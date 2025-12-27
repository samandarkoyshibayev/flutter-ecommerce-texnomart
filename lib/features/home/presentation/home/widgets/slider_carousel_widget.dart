import 'package:cached_network_image/cached_network_image.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../../../core/util/custom_shimmer.dart';

class SliderCarousel extends StatelessWidget {
  final List<String> imageUrls;

  const SliderCarousel({super.key, required this.imageUrls});

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      items: imageUrls.map((url) {
        return Container(
          width: double.infinity,
          margin: const EdgeInsets.symmetric(horizontal: 3.0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(16),
            child: CachedNetworkImage(
              imageUrl: url,
              memCacheHeight: 400,
              width: double.infinity,
              fit: BoxFit.fill,
              placeholder: (context, url) => CustomShimmer(
                width: double.infinity,
                height: 160,
                borderRadius: BorderRadius.circular(16),
              ),
              errorWidget: (context, url, error) => const Icon(
                  Icons.broken_image,
                  size: 50
              ),
            ),
          ),
        );
      }).toList(),
      options: CarouselOptions(
        height: 160,
        scrollDirection: Axis.horizontal,
        autoPlay: true,
        enlargeCenterPage: false,
        viewportFraction: 0.94,
        padEnds: true,
        autoPlayInterval: const Duration(seconds: 3),
      ),
    );
  }
}

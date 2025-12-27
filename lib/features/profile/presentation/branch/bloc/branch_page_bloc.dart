import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';
import 'package:texnomart/features/home/domain/entities/branches_entity.dart';
import 'package:texnomart/features/home/domain/usecases/get_branches_usecase.dart';

import '../../../../../core/resources/data_state.dart';
import 'branch_page_event.dart';
import 'branch_page_state.dart';


class BranchPageBloc extends Bloc<BranchPageEvent, BranchPageState> {

  final GetBranchesUseCase _getBranchesUseCase;
  BranchPageBloc(this._getBranchesUseCase) : super(const BranchPageState()) {
    on<BranchPageEvent>((event, emit) async {
       await event.when(getBranches:()=> getBranches(emit));
    });
  }

  Future<void> getBranches(Emitter<BranchPageState> emit) async{
    emit(state.copyWith(status: BranchStatus.loading));
    final dataState = await _getBranchesUseCase();
    if (dataState is DataSuccess && dataState.data != null) {
      emit(state.copyWith(branches: dataState.data!));
      emit(state.copyWith(status: BranchStatus.success));

    } else if (dataState is DataFailed) {
      print("API ERROR ${dataState.error}");
    }
  }
}

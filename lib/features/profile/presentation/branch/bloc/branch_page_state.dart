import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../home/domain/entities/branches_entity.dart';

part 'branch_page_state.freezed.dart';

@freezed
abstract class BranchPageState with _$BranchPageState {
  const factory BranchPageState ({
    @Default(BranchStatus.initial) BranchStatus status,
    @Default([]) List<BranchesEntity> branches
  }) =_BranchPageState;
}

enum BranchStatus {
  initial,
  loading,
  success,
  failure,
}
import 'package:freezed_annotation/freezed_annotation.dart';

part 'branch_page_event.freezed.dart';

@freezed
abstract class BranchPageEvent with _$BranchPageEvent {
  const factory BranchPageEvent.getBranches() =_GetBranches;
}
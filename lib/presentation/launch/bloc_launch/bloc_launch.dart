import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:space/data/api_rest/freezed_model.dart';
import 'package:space/repository/data_repository.dart';

part 'bloc_launch.freezed.dart';

@freezed
class LaunchState with _$LaunchState {
  const factory LaunchState.loading() = _LaunchLoading;
  const factory LaunchState.error() = _LaunchError;
  const factory LaunchState.success(List<Launch> launches) = _LaunchSuccess;
}

@freezed
class LaunchEvent with _$LaunchEvent {
  const factory LaunchEvent.fetch() = _LaunchEvent;
}

class LaunchBloc extends Bloc<LaunchEvent, LaunchState> {
  final DataRepository dataRepository;

  LaunchBloc({required this.dataRepository}) : super(const _LaunchLoading()) {
    on<LaunchEvent>(_onLaunchEvent);
  }

  void _onLaunchEvent(LaunchEvent event, Emitter<LaunchState> emit) async {
    emit(const LaunchState.loading());
    try {
      final result = await dataRepository.dataRest.getLaunches();
      emit(LaunchState.success(result));
    } catch (e) {
      emit(const LaunchState.error());
    }
  }
}

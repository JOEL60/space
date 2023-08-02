import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:space/data/api_rest/freezed_model.dart';
import 'package:space/repository/data_repository.dart';

part 'bloc_rockets.freezed.dart';

@freezed
class RocketsState with _$RocketsState {
  const factory RocketsState.loading() = _RocketsLoading;
  // TODO объект в еррор
  const factory RocketsState.error() = _RocketsError;
  const factory RocketsState.success(List<Rocket> rockets) = _RocketsSuccess;
}

@freezed
class RocketsEvent with _$RocketsEvent {
  const factory RocketsEvent.fetch() = _FetchRocketsEvent;
}

class RocketsBloc extends Bloc<RocketsEvent, RocketsState> {
  final DataRepository dataRepository;
  RocketsBloc({required this.dataRepository}) : super(const _RocketsLoading()) {
    on<RocketsEvent>(_onFetchEventRocket);
  }

  void _onFetchEventRocket(
      RocketsEvent event, Emitter<RocketsState> emit) async {
    emit(const RocketsState.loading());
    try {
      final result = await dataRepository.dataRest.getRockets();
      emit(RocketsState.success(result));
    } catch (e) {
      emit(const RocketsState.error());
    }
  }
}

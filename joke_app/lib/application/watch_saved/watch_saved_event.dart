part of 'watch_saved_bloc.dart';

@freezed
abstract class WatchSavedEvent with _$WatchSavedEvent {
  const factory WatchSavedEvent.watchSavedStarted() = _WatchSavedStarted;
}

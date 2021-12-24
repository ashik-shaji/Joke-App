part of 'watch_saved_bloc.dart';

@freezed
abstract class WatchSavedState with _$WatchSavedState {
  const factory WatchSavedState.initial() = _Initial;
  const factory WatchSavedState.loadInProgress() = _LoadInProgress;
  const factory WatchSavedState.loadSuccess(List<Joke> jokes) = _LoadSuccess;
  const factory WatchSavedState.loadFailure(JokeFailure jokeFailure) =
      _Loadfailure;
}

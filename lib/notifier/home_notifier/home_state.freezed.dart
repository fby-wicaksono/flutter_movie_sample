// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(MovieListModel movieList) loading,
    required TResult Function(MovieListModel movieList) success,
    required TResult Function(MovieListModel movieList, String errorMessage)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(MovieListModel movieList)? loading,
    TResult? Function(MovieListModel movieList)? success,
    TResult? Function(MovieListModel movieList, String errorMessage)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(MovieListModel movieList)? loading,
    TResult Function(MovieListModel movieList)? success,
    TResult Function(MovieListModel movieList, String errorMessage)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeStateInitial value) initial,
    required TResult Function(HomeStateLoading value) loading,
    required TResult Function(HomeStateSuccess value) success,
    required TResult Function(HomeStateFailed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeStateInitial value)? initial,
    TResult? Function(HomeStateLoading value)? loading,
    TResult? Function(HomeStateSuccess value)? success,
    TResult? Function(HomeStateFailed value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateInitial value)? initial,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateSuccess value)? success,
    TResult Function(HomeStateFailed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$HomeStateInitialCopyWith<$Res> {
  factory _$$HomeStateInitialCopyWith(
          _$HomeStateInitial value, $Res Function(_$HomeStateInitial) then) =
      __$$HomeStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeStateInitialCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateInitial>
    implements _$$HomeStateInitialCopyWith<$Res> {
  __$$HomeStateInitialCopyWithImpl(
      _$HomeStateInitial _value, $Res Function(_$HomeStateInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomeStateInitial implements HomeStateInitial {
  const _$HomeStateInitial();

  @override
  String toString() {
    return 'HomeState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(MovieListModel movieList) loading,
    required TResult Function(MovieListModel movieList) success,
    required TResult Function(MovieListModel movieList, String errorMessage)
        failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(MovieListModel movieList)? loading,
    TResult? Function(MovieListModel movieList)? success,
    TResult? Function(MovieListModel movieList, String errorMessage)? failed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(MovieListModel movieList)? loading,
    TResult Function(MovieListModel movieList)? success,
    TResult Function(MovieListModel movieList, String errorMessage)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeStateInitial value) initial,
    required TResult Function(HomeStateLoading value) loading,
    required TResult Function(HomeStateSuccess value) success,
    required TResult Function(HomeStateFailed value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeStateInitial value)? initial,
    TResult? Function(HomeStateLoading value)? loading,
    TResult? Function(HomeStateSuccess value)? success,
    TResult? Function(HomeStateFailed value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateInitial value)? initial,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateSuccess value)? success,
    TResult Function(HomeStateFailed value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class HomeStateInitial implements HomeState {
  const factory HomeStateInitial() = _$HomeStateInitial;
}

/// @nodoc
abstract class _$$HomeStateLoadingCopyWith<$Res> {
  factory _$$HomeStateLoadingCopyWith(
          _$HomeStateLoading value, $Res Function(_$HomeStateLoading) then) =
      __$$HomeStateLoadingCopyWithImpl<$Res>;
  @useResult
  $Res call({MovieListModel movieList});
}

/// @nodoc
class __$$HomeStateLoadingCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateLoading>
    implements _$$HomeStateLoadingCopyWith<$Res> {
  __$$HomeStateLoadingCopyWithImpl(
      _$HomeStateLoading _value, $Res Function(_$HomeStateLoading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieList = null,
  }) {
    return _then(_$HomeStateLoading(
      null == movieList
          ? _value.movieList
          : movieList // ignore: cast_nullable_to_non_nullable
              as MovieListModel,
    ));
  }
}

/// @nodoc

class _$HomeStateLoading implements HomeStateLoading {
  const _$HomeStateLoading(this.movieList);

  @override
  final MovieListModel movieList;

  @override
  String toString() {
    return 'HomeState.loading(movieList: $movieList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateLoading &&
            (identical(other.movieList, movieList) ||
                other.movieList == movieList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, movieList);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateLoadingCopyWith<_$HomeStateLoading> get copyWith =>
      __$$HomeStateLoadingCopyWithImpl<_$HomeStateLoading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(MovieListModel movieList) loading,
    required TResult Function(MovieListModel movieList) success,
    required TResult Function(MovieListModel movieList, String errorMessage)
        failed,
  }) {
    return loading(movieList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(MovieListModel movieList)? loading,
    TResult? Function(MovieListModel movieList)? success,
    TResult? Function(MovieListModel movieList, String errorMessage)? failed,
  }) {
    return loading?.call(movieList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(MovieListModel movieList)? loading,
    TResult Function(MovieListModel movieList)? success,
    TResult Function(MovieListModel movieList, String errorMessage)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(movieList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeStateInitial value) initial,
    required TResult Function(HomeStateLoading value) loading,
    required TResult Function(HomeStateSuccess value) success,
    required TResult Function(HomeStateFailed value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeStateInitial value)? initial,
    TResult? Function(HomeStateLoading value)? loading,
    TResult? Function(HomeStateSuccess value)? success,
    TResult? Function(HomeStateFailed value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateInitial value)? initial,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateSuccess value)? success,
    TResult Function(HomeStateFailed value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class HomeStateLoading implements HomeState {
  const factory HomeStateLoading(final MovieListModel movieList) =
      _$HomeStateLoading;

  MovieListModel get movieList;
  @JsonKey(ignore: true)
  _$$HomeStateLoadingCopyWith<_$HomeStateLoading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeStateSuccessCopyWith<$Res> {
  factory _$$HomeStateSuccessCopyWith(
          _$HomeStateSuccess value, $Res Function(_$HomeStateSuccess) then) =
      __$$HomeStateSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({MovieListModel movieList});
}

/// @nodoc
class __$$HomeStateSuccessCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateSuccess>
    implements _$$HomeStateSuccessCopyWith<$Res> {
  __$$HomeStateSuccessCopyWithImpl(
      _$HomeStateSuccess _value, $Res Function(_$HomeStateSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieList = null,
  }) {
    return _then(_$HomeStateSuccess(
      null == movieList
          ? _value.movieList
          : movieList // ignore: cast_nullable_to_non_nullable
              as MovieListModel,
    ));
  }
}

/// @nodoc

class _$HomeStateSuccess implements HomeStateSuccess {
  const _$HomeStateSuccess(this.movieList);

  @override
  final MovieListModel movieList;

  @override
  String toString() {
    return 'HomeState.success(movieList: $movieList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateSuccess &&
            (identical(other.movieList, movieList) ||
                other.movieList == movieList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, movieList);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateSuccessCopyWith<_$HomeStateSuccess> get copyWith =>
      __$$HomeStateSuccessCopyWithImpl<_$HomeStateSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(MovieListModel movieList) loading,
    required TResult Function(MovieListModel movieList) success,
    required TResult Function(MovieListModel movieList, String errorMessage)
        failed,
  }) {
    return success(movieList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(MovieListModel movieList)? loading,
    TResult? Function(MovieListModel movieList)? success,
    TResult? Function(MovieListModel movieList, String errorMessage)? failed,
  }) {
    return success?.call(movieList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(MovieListModel movieList)? loading,
    TResult Function(MovieListModel movieList)? success,
    TResult Function(MovieListModel movieList, String errorMessage)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(movieList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeStateInitial value) initial,
    required TResult Function(HomeStateLoading value) loading,
    required TResult Function(HomeStateSuccess value) success,
    required TResult Function(HomeStateFailed value) failed,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeStateInitial value)? initial,
    TResult? Function(HomeStateLoading value)? loading,
    TResult? Function(HomeStateSuccess value)? success,
    TResult? Function(HomeStateFailed value)? failed,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateInitial value)? initial,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateSuccess value)? success,
    TResult Function(HomeStateFailed value)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class HomeStateSuccess implements HomeState {
  const factory HomeStateSuccess(final MovieListModel movieList) =
      _$HomeStateSuccess;

  MovieListModel get movieList;
  @JsonKey(ignore: true)
  _$$HomeStateSuccessCopyWith<_$HomeStateSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeStateFailedCopyWith<$Res> {
  factory _$$HomeStateFailedCopyWith(
          _$HomeStateFailed value, $Res Function(_$HomeStateFailed) then) =
      __$$HomeStateFailedCopyWithImpl<$Res>;
  @useResult
  $Res call({MovieListModel movieList, String errorMessage});
}

/// @nodoc
class __$$HomeStateFailedCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateFailed>
    implements _$$HomeStateFailedCopyWith<$Res> {
  __$$HomeStateFailedCopyWithImpl(
      _$HomeStateFailed _value, $Res Function(_$HomeStateFailed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieList = null,
    Object? errorMessage = null,
  }) {
    return _then(_$HomeStateFailed(
      null == movieList
          ? _value.movieList
          : movieList // ignore: cast_nullable_to_non_nullable
              as MovieListModel,
      null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HomeStateFailed implements HomeStateFailed {
  const _$HomeStateFailed(this.movieList, this.errorMessage);

  @override
  final MovieListModel movieList;
  @override
  final String errorMessage;

  @override
  String toString() {
    return 'HomeState.failed(movieList: $movieList, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateFailed &&
            (identical(other.movieList, movieList) ||
                other.movieList == movieList) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, movieList, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateFailedCopyWith<_$HomeStateFailed> get copyWith =>
      __$$HomeStateFailedCopyWithImpl<_$HomeStateFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(MovieListModel movieList) loading,
    required TResult Function(MovieListModel movieList) success,
    required TResult Function(MovieListModel movieList, String errorMessage)
        failed,
  }) {
    return failed(movieList, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(MovieListModel movieList)? loading,
    TResult? Function(MovieListModel movieList)? success,
    TResult? Function(MovieListModel movieList, String errorMessage)? failed,
  }) {
    return failed?.call(movieList, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(MovieListModel movieList)? loading,
    TResult Function(MovieListModel movieList)? success,
    TResult Function(MovieListModel movieList, String errorMessage)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(movieList, errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeStateInitial value) initial,
    required TResult Function(HomeStateLoading value) loading,
    required TResult Function(HomeStateSuccess value) success,
    required TResult Function(HomeStateFailed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeStateInitial value)? initial,
    TResult? Function(HomeStateLoading value)? loading,
    TResult? Function(HomeStateSuccess value)? success,
    TResult? Function(HomeStateFailed value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateInitial value)? initial,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateSuccess value)? success,
    TResult Function(HomeStateFailed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class HomeStateFailed implements HomeState {
  const factory HomeStateFailed(
          final MovieListModel movieList, final String errorMessage) =
      _$HomeStateFailed;

  MovieListModel get movieList;
  String get errorMessage;
  @JsonKey(ignore: true)
  _$$HomeStateFailedCopyWith<_$HomeStateFailed> get copyWith =>
      throw _privateConstructorUsedError;
}

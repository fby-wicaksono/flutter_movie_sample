// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'test_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TestState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<BannerModel> bannerList) loading,
    required TResult Function(List<BannerModel> bannerList) success,
    required TResult Function(List<BannerModel> bannerList, String errorMessage)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<BannerModel> bannerList)? loading,
    TResult? Function(List<BannerModel> bannerList)? success,
    TResult? Function(List<BannerModel> bannerList, String errorMessage)?
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<BannerModel> bannerList)? loading,
    TResult Function(List<BannerModel> bannerList)? success,
    TResult Function(List<BannerModel> bannerList, String errorMessage)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TestStateInitial value) initial,
    required TResult Function(TestStateLoading value) loading,
    required TResult Function(TestStateSuccess value) success,
    required TResult Function(TestStateFailed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TestStateInitial value)? initial,
    TResult? Function(TestStateLoading value)? loading,
    TResult? Function(TestStateSuccess value)? success,
    TResult? Function(TestStateFailed value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TestStateInitial value)? initial,
    TResult Function(TestStateLoading value)? loading,
    TResult Function(TestStateSuccess value)? success,
    TResult Function(TestStateFailed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestStateCopyWith<$Res> {
  factory $TestStateCopyWith(TestState value, $Res Function(TestState) then) =
      _$TestStateCopyWithImpl<$Res, TestState>;
}

/// @nodoc
class _$TestStateCopyWithImpl<$Res, $Val extends TestState>
    implements $TestStateCopyWith<$Res> {
  _$TestStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TestStateInitialCopyWith<$Res> {
  factory _$$TestStateInitialCopyWith(
          _$TestStateInitial value, $Res Function(_$TestStateInitial) then) =
      __$$TestStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TestStateInitialCopyWithImpl<$Res>
    extends _$TestStateCopyWithImpl<$Res, _$TestStateInitial>
    implements _$$TestStateInitialCopyWith<$Res> {
  __$$TestStateInitialCopyWithImpl(
      _$TestStateInitial _value, $Res Function(_$TestStateInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TestStateInitial implements TestStateInitial {
  const _$TestStateInitial();

  @override
  String toString() {
    return 'TestState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TestStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<BannerModel> bannerList) loading,
    required TResult Function(List<BannerModel> bannerList) success,
    required TResult Function(List<BannerModel> bannerList, String errorMessage)
        failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<BannerModel> bannerList)? loading,
    TResult? Function(List<BannerModel> bannerList)? success,
    TResult? Function(List<BannerModel> bannerList, String errorMessage)?
        failed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<BannerModel> bannerList)? loading,
    TResult Function(List<BannerModel> bannerList)? success,
    TResult Function(List<BannerModel> bannerList, String errorMessage)? failed,
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
    required TResult Function(TestStateInitial value) initial,
    required TResult Function(TestStateLoading value) loading,
    required TResult Function(TestStateSuccess value) success,
    required TResult Function(TestStateFailed value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TestStateInitial value)? initial,
    TResult? Function(TestStateLoading value)? loading,
    TResult? Function(TestStateSuccess value)? success,
    TResult? Function(TestStateFailed value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TestStateInitial value)? initial,
    TResult Function(TestStateLoading value)? loading,
    TResult Function(TestStateSuccess value)? success,
    TResult Function(TestStateFailed value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class TestStateInitial implements TestState {
  const factory TestStateInitial() = _$TestStateInitial;
}

/// @nodoc
abstract class _$$TestStateLoadingCopyWith<$Res> {
  factory _$$TestStateLoadingCopyWith(
          _$TestStateLoading value, $Res Function(_$TestStateLoading) then) =
      __$$TestStateLoadingCopyWithImpl<$Res>;
  @useResult
  $Res call({List<BannerModel> bannerList});
}

/// @nodoc
class __$$TestStateLoadingCopyWithImpl<$Res>
    extends _$TestStateCopyWithImpl<$Res, _$TestStateLoading>
    implements _$$TestStateLoadingCopyWith<$Res> {
  __$$TestStateLoadingCopyWithImpl(
      _$TestStateLoading _value, $Res Function(_$TestStateLoading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bannerList = null,
  }) {
    return _then(_$TestStateLoading(
      null == bannerList
          ? _value._bannerList
          : bannerList // ignore: cast_nullable_to_non_nullable
              as List<BannerModel>,
    ));
  }
}

/// @nodoc

class _$TestStateLoading implements TestStateLoading {
  const _$TestStateLoading(final List<BannerModel> bannerList)
      : _bannerList = bannerList;

  final List<BannerModel> _bannerList;
  @override
  List<BannerModel> get bannerList {
    if (_bannerList is EqualUnmodifiableListView) return _bannerList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bannerList);
  }

  @override
  String toString() {
    return 'TestState.loading(bannerList: $bannerList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestStateLoading &&
            const DeepCollectionEquality()
                .equals(other._bannerList, _bannerList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_bannerList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestStateLoadingCopyWith<_$TestStateLoading> get copyWith =>
      __$$TestStateLoadingCopyWithImpl<_$TestStateLoading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<BannerModel> bannerList) loading,
    required TResult Function(List<BannerModel> bannerList) success,
    required TResult Function(List<BannerModel> bannerList, String errorMessage)
        failed,
  }) {
    return loading(bannerList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<BannerModel> bannerList)? loading,
    TResult? Function(List<BannerModel> bannerList)? success,
    TResult? Function(List<BannerModel> bannerList, String errorMessage)?
        failed,
  }) {
    return loading?.call(bannerList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<BannerModel> bannerList)? loading,
    TResult Function(List<BannerModel> bannerList)? success,
    TResult Function(List<BannerModel> bannerList, String errorMessage)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(bannerList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TestStateInitial value) initial,
    required TResult Function(TestStateLoading value) loading,
    required TResult Function(TestStateSuccess value) success,
    required TResult Function(TestStateFailed value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TestStateInitial value)? initial,
    TResult? Function(TestStateLoading value)? loading,
    TResult? Function(TestStateSuccess value)? success,
    TResult? Function(TestStateFailed value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TestStateInitial value)? initial,
    TResult Function(TestStateLoading value)? loading,
    TResult Function(TestStateSuccess value)? success,
    TResult Function(TestStateFailed value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class TestStateLoading implements TestState {
  const factory TestStateLoading(final List<BannerModel> bannerList) =
      _$TestStateLoading;

  List<BannerModel> get bannerList;
  @JsonKey(ignore: true)
  _$$TestStateLoadingCopyWith<_$TestStateLoading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TestStateSuccessCopyWith<$Res> {
  factory _$$TestStateSuccessCopyWith(
          _$TestStateSuccess value, $Res Function(_$TestStateSuccess) then) =
      __$$TestStateSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({List<BannerModel> bannerList});
}

/// @nodoc
class __$$TestStateSuccessCopyWithImpl<$Res>
    extends _$TestStateCopyWithImpl<$Res, _$TestStateSuccess>
    implements _$$TestStateSuccessCopyWith<$Res> {
  __$$TestStateSuccessCopyWithImpl(
      _$TestStateSuccess _value, $Res Function(_$TestStateSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bannerList = null,
  }) {
    return _then(_$TestStateSuccess(
      null == bannerList
          ? _value._bannerList
          : bannerList // ignore: cast_nullable_to_non_nullable
              as List<BannerModel>,
    ));
  }
}

/// @nodoc

class _$TestStateSuccess implements TestStateSuccess {
  const _$TestStateSuccess(final List<BannerModel> bannerList)
      : _bannerList = bannerList;

  final List<BannerModel> _bannerList;
  @override
  List<BannerModel> get bannerList {
    if (_bannerList is EqualUnmodifiableListView) return _bannerList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bannerList);
  }

  @override
  String toString() {
    return 'TestState.success(bannerList: $bannerList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestStateSuccess &&
            const DeepCollectionEquality()
                .equals(other._bannerList, _bannerList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_bannerList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestStateSuccessCopyWith<_$TestStateSuccess> get copyWith =>
      __$$TestStateSuccessCopyWithImpl<_$TestStateSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<BannerModel> bannerList) loading,
    required TResult Function(List<BannerModel> bannerList) success,
    required TResult Function(List<BannerModel> bannerList, String errorMessage)
        failed,
  }) {
    return success(bannerList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<BannerModel> bannerList)? loading,
    TResult? Function(List<BannerModel> bannerList)? success,
    TResult? Function(List<BannerModel> bannerList, String errorMessage)?
        failed,
  }) {
    return success?.call(bannerList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<BannerModel> bannerList)? loading,
    TResult Function(List<BannerModel> bannerList)? success,
    TResult Function(List<BannerModel> bannerList, String errorMessage)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(bannerList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TestStateInitial value) initial,
    required TResult Function(TestStateLoading value) loading,
    required TResult Function(TestStateSuccess value) success,
    required TResult Function(TestStateFailed value) failed,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TestStateInitial value)? initial,
    TResult? Function(TestStateLoading value)? loading,
    TResult? Function(TestStateSuccess value)? success,
    TResult? Function(TestStateFailed value)? failed,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TestStateInitial value)? initial,
    TResult Function(TestStateLoading value)? loading,
    TResult Function(TestStateSuccess value)? success,
    TResult Function(TestStateFailed value)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class TestStateSuccess implements TestState {
  const factory TestStateSuccess(final List<BannerModel> bannerList) =
      _$TestStateSuccess;

  List<BannerModel> get bannerList;
  @JsonKey(ignore: true)
  _$$TestStateSuccessCopyWith<_$TestStateSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TestStateFailedCopyWith<$Res> {
  factory _$$TestStateFailedCopyWith(
          _$TestStateFailed value, $Res Function(_$TestStateFailed) then) =
      __$$TestStateFailedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<BannerModel> bannerList, String errorMessage});
}

/// @nodoc
class __$$TestStateFailedCopyWithImpl<$Res>
    extends _$TestStateCopyWithImpl<$Res, _$TestStateFailed>
    implements _$$TestStateFailedCopyWith<$Res> {
  __$$TestStateFailedCopyWithImpl(
      _$TestStateFailed _value, $Res Function(_$TestStateFailed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bannerList = null,
    Object? errorMessage = null,
  }) {
    return _then(_$TestStateFailed(
      null == bannerList
          ? _value._bannerList
          : bannerList // ignore: cast_nullable_to_non_nullable
              as List<BannerModel>,
      null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TestStateFailed implements TestStateFailed {
  const _$TestStateFailed(final List<BannerModel> bannerList, this.errorMessage)
      : _bannerList = bannerList;

  final List<BannerModel> _bannerList;
  @override
  List<BannerModel> get bannerList {
    if (_bannerList is EqualUnmodifiableListView) return _bannerList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bannerList);
  }

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'TestState.failed(bannerList: $bannerList, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestStateFailed &&
            const DeepCollectionEquality()
                .equals(other._bannerList, _bannerList) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_bannerList), errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestStateFailedCopyWith<_$TestStateFailed> get copyWith =>
      __$$TestStateFailedCopyWithImpl<_$TestStateFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<BannerModel> bannerList) loading,
    required TResult Function(List<BannerModel> bannerList) success,
    required TResult Function(List<BannerModel> bannerList, String errorMessage)
        failed,
  }) {
    return failed(bannerList, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<BannerModel> bannerList)? loading,
    TResult? Function(List<BannerModel> bannerList)? success,
    TResult? Function(List<BannerModel> bannerList, String errorMessage)?
        failed,
  }) {
    return failed?.call(bannerList, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<BannerModel> bannerList)? loading,
    TResult Function(List<BannerModel> bannerList)? success,
    TResult Function(List<BannerModel> bannerList, String errorMessage)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(bannerList, errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TestStateInitial value) initial,
    required TResult Function(TestStateLoading value) loading,
    required TResult Function(TestStateSuccess value) success,
    required TResult Function(TestStateFailed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TestStateInitial value)? initial,
    TResult? Function(TestStateLoading value)? loading,
    TResult? Function(TestStateSuccess value)? success,
    TResult? Function(TestStateFailed value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TestStateInitial value)? initial,
    TResult Function(TestStateLoading value)? loading,
    TResult Function(TestStateSuccess value)? success,
    TResult Function(TestStateFailed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class TestStateFailed implements TestState {
  const factory TestStateFailed(
          final List<BannerModel> bannerList, final String errorMessage) =
      _$TestStateFailed;

  List<BannerModel> get bannerList;
  String get errorMessage;
  @JsonKey(ignore: true)
  _$$TestStateFailedCopyWith<_$TestStateFailed> get copyWith =>
      throw _privateConstructorUsedError;
}

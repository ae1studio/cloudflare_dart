// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images_api_response_single_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImagesApiResponseSingleAllOfResult
    extends ImagesApiResponseSingleAllOfResult {
  @override
  final AnyOf anyOf;

  factory _$ImagesApiResponseSingleAllOfResult(
          [void Function(ImagesApiResponseSingleAllOfResultBuilder)?
              updates]) =>
      (ImagesApiResponseSingleAllOfResultBuilder()..update(updates))._build();

  _$ImagesApiResponseSingleAllOfResult._({required this.anyOf}) : super._();
  @override
  ImagesApiResponseSingleAllOfResult rebuild(
          void Function(ImagesApiResponseSingleAllOfResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImagesApiResponseSingleAllOfResultBuilder toBuilder() =>
      ImagesApiResponseSingleAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImagesApiResponseSingleAllOfResult && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImagesApiResponseSingleAllOfResult')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class ImagesApiResponseSingleAllOfResultBuilder
    implements
        Builder<ImagesApiResponseSingleAllOfResult,
            ImagesApiResponseSingleAllOfResultBuilder> {
  _$ImagesApiResponseSingleAllOfResult? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  ImagesApiResponseSingleAllOfResultBuilder() {
    ImagesApiResponseSingleAllOfResult._defaults(this);
  }

  ImagesApiResponseSingleAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImagesApiResponseSingleAllOfResult other) {
    _$v = other as _$ImagesApiResponseSingleAllOfResult;
  }

  @override
  void update(
      void Function(ImagesApiResponseSingleAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImagesApiResponseSingleAllOfResult build() => _build();

  _$ImagesApiResponseSingleAllOfResult _build() {
    final _$result = _$v ??
        _$ImagesApiResponseSingleAllOfResult._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'ImagesApiResponseSingleAllOfResult', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

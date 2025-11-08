// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speed_api_response_single_id_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SpeedApiResponseSingleIdAllOfResult
    extends SpeedApiResponseSingleIdAllOfResult {
  @override
  final String id;

  factory _$SpeedApiResponseSingleIdAllOfResult(
          [void Function(SpeedApiResponseSingleIdAllOfResultBuilder)?
              updates]) =>
      (SpeedApiResponseSingleIdAllOfResultBuilder()..update(updates))._build();

  _$SpeedApiResponseSingleIdAllOfResult._({required this.id}) : super._();
  @override
  SpeedApiResponseSingleIdAllOfResult rebuild(
          void Function(SpeedApiResponseSingleIdAllOfResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpeedApiResponseSingleIdAllOfResultBuilder toBuilder() =>
      SpeedApiResponseSingleIdAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpeedApiResponseSingleIdAllOfResult && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SpeedApiResponseSingleIdAllOfResult')
          ..add('id', id))
        .toString();
  }
}

class SpeedApiResponseSingleIdAllOfResultBuilder
    implements
        Builder<SpeedApiResponseSingleIdAllOfResult,
            SpeedApiResponseSingleIdAllOfResultBuilder> {
  _$SpeedApiResponseSingleIdAllOfResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SpeedApiResponseSingleIdAllOfResultBuilder() {
    SpeedApiResponseSingleIdAllOfResult._defaults(this);
  }

  SpeedApiResponseSingleIdAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SpeedApiResponseSingleIdAllOfResult other) {
    _$v = other as _$SpeedApiResponseSingleIdAllOfResult;
  }

  @override
  void update(
      void Function(SpeedApiResponseSingleIdAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpeedApiResponseSingleIdAllOfResult build() => _build();

  _$SpeedApiResponseSingleIdAllOfResult _build() {
    final _$result = _$v ??
        _$SpeedApiResponseSingleIdAllOfResult._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'SpeedApiResponseSingleIdAllOfResult', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

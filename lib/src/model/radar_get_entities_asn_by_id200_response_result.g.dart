// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_entities_asn_by_id200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEntitiesAsnById200ResponseResult
    extends RadarGetEntitiesAsnById200ResponseResult {
  @override
  final RadarGetEntitiesAsnById200ResponseResultAsn asn;

  factory _$RadarGetEntitiesAsnById200ResponseResult(
          [void Function(RadarGetEntitiesAsnById200ResponseResultBuilder)?
              updates]) =>
      (RadarGetEntitiesAsnById200ResponseResultBuilder()..update(updates))
          ._build();

  _$RadarGetEntitiesAsnById200ResponseResult._({required this.asn}) : super._();
  @override
  RadarGetEntitiesAsnById200ResponseResult rebuild(
          void Function(RadarGetEntitiesAsnById200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEntitiesAsnById200ResponseResultBuilder toBuilder() =>
      RadarGetEntitiesAsnById200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetEntitiesAsnById200ResponseResult &&
        asn == other.asn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetEntitiesAsnById200ResponseResult')
          ..add('asn', asn))
        .toString();
  }
}

class RadarGetEntitiesAsnById200ResponseResultBuilder
    implements
        Builder<RadarGetEntitiesAsnById200ResponseResult,
            RadarGetEntitiesAsnById200ResponseResultBuilder> {
  _$RadarGetEntitiesAsnById200ResponseResult? _$v;

  RadarGetEntitiesAsnById200ResponseResultAsnBuilder? _asn;
  RadarGetEntitiesAsnById200ResponseResultAsnBuilder get asn =>
      _$this._asn ??= RadarGetEntitiesAsnById200ResponseResultAsnBuilder();
  set asn(RadarGetEntitiesAsnById200ResponseResultAsnBuilder? asn) =>
      _$this._asn = asn;

  RadarGetEntitiesAsnById200ResponseResultBuilder() {
    RadarGetEntitiesAsnById200ResponseResult._defaults(this);
  }

  RadarGetEntitiesAsnById200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asn = $v.asn.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetEntitiesAsnById200ResponseResult other) {
    _$v = other as _$RadarGetEntitiesAsnById200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetEntitiesAsnById200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEntitiesAsnById200ResponseResult build() => _build();

  _$RadarGetEntitiesAsnById200ResponseResult _build() {
    _$RadarGetEntitiesAsnById200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetEntitiesAsnById200ResponseResult._(
            asn: asn.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'asn';
        asn.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetEntitiesAsnById200ResponseResult',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_entities_asn_by_ip200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEntitiesAsnByIp200ResponseResult
    extends RadarGetEntitiesAsnByIp200ResponseResult {
  @override
  final RadarGetEntitiesAsnByIp200ResponseResultAsn asn;

  factory _$RadarGetEntitiesAsnByIp200ResponseResult(
          [void Function(RadarGetEntitiesAsnByIp200ResponseResultBuilder)?
              updates]) =>
      (RadarGetEntitiesAsnByIp200ResponseResultBuilder()..update(updates))
          ._build();

  _$RadarGetEntitiesAsnByIp200ResponseResult._({required this.asn}) : super._();
  @override
  RadarGetEntitiesAsnByIp200ResponseResult rebuild(
          void Function(RadarGetEntitiesAsnByIp200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEntitiesAsnByIp200ResponseResultBuilder toBuilder() =>
      RadarGetEntitiesAsnByIp200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetEntitiesAsnByIp200ResponseResult &&
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
            r'RadarGetEntitiesAsnByIp200ResponseResult')
          ..add('asn', asn))
        .toString();
  }
}

class RadarGetEntitiesAsnByIp200ResponseResultBuilder
    implements
        Builder<RadarGetEntitiesAsnByIp200ResponseResult,
            RadarGetEntitiesAsnByIp200ResponseResultBuilder> {
  _$RadarGetEntitiesAsnByIp200ResponseResult? _$v;

  RadarGetEntitiesAsnByIp200ResponseResultAsnBuilder? _asn;
  RadarGetEntitiesAsnByIp200ResponseResultAsnBuilder get asn =>
      _$this._asn ??= RadarGetEntitiesAsnByIp200ResponseResultAsnBuilder();
  set asn(RadarGetEntitiesAsnByIp200ResponseResultAsnBuilder? asn) =>
      _$this._asn = asn;

  RadarGetEntitiesAsnByIp200ResponseResultBuilder() {
    RadarGetEntitiesAsnByIp200ResponseResult._defaults(this);
  }

  RadarGetEntitiesAsnByIp200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asn = $v.asn.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetEntitiesAsnByIp200ResponseResult other) {
    _$v = other as _$RadarGetEntitiesAsnByIp200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetEntitiesAsnByIp200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEntitiesAsnByIp200ResponseResult build() => _build();

  _$RadarGetEntitiesAsnByIp200ResponseResult _build() {
    _$RadarGetEntitiesAsnByIp200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetEntitiesAsnByIp200ResponseResult._(
            asn: asn.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'asn';
        asn.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetEntitiesAsnByIp200ResponseResult',
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

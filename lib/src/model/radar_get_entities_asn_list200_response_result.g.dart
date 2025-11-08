// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_entities_asn_list200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEntitiesAsnList200ResponseResult
    extends RadarGetEntitiesAsnList200ResponseResult {
  @override
  final BuiltList<RadarGetEntitiesAsnList200ResponseResultAsnsInner> asns;

  factory _$RadarGetEntitiesAsnList200ResponseResult(
          [void Function(RadarGetEntitiesAsnList200ResponseResultBuilder)?
              updates]) =>
      (RadarGetEntitiesAsnList200ResponseResultBuilder()..update(updates))
          ._build();

  _$RadarGetEntitiesAsnList200ResponseResult._({required this.asns})
      : super._();
  @override
  RadarGetEntitiesAsnList200ResponseResult rebuild(
          void Function(RadarGetEntitiesAsnList200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEntitiesAsnList200ResponseResultBuilder toBuilder() =>
      RadarGetEntitiesAsnList200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetEntitiesAsnList200ResponseResult &&
        asns == other.asns;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asns.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetEntitiesAsnList200ResponseResult')
          ..add('asns', asns))
        .toString();
  }
}

class RadarGetEntitiesAsnList200ResponseResultBuilder
    implements
        Builder<RadarGetEntitiesAsnList200ResponseResult,
            RadarGetEntitiesAsnList200ResponseResultBuilder> {
  _$RadarGetEntitiesAsnList200ResponseResult? _$v;

  ListBuilder<RadarGetEntitiesAsnList200ResponseResultAsnsInner>? _asns;
  ListBuilder<RadarGetEntitiesAsnList200ResponseResultAsnsInner> get asns =>
      _$this._asns ??=
          ListBuilder<RadarGetEntitiesAsnList200ResponseResultAsnsInner>();
  set asns(
          ListBuilder<RadarGetEntitiesAsnList200ResponseResultAsnsInner>?
              asns) =>
      _$this._asns = asns;

  RadarGetEntitiesAsnList200ResponseResultBuilder() {
    RadarGetEntitiesAsnList200ResponseResult._defaults(this);
  }

  RadarGetEntitiesAsnList200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asns = $v.asns.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetEntitiesAsnList200ResponseResult other) {
    _$v = other as _$RadarGetEntitiesAsnList200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetEntitiesAsnList200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEntitiesAsnList200ResponseResult build() => _build();

  _$RadarGetEntitiesAsnList200ResponseResult _build() {
    _$RadarGetEntitiesAsnList200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetEntitiesAsnList200ResponseResult._(
            asns: asns.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'asns';
        asns.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetEntitiesAsnList200ResponseResult',
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

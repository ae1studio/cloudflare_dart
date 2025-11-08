// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_zone_settings_single_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZonesZoneSettingsSingleRequest extends ZonesZoneSettingsSingleRequest {
  @override
  final OneOf oneOf;

  factory _$ZonesZoneSettingsSingleRequest(
          [void Function(ZonesZoneSettingsSingleRequestBuilder)? updates]) =>
      (ZonesZoneSettingsSingleRequestBuilder()..update(updates))._build();

  _$ZonesZoneSettingsSingleRequest._({required this.oneOf}) : super._();
  @override
  ZonesZoneSettingsSingleRequest rebuild(
          void Function(ZonesZoneSettingsSingleRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesZoneSettingsSingleRequestBuilder toBuilder() =>
      ZonesZoneSettingsSingleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesZoneSettingsSingleRequest && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesZoneSettingsSingleRequest')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ZonesZoneSettingsSingleRequestBuilder
    implements
        Builder<ZonesZoneSettingsSingleRequest,
            ZonesZoneSettingsSingleRequestBuilder> {
  _$ZonesZoneSettingsSingleRequest? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ZonesZoneSettingsSingleRequestBuilder() {
    ZonesZoneSettingsSingleRequest._defaults(this);
  }

  ZonesZoneSettingsSingleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesZoneSettingsSingleRequest other) {
    _$v = other as _$ZonesZoneSettingsSingleRequest;
  }

  @override
  void update(void Function(ZonesZoneSettingsSingleRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesZoneSettingsSingleRequest build() => _build();

  _$ZonesZoneSettingsSingleRequest _build() {
    final _$result = _$v ??
        _$ZonesZoneSettingsSingleRequest._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ZonesZoneSettingsSingleRequest', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

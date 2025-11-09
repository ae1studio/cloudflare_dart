// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_content_scanning_update_settings_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WafContentScanningUpdateSettingsRequestValueEnum
    _$wafContentScanningUpdateSettingsRequestValueEnum_enabled =
    const WafContentScanningUpdateSettingsRequestValueEnum._('enabled');
const WafContentScanningUpdateSettingsRequestValueEnum
    _$wafContentScanningUpdateSettingsRequestValueEnum_disabled =
    const WafContentScanningUpdateSettingsRequestValueEnum._('disabled');

WafContentScanningUpdateSettingsRequestValueEnum
    _$wafContentScanningUpdateSettingsRequestValueEnumValueOf(String name) {
  switch (name) {
    case 'enabled':
      return _$wafContentScanningUpdateSettingsRequestValueEnum_enabled;
    case 'disabled':
      return _$wafContentScanningUpdateSettingsRequestValueEnum_disabled;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WafContentScanningUpdateSettingsRequestValueEnum>
    _$wafContentScanningUpdateSettingsRequestValueEnumValues = BuiltSet<
        WafContentScanningUpdateSettingsRequestValueEnum>(const <WafContentScanningUpdateSettingsRequestValueEnum>[
  _$wafContentScanningUpdateSettingsRequestValueEnum_enabled,
  _$wafContentScanningUpdateSettingsRequestValueEnum_disabled,
]);

Serializer<WafContentScanningUpdateSettingsRequestValueEnum>
    _$wafContentScanningUpdateSettingsRequestValueEnumSerializer =
    _$WafContentScanningUpdateSettingsRequestValueEnumSerializer();

class _$WafContentScanningUpdateSettingsRequestValueEnumSerializer
    implements
        PrimitiveSerializer<WafContentScanningUpdateSettingsRequestValueEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'enabled': 'enabled',
    'disabled': 'disabled',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'enabled': 'enabled',
    'disabled': 'disabled',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WafContentScanningUpdateSettingsRequestValueEnum
  ];
  @override
  final String wireName = 'WafContentScanningUpdateSettingsRequestValueEnum';

  @override
  Object serialize(Serializers serializers,
          WafContentScanningUpdateSettingsRequestValueEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WafContentScanningUpdateSettingsRequestValueEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WafContentScanningUpdateSettingsRequestValueEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WafContentScanningUpdateSettingsRequest
    extends WafContentScanningUpdateSettingsRequest {
  @override
  final WafContentScanningUpdateSettingsRequestValueEnum value;

  factory _$WafContentScanningUpdateSettingsRequest(
          [void Function(WafContentScanningUpdateSettingsRequestBuilder)?
              updates]) =>
      (WafContentScanningUpdateSettingsRequestBuilder()..update(updates))
          ._build();

  _$WafContentScanningUpdateSettingsRequest._({required this.value})
      : super._();
  @override
  WafContentScanningUpdateSettingsRequest rebuild(
          void Function(WafContentScanningUpdateSettingsRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WafContentScanningUpdateSettingsRequestBuilder toBuilder() =>
      WafContentScanningUpdateSettingsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WafContentScanningUpdateSettingsRequest &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WafContentScanningUpdateSettingsRequest')
          ..add('value', value))
        .toString();
  }
}

class WafContentScanningUpdateSettingsRequestBuilder
    implements
        Builder<WafContentScanningUpdateSettingsRequest,
            WafContentScanningUpdateSettingsRequestBuilder> {
  _$WafContentScanningUpdateSettingsRequest? _$v;

  WafContentScanningUpdateSettingsRequestValueEnum? _value;
  WafContentScanningUpdateSettingsRequestValueEnum? get value => _$this._value;
  set value(WafContentScanningUpdateSettingsRequestValueEnum? value) =>
      _$this._value = value;

  WafContentScanningUpdateSettingsRequestBuilder() {
    WafContentScanningUpdateSettingsRequest._defaults(this);
  }

  WafContentScanningUpdateSettingsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WafContentScanningUpdateSettingsRequest other) {
    _$v = other as _$WafContentScanningUpdateSettingsRequest;
  }

  @override
  void update(
      void Function(WafContentScanningUpdateSettingsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WafContentScanningUpdateSettingsRequest build() => _build();

  _$WafContentScanningUpdateSettingsRequest _build() {
    final _$result = _$v ??
        _$WafContentScanningUpdateSettingsRequest._(
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'WafContentScanningUpdateSettingsRequest', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

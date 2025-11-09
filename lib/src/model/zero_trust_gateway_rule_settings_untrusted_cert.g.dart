// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_rule_settings_untrusted_cert.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZeroTrustGatewayRuleSettingsUntrustedCertActionEnum
    _$zeroTrustGatewayRuleSettingsUntrustedCertActionEnum_passThrough =
    const ZeroTrustGatewayRuleSettingsUntrustedCertActionEnum._('passThrough');
const ZeroTrustGatewayRuleSettingsUntrustedCertActionEnum
    _$zeroTrustGatewayRuleSettingsUntrustedCertActionEnum_block =
    const ZeroTrustGatewayRuleSettingsUntrustedCertActionEnum._('block');
const ZeroTrustGatewayRuleSettingsUntrustedCertActionEnum
    _$zeroTrustGatewayRuleSettingsUntrustedCertActionEnum_error =
    const ZeroTrustGatewayRuleSettingsUntrustedCertActionEnum._('error');

ZeroTrustGatewayRuleSettingsUntrustedCertActionEnum
    _$zeroTrustGatewayRuleSettingsUntrustedCertActionEnumValueOf(String name) {
  switch (name) {
    case 'passThrough':
      return _$zeroTrustGatewayRuleSettingsUntrustedCertActionEnum_passThrough;
    case 'block':
      return _$zeroTrustGatewayRuleSettingsUntrustedCertActionEnum_block;
    case 'error':
      return _$zeroTrustGatewayRuleSettingsUntrustedCertActionEnum_error;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZeroTrustGatewayRuleSettingsUntrustedCertActionEnum>
    _$zeroTrustGatewayRuleSettingsUntrustedCertActionEnumValues = BuiltSet<
        ZeroTrustGatewayRuleSettingsUntrustedCertActionEnum>(const <ZeroTrustGatewayRuleSettingsUntrustedCertActionEnum>[
  _$zeroTrustGatewayRuleSettingsUntrustedCertActionEnum_passThrough,
  _$zeroTrustGatewayRuleSettingsUntrustedCertActionEnum_block,
  _$zeroTrustGatewayRuleSettingsUntrustedCertActionEnum_error,
]);

Serializer<ZeroTrustGatewayRuleSettingsUntrustedCertActionEnum>
    _$zeroTrustGatewayRuleSettingsUntrustedCertActionEnumSerializer =
    _$ZeroTrustGatewayRuleSettingsUntrustedCertActionEnumSerializer();

class _$ZeroTrustGatewayRuleSettingsUntrustedCertActionEnumSerializer
    implements
        PrimitiveSerializer<
            ZeroTrustGatewayRuleSettingsUntrustedCertActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'passThrough': 'pass_through',
    'block': 'block',
    'error': 'error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pass_through': 'passThrough',
    'block': 'block',
    'error': 'error',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ZeroTrustGatewayRuleSettingsUntrustedCertActionEnum
  ];
  @override
  final String wireName = 'ZeroTrustGatewayRuleSettingsUntrustedCertActionEnum';

  @override
  Object serialize(Serializers serializers,
          ZeroTrustGatewayRuleSettingsUntrustedCertActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZeroTrustGatewayRuleSettingsUntrustedCertActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZeroTrustGatewayRuleSettingsUntrustedCertActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZeroTrustGatewayRuleSettingsUntrustedCert
    extends ZeroTrustGatewayRuleSettingsUntrustedCert {
  @override
  final ZeroTrustGatewayRuleSettingsUntrustedCertActionEnum? action;

  factory _$ZeroTrustGatewayRuleSettingsUntrustedCert(
          [void Function(ZeroTrustGatewayRuleSettingsUntrustedCertBuilder)?
              updates]) =>
      (ZeroTrustGatewayRuleSettingsUntrustedCertBuilder()..update(updates))
          ._build();

  _$ZeroTrustGatewayRuleSettingsUntrustedCert._({this.action}) : super._();
  @override
  ZeroTrustGatewayRuleSettingsUntrustedCert rebuild(
          void Function(ZeroTrustGatewayRuleSettingsUntrustedCertBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayRuleSettingsUntrustedCertBuilder toBuilder() =>
      ZeroTrustGatewayRuleSettingsUntrustedCertBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayRuleSettingsUntrustedCert &&
        action == other.action;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZeroTrustGatewayRuleSettingsUntrustedCert')
          ..add('action', action))
        .toString();
  }
}

class ZeroTrustGatewayRuleSettingsUntrustedCertBuilder
    implements
        Builder<ZeroTrustGatewayRuleSettingsUntrustedCert,
            ZeroTrustGatewayRuleSettingsUntrustedCertBuilder> {
  _$ZeroTrustGatewayRuleSettingsUntrustedCert? _$v;

  ZeroTrustGatewayRuleSettingsUntrustedCertActionEnum? _action;
  ZeroTrustGatewayRuleSettingsUntrustedCertActionEnum? get action =>
      _$this._action;
  set action(ZeroTrustGatewayRuleSettingsUntrustedCertActionEnum? action) =>
      _$this._action = action;

  ZeroTrustGatewayRuleSettingsUntrustedCertBuilder() {
    ZeroTrustGatewayRuleSettingsUntrustedCert._defaults(this);
  }

  ZeroTrustGatewayRuleSettingsUntrustedCertBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayRuleSettingsUntrustedCert other) {
    _$v = other as _$ZeroTrustGatewayRuleSettingsUntrustedCert;
  }

  @override
  void update(
      void Function(ZeroTrustGatewayRuleSettingsUntrustedCertBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayRuleSettingsUntrustedCert build() => _build();

  _$ZeroTrustGatewayRuleSettingsUntrustedCert _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayRuleSettingsUntrustedCert._(
          action: action,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

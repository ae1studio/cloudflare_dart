// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_rule_settings_resolve_dns_internally.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnum
    _$zeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnum_none =
    const ZeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnum._(
        'none');
const ZeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnum
    _$zeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnum_publicDns =
    const ZeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnum._(
        'publicDns');

ZeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnum
    _$zeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnumValueOf(
        String name) {
  switch (name) {
    case 'none':
      return _$zeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnum_none;
    case 'publicDns':
      return _$zeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnum_publicDns;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnum>
    _$zeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnumValues =
    BuiltSet<
        ZeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnum>(const <ZeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnum>[
  _$zeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnum_none,
  _$zeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnum_publicDns,
]);

Serializer<ZeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnum>
    _$zeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnumSerializer =
    _$ZeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnumSerializer();

class _$ZeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnumSerializer
    implements
        PrimitiveSerializer<
            ZeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'none',
    'publicDns': 'public_dns',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'none': 'none',
    'public_dns': 'publicDns',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ZeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnum
  ];
  @override
  final String wireName =
      'ZeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnum';

  @override
  Object serialize(Serializers serializers,
          ZeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZeroTrustGatewayRuleSettingsResolveDnsInternally
    extends ZeroTrustGatewayRuleSettingsResolveDnsInternally {
  @override
  final ZeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnum? fallback;
  @override
  final String? viewId;

  factory _$ZeroTrustGatewayRuleSettingsResolveDnsInternally(
          [void Function(
                  ZeroTrustGatewayRuleSettingsResolveDnsInternallyBuilder)?
              updates]) =>
      (ZeroTrustGatewayRuleSettingsResolveDnsInternallyBuilder()
            ..update(updates))
          ._build();

  _$ZeroTrustGatewayRuleSettingsResolveDnsInternally._(
      {this.fallback, this.viewId})
      : super._();
  @override
  ZeroTrustGatewayRuleSettingsResolveDnsInternally rebuild(
          void Function(ZeroTrustGatewayRuleSettingsResolveDnsInternallyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayRuleSettingsResolveDnsInternallyBuilder toBuilder() =>
      ZeroTrustGatewayRuleSettingsResolveDnsInternallyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayRuleSettingsResolveDnsInternally &&
        fallback == other.fallback &&
        viewId == other.viewId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fallback.hashCode);
    _$hash = $jc(_$hash, viewId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZeroTrustGatewayRuleSettingsResolveDnsInternally')
          ..add('fallback', fallback)
          ..add('viewId', viewId))
        .toString();
  }
}

class ZeroTrustGatewayRuleSettingsResolveDnsInternallyBuilder
    implements
        Builder<ZeroTrustGatewayRuleSettingsResolveDnsInternally,
            ZeroTrustGatewayRuleSettingsResolveDnsInternallyBuilder> {
  _$ZeroTrustGatewayRuleSettingsResolveDnsInternally? _$v;

  ZeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnum? _fallback;
  ZeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnum? get fallback =>
      _$this._fallback;
  set fallback(
          ZeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnum?
              fallback) =>
      _$this._fallback = fallback;

  String? _viewId;
  String? get viewId => _$this._viewId;
  set viewId(String? viewId) => _$this._viewId = viewId;

  ZeroTrustGatewayRuleSettingsResolveDnsInternallyBuilder() {
    ZeroTrustGatewayRuleSettingsResolveDnsInternally._defaults(this);
  }

  ZeroTrustGatewayRuleSettingsResolveDnsInternallyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fallback = $v.fallback;
      _viewId = $v.viewId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayRuleSettingsResolveDnsInternally other) {
    _$v = other as _$ZeroTrustGatewayRuleSettingsResolveDnsInternally;
  }

  @override
  void update(
      void Function(ZeroTrustGatewayRuleSettingsResolveDnsInternallyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayRuleSettingsResolveDnsInternally build() => _build();

  _$ZeroTrustGatewayRuleSettingsResolveDnsInternally _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayRuleSettingsResolveDnsInternally._(
          fallback: fallback,
          viewId: viewId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

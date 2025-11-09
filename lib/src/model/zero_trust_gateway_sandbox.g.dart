// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_sandbox.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZeroTrustGatewaySandboxFallbackActionEnum
    _$zeroTrustGatewaySandboxFallbackActionEnum_allow =
    const ZeroTrustGatewaySandboxFallbackActionEnum._('allow');
const ZeroTrustGatewaySandboxFallbackActionEnum
    _$zeroTrustGatewaySandboxFallbackActionEnum_block =
    const ZeroTrustGatewaySandboxFallbackActionEnum._('block');

ZeroTrustGatewaySandboxFallbackActionEnum
    _$zeroTrustGatewaySandboxFallbackActionEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$zeroTrustGatewaySandboxFallbackActionEnum_allow;
    case 'block':
      return _$zeroTrustGatewaySandboxFallbackActionEnum_block;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZeroTrustGatewaySandboxFallbackActionEnum>
    _$zeroTrustGatewaySandboxFallbackActionEnumValues = BuiltSet<
        ZeroTrustGatewaySandboxFallbackActionEnum>(const <ZeroTrustGatewaySandboxFallbackActionEnum>[
  _$zeroTrustGatewaySandboxFallbackActionEnum_allow,
  _$zeroTrustGatewaySandboxFallbackActionEnum_block,
]);

Serializer<ZeroTrustGatewaySandboxFallbackActionEnum>
    _$zeroTrustGatewaySandboxFallbackActionEnumSerializer =
    _$ZeroTrustGatewaySandboxFallbackActionEnumSerializer();

class _$ZeroTrustGatewaySandboxFallbackActionEnumSerializer
    implements PrimitiveSerializer<ZeroTrustGatewaySandboxFallbackActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'allow': 'allow',
    'block': 'block',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'allow': 'allow',
    'block': 'block',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ZeroTrustGatewaySandboxFallbackActionEnum
  ];
  @override
  final String wireName = 'ZeroTrustGatewaySandboxFallbackActionEnum';

  @override
  Object serialize(Serializers serializers,
          ZeroTrustGatewaySandboxFallbackActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZeroTrustGatewaySandboxFallbackActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZeroTrustGatewaySandboxFallbackActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZeroTrustGatewaySandbox extends ZeroTrustGatewaySandbox {
  @override
  final bool? enabled;
  @override
  final ZeroTrustGatewaySandboxFallbackActionEnum? fallbackAction;

  factory _$ZeroTrustGatewaySandbox(
          [void Function(ZeroTrustGatewaySandboxBuilder)? updates]) =>
      (ZeroTrustGatewaySandboxBuilder()..update(updates))._build();

  _$ZeroTrustGatewaySandbox._({this.enabled, this.fallbackAction}) : super._();
  @override
  ZeroTrustGatewaySandbox rebuild(
          void Function(ZeroTrustGatewaySandboxBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewaySandboxBuilder toBuilder() =>
      ZeroTrustGatewaySandboxBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewaySandbox &&
        enabled == other.enabled &&
        fallbackAction == other.fallbackAction;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, fallbackAction.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZeroTrustGatewaySandbox')
          ..add('enabled', enabled)
          ..add('fallbackAction', fallbackAction))
        .toString();
  }
}

class ZeroTrustGatewaySandboxBuilder
    implements
        Builder<ZeroTrustGatewaySandbox, ZeroTrustGatewaySandboxBuilder> {
  _$ZeroTrustGatewaySandbox? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ZeroTrustGatewaySandboxFallbackActionEnum? _fallbackAction;
  ZeroTrustGatewaySandboxFallbackActionEnum? get fallbackAction =>
      _$this._fallbackAction;
  set fallbackAction(
          ZeroTrustGatewaySandboxFallbackActionEnum? fallbackAction) =>
      _$this._fallbackAction = fallbackAction;

  ZeroTrustGatewaySandboxBuilder() {
    ZeroTrustGatewaySandbox._defaults(this);
  }

  ZeroTrustGatewaySandboxBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _fallbackAction = $v.fallbackAction;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewaySandbox other) {
    _$v = other as _$ZeroTrustGatewaySandbox;
  }

  @override
  void update(void Function(ZeroTrustGatewaySandboxBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewaySandbox build() => _build();

  _$ZeroTrustGatewaySandbox _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewaySandbox._(
          enabled: enabled,
          fallbackAction: fallbackAction,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_rules_update_a_waf_rule_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WafRulesUpdateAWafRuleRequestModeEnum
    _$wafRulesUpdateAWafRuleRequestModeEnum_default_ =
    const WafRulesUpdateAWafRuleRequestModeEnum._('default_');
const WafRulesUpdateAWafRuleRequestModeEnum
    _$wafRulesUpdateAWafRuleRequestModeEnum_disable =
    const WafRulesUpdateAWafRuleRequestModeEnum._('disable');
const WafRulesUpdateAWafRuleRequestModeEnum
    _$wafRulesUpdateAWafRuleRequestModeEnum_simulate =
    const WafRulesUpdateAWafRuleRequestModeEnum._('simulate');
const WafRulesUpdateAWafRuleRequestModeEnum
    _$wafRulesUpdateAWafRuleRequestModeEnum_block =
    const WafRulesUpdateAWafRuleRequestModeEnum._('block');
const WafRulesUpdateAWafRuleRequestModeEnum
    _$wafRulesUpdateAWafRuleRequestModeEnum_challenge =
    const WafRulesUpdateAWafRuleRequestModeEnum._('challenge');
const WafRulesUpdateAWafRuleRequestModeEnum
    _$wafRulesUpdateAWafRuleRequestModeEnum_on_ =
    const WafRulesUpdateAWafRuleRequestModeEnum._('on_');
const WafRulesUpdateAWafRuleRequestModeEnum
    _$wafRulesUpdateAWafRuleRequestModeEnum_off =
    const WafRulesUpdateAWafRuleRequestModeEnum._('off');

WafRulesUpdateAWafRuleRequestModeEnum
    _$wafRulesUpdateAWafRuleRequestModeEnumValueOf(String name) {
  switch (name) {
    case 'default_':
      return _$wafRulesUpdateAWafRuleRequestModeEnum_default_;
    case 'disable':
      return _$wafRulesUpdateAWafRuleRequestModeEnum_disable;
    case 'simulate':
      return _$wafRulesUpdateAWafRuleRequestModeEnum_simulate;
    case 'block':
      return _$wafRulesUpdateAWafRuleRequestModeEnum_block;
    case 'challenge':
      return _$wafRulesUpdateAWafRuleRequestModeEnum_challenge;
    case 'on_':
      return _$wafRulesUpdateAWafRuleRequestModeEnum_on_;
    case 'off':
      return _$wafRulesUpdateAWafRuleRequestModeEnum_off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WafRulesUpdateAWafRuleRequestModeEnum>
    _$wafRulesUpdateAWafRuleRequestModeEnumValues = BuiltSet<
        WafRulesUpdateAWafRuleRequestModeEnum>(const <WafRulesUpdateAWafRuleRequestModeEnum>[
  _$wafRulesUpdateAWafRuleRequestModeEnum_default_,
  _$wafRulesUpdateAWafRuleRequestModeEnum_disable,
  _$wafRulesUpdateAWafRuleRequestModeEnum_simulate,
  _$wafRulesUpdateAWafRuleRequestModeEnum_block,
  _$wafRulesUpdateAWafRuleRequestModeEnum_challenge,
  _$wafRulesUpdateAWafRuleRequestModeEnum_on_,
  _$wafRulesUpdateAWafRuleRequestModeEnum_off,
]);

Serializer<WafRulesUpdateAWafRuleRequestModeEnum>
    _$wafRulesUpdateAWafRuleRequestModeEnumSerializer =
    _$WafRulesUpdateAWafRuleRequestModeEnumSerializer();

class _$WafRulesUpdateAWafRuleRequestModeEnumSerializer
    implements PrimitiveSerializer<WafRulesUpdateAWafRuleRequestModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'default_': 'default',
    'disable': 'disable',
    'simulate': 'simulate',
    'block': 'block',
    'challenge': 'challenge',
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'default': 'default_',
    'disable': 'disable',
    'simulate': 'simulate',
    'block': 'block',
    'challenge': 'challenge',
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WafRulesUpdateAWafRuleRequestModeEnum
  ];
  @override
  final String wireName = 'WafRulesUpdateAWafRuleRequestModeEnum';

  @override
  Object serialize(
          Serializers serializers, WafRulesUpdateAWafRuleRequestModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WafRulesUpdateAWafRuleRequestModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WafRulesUpdateAWafRuleRequestModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WafRulesUpdateAWafRuleRequest extends WafRulesUpdateAWafRuleRequest {
  @override
  final WafRulesUpdateAWafRuleRequestModeEnum? mode;

  factory _$WafRulesUpdateAWafRuleRequest(
          [void Function(WafRulesUpdateAWafRuleRequestBuilder)? updates]) =>
      (WafRulesUpdateAWafRuleRequestBuilder()..update(updates))._build();

  _$WafRulesUpdateAWafRuleRequest._({this.mode}) : super._();
  @override
  WafRulesUpdateAWafRuleRequest rebuild(
          void Function(WafRulesUpdateAWafRuleRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WafRulesUpdateAWafRuleRequestBuilder toBuilder() =>
      WafRulesUpdateAWafRuleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WafRulesUpdateAWafRuleRequest && mode == other.mode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WafRulesUpdateAWafRuleRequest')
          ..add('mode', mode))
        .toString();
  }
}

class WafRulesUpdateAWafRuleRequestBuilder
    implements
        Builder<WafRulesUpdateAWafRuleRequest,
            WafRulesUpdateAWafRuleRequestBuilder> {
  _$WafRulesUpdateAWafRuleRequest? _$v;

  WafRulesUpdateAWafRuleRequestModeEnum? _mode;
  WafRulesUpdateAWafRuleRequestModeEnum? get mode => _$this._mode;
  set mode(WafRulesUpdateAWafRuleRequestModeEnum? mode) => _$this._mode = mode;

  WafRulesUpdateAWafRuleRequestBuilder() {
    WafRulesUpdateAWafRuleRequest._defaults(this);
  }

  WafRulesUpdateAWafRuleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mode = $v.mode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WafRulesUpdateAWafRuleRequest other) {
    _$v = other as _$WafRulesUpdateAWafRuleRequest;
  }

  @override
  void update(void Function(WafRulesUpdateAWafRuleRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WafRulesUpdateAWafRuleRequest build() => _build();

  _$WafRulesUpdateAWafRuleRequest _build() {
    final _$result = _$v ??
        _$WafRulesUpdateAWafRuleRequest._(
          mode: mode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

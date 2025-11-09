// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ip_access_rules_for_a_zone_delete_an_ip_access_rule_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum
    _$ipAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum_none =
    const IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum._('none');
const IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum
    _$ipAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum_basic =
    const IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum._(
        'basic');
const IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum
    _$ipAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum_aggressive =
    const IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum._(
        'aggressive');

IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum
    _$ipAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnumValueOf(
        String name) {
  switch (name) {
    case 'none':
      return _$ipAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum_none;
    case 'basic':
      return _$ipAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum_basic;
    case 'aggressive':
      return _$ipAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum_aggressive;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum>
    _$ipAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnumValues =
    BuiltSet<
        IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum>(const <IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum>[
  _$ipAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum_none,
  _$ipAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum_basic,
  _$ipAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum_aggressive,
]);

Serializer<IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum>
    _$ipAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnumSerializer =
    _$IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnumSerializer();

class _$IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnumSerializer
    implements
        PrimitiveSerializer<
            IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'none',
    'basic': 'basic',
    'aggressive': 'aggressive',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'none': 'none',
    'basic': 'basic',
    'aggressive': 'aggressive',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum
  ];
  @override
  final String wireName =
      'IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum';

  @override
  Object serialize(Serializers serializers,
          IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest
    extends IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest {
  @override
  final IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum? cascade;

  factory _$IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest(
          [void Function(
                  IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestBuilder)?
              updates]) =>
      (IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestBuilder()
            ..update(updates))
          ._build();

  _$IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest._({this.cascade})
      : super._();
  @override
  IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest rebuild(
          void Function(IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestBuilder toBuilder() =>
      IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest &&
        cascade == other.cascade;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cascade.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest')
          ..add('cascade', cascade))
        .toString();
  }
}

class IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestBuilder
    implements
        Builder<IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest,
            IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestBuilder> {
  _$IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest? _$v;

  IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum? _cascade;
  IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum? get cascade =>
      _$this._cascade;
  set cascade(
          IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum?
              cascade) =>
      _$this._cascade = cascade;

  IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestBuilder() {
    IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest._defaults(this);
  }

  IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cascade = $v.cascade;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest other) {
    _$v = other as _$IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest;
  }

  @override
  void update(
      void Function(IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest build() => _build();

  _$IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest _build() {
    final _$result = _$v ??
        _$IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest._(
          cascade: cascade,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_url_normalization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RulesetsUrlNormalizationScopeEnum
    _$rulesetsUrlNormalizationScopeEnum_incoming =
    const RulesetsUrlNormalizationScopeEnum._('incoming');
const RulesetsUrlNormalizationScopeEnum
    _$rulesetsUrlNormalizationScopeEnum_both =
    const RulesetsUrlNormalizationScopeEnum._('both');
const RulesetsUrlNormalizationScopeEnum
    _$rulesetsUrlNormalizationScopeEnum_none =
    const RulesetsUrlNormalizationScopeEnum._('none');

RulesetsUrlNormalizationScopeEnum _$rulesetsUrlNormalizationScopeEnumValueOf(
    String name) {
  switch (name) {
    case 'incoming':
      return _$rulesetsUrlNormalizationScopeEnum_incoming;
    case 'both':
      return _$rulesetsUrlNormalizationScopeEnum_both;
    case 'none':
      return _$rulesetsUrlNormalizationScopeEnum_none;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RulesetsUrlNormalizationScopeEnum>
    _$rulesetsUrlNormalizationScopeEnumValues = BuiltSet<
        RulesetsUrlNormalizationScopeEnum>(const <RulesetsUrlNormalizationScopeEnum>[
  _$rulesetsUrlNormalizationScopeEnum_incoming,
  _$rulesetsUrlNormalizationScopeEnum_both,
  _$rulesetsUrlNormalizationScopeEnum_none,
]);

const RulesetsUrlNormalizationTypeEnum
    _$rulesetsUrlNormalizationTypeEnum_cloudflare =
    const RulesetsUrlNormalizationTypeEnum._('cloudflare');
const RulesetsUrlNormalizationTypeEnum
    _$rulesetsUrlNormalizationTypeEnum_rfc3986 =
    const RulesetsUrlNormalizationTypeEnum._('rfc3986');

RulesetsUrlNormalizationTypeEnum _$rulesetsUrlNormalizationTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'cloudflare':
      return _$rulesetsUrlNormalizationTypeEnum_cloudflare;
    case 'rfc3986':
      return _$rulesetsUrlNormalizationTypeEnum_rfc3986;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RulesetsUrlNormalizationTypeEnum>
    _$rulesetsUrlNormalizationTypeEnumValues = BuiltSet<
        RulesetsUrlNormalizationTypeEnum>(const <RulesetsUrlNormalizationTypeEnum>[
  _$rulesetsUrlNormalizationTypeEnum_cloudflare,
  _$rulesetsUrlNormalizationTypeEnum_rfc3986,
]);

Serializer<RulesetsUrlNormalizationScopeEnum>
    _$rulesetsUrlNormalizationScopeEnumSerializer =
    _$RulesetsUrlNormalizationScopeEnumSerializer();
Serializer<RulesetsUrlNormalizationTypeEnum>
    _$rulesetsUrlNormalizationTypeEnumSerializer =
    _$RulesetsUrlNormalizationTypeEnumSerializer();

class _$RulesetsUrlNormalizationScopeEnumSerializer
    implements PrimitiveSerializer<RulesetsUrlNormalizationScopeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'incoming': 'incoming',
    'both': 'both',
    'none': 'none',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'incoming': 'incoming',
    'both': 'both',
    'none': 'none',
  };

  @override
  final Iterable<Type> types = const <Type>[RulesetsUrlNormalizationScopeEnum];
  @override
  final String wireName = 'RulesetsUrlNormalizationScopeEnum';

  @override
  Object serialize(
          Serializers serializers, RulesetsUrlNormalizationScopeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RulesetsUrlNormalizationScopeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RulesetsUrlNormalizationScopeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RulesetsUrlNormalizationTypeEnumSerializer
    implements PrimitiveSerializer<RulesetsUrlNormalizationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cloudflare': 'cloudflare',
    'rfc3986': 'rfc3986',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cloudflare': 'cloudflare',
    'rfc3986': 'rfc3986',
  };

  @override
  final Iterable<Type> types = const <Type>[RulesetsUrlNormalizationTypeEnum];
  @override
  final String wireName = 'RulesetsUrlNormalizationTypeEnum';

  @override
  Object serialize(
          Serializers serializers, RulesetsUrlNormalizationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RulesetsUrlNormalizationTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RulesetsUrlNormalizationTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RulesetsUrlNormalization extends RulesetsUrlNormalization {
  @override
  final RulesetsUrlNormalizationScopeEnum scope;
  @override
  final RulesetsUrlNormalizationTypeEnum type;

  factory _$RulesetsUrlNormalization(
          [void Function(RulesetsUrlNormalizationBuilder)? updates]) =>
      (RulesetsUrlNormalizationBuilder()..update(updates))._build();

  _$RulesetsUrlNormalization._({required this.scope, required this.type})
      : super._();
  @override
  RulesetsUrlNormalization rebuild(
          void Function(RulesetsUrlNormalizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RulesetsUrlNormalizationBuilder toBuilder() =>
      RulesetsUrlNormalizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RulesetsUrlNormalization &&
        scope == other.scope &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RulesetsUrlNormalization')
          ..add('scope', scope)
          ..add('type', type))
        .toString();
  }
}

class RulesetsUrlNormalizationBuilder
    implements
        Builder<RulesetsUrlNormalization, RulesetsUrlNormalizationBuilder> {
  _$RulesetsUrlNormalization? _$v;

  RulesetsUrlNormalizationScopeEnum? _scope;
  RulesetsUrlNormalizationScopeEnum? get scope => _$this._scope;
  set scope(RulesetsUrlNormalizationScopeEnum? scope) => _$this._scope = scope;

  RulesetsUrlNormalizationTypeEnum? _type;
  RulesetsUrlNormalizationTypeEnum? get type => _$this._type;
  set type(RulesetsUrlNormalizationTypeEnum? type) => _$this._type = type;

  RulesetsUrlNormalizationBuilder() {
    RulesetsUrlNormalization._defaults(this);
  }

  RulesetsUrlNormalizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _scope = $v.scope;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RulesetsUrlNormalization other) {
    _$v = other as _$RulesetsUrlNormalization;
  }

  @override
  void update(void Function(RulesetsUrlNormalizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RulesetsUrlNormalization build() => _build();

  _$RulesetsUrlNormalization _build() {
    final _$result = _$v ??
        _$RulesetsUrlNormalization._(
          scope: BuiltValueNullFieldError.checkNotNull(
              scope, r'RulesetsUrlNormalization', 'scope'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'RulesetsUrlNormalization', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

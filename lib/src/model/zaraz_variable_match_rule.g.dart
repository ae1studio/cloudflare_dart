// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zaraz_variable_match_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZarazVariableMatchRuleActionEnum
    _$zarazVariableMatchRuleActionEnum_variableMatch =
    const ZarazVariableMatchRuleActionEnum._('variableMatch');

ZarazVariableMatchRuleActionEnum _$zarazVariableMatchRuleActionEnumValueOf(
    String name) {
  switch (name) {
    case 'variableMatch':
      return _$zarazVariableMatchRuleActionEnum_variableMatch;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZarazVariableMatchRuleActionEnum>
    _$zarazVariableMatchRuleActionEnumValues = BuiltSet<
        ZarazVariableMatchRuleActionEnum>(const <ZarazVariableMatchRuleActionEnum>[
  _$zarazVariableMatchRuleActionEnum_variableMatch,
]);

Serializer<ZarazVariableMatchRuleActionEnum>
    _$zarazVariableMatchRuleActionEnumSerializer =
    _$ZarazVariableMatchRuleActionEnumSerializer();

class _$ZarazVariableMatchRuleActionEnumSerializer
    implements PrimitiveSerializer<ZarazVariableMatchRuleActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'variableMatch': 'variableMatch',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'variableMatch': 'variableMatch',
  };

  @override
  final Iterable<Type> types = const <Type>[ZarazVariableMatchRuleActionEnum];
  @override
  final String wireName = 'ZarazVariableMatchRuleActionEnum';

  @override
  Object serialize(
          Serializers serializers, ZarazVariableMatchRuleActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZarazVariableMatchRuleActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZarazVariableMatchRuleActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZarazVariableMatchRule extends ZarazVariableMatchRule {
  @override
  final ZarazVariableMatchRuleActionEnum action;
  @override
  final String id;
  @override
  final ZarazVariableMatchRuleSettings settings;

  factory _$ZarazVariableMatchRule(
          [void Function(ZarazVariableMatchRuleBuilder)? updates]) =>
      (ZarazVariableMatchRuleBuilder()..update(updates))._build();

  _$ZarazVariableMatchRule._(
      {required this.action, required this.id, required this.settings})
      : super._();
  @override
  ZarazVariableMatchRule rebuild(
          void Function(ZarazVariableMatchRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZarazVariableMatchRuleBuilder toBuilder() =>
      ZarazVariableMatchRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZarazVariableMatchRule &&
        action == other.action &&
        id == other.id &&
        settings == other.settings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZarazVariableMatchRule')
          ..add('action', action)
          ..add('id', id)
          ..add('settings', settings))
        .toString();
  }
}

class ZarazVariableMatchRuleBuilder
    implements Builder<ZarazVariableMatchRule, ZarazVariableMatchRuleBuilder> {
  _$ZarazVariableMatchRule? _$v;

  ZarazVariableMatchRuleActionEnum? _action;
  ZarazVariableMatchRuleActionEnum? get action => _$this._action;
  set action(ZarazVariableMatchRuleActionEnum? action) =>
      _$this._action = action;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ZarazVariableMatchRuleSettingsBuilder? _settings;
  ZarazVariableMatchRuleSettingsBuilder get settings =>
      _$this._settings ??= ZarazVariableMatchRuleSettingsBuilder();
  set settings(ZarazVariableMatchRuleSettingsBuilder? settings) =>
      _$this._settings = settings;

  ZarazVariableMatchRuleBuilder() {
    ZarazVariableMatchRule._defaults(this);
  }

  ZarazVariableMatchRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _id = $v.id;
      _settings = $v.settings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZarazVariableMatchRule other) {
    _$v = other as _$ZarazVariableMatchRule;
  }

  @override
  void update(void Function(ZarazVariableMatchRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZarazVariableMatchRule build() => _build();

  _$ZarazVariableMatchRule _build() {
    _$ZarazVariableMatchRule _$result;
    try {
      _$result = _$v ??
          _$ZarazVariableMatchRule._(
            action: BuiltValueNullFieldError.checkNotNull(
                action, r'ZarazVariableMatchRule', 'action'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ZarazVariableMatchRule', 'id'),
            settings: settings.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        settings.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZarazVariableMatchRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

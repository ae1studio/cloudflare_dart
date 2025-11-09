// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zaraz_element_visibility_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZarazElementVisibilityRuleActionEnum
    _$zarazElementVisibilityRuleActionEnum_elementVisibility =
    const ZarazElementVisibilityRuleActionEnum._('elementVisibility');

ZarazElementVisibilityRuleActionEnum
    _$zarazElementVisibilityRuleActionEnumValueOf(String name) {
  switch (name) {
    case 'elementVisibility':
      return _$zarazElementVisibilityRuleActionEnum_elementVisibility;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZarazElementVisibilityRuleActionEnum>
    _$zarazElementVisibilityRuleActionEnumValues = BuiltSet<
        ZarazElementVisibilityRuleActionEnum>(const <ZarazElementVisibilityRuleActionEnum>[
  _$zarazElementVisibilityRuleActionEnum_elementVisibility,
]);

Serializer<ZarazElementVisibilityRuleActionEnum>
    _$zarazElementVisibilityRuleActionEnumSerializer =
    _$ZarazElementVisibilityRuleActionEnumSerializer();

class _$ZarazElementVisibilityRuleActionEnumSerializer
    implements PrimitiveSerializer<ZarazElementVisibilityRuleActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'elementVisibility': 'elementVisibility',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'elementVisibility': 'elementVisibility',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ZarazElementVisibilityRuleActionEnum
  ];
  @override
  final String wireName = 'ZarazElementVisibilityRuleActionEnum';

  @override
  Object serialize(
          Serializers serializers, ZarazElementVisibilityRuleActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZarazElementVisibilityRuleActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZarazElementVisibilityRuleActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZarazElementVisibilityRule extends ZarazElementVisibilityRule {
  @override
  final ZarazElementVisibilityRuleActionEnum action;
  @override
  final String id;
  @override
  final ZarazElementVisibilityRuleSettings settings;

  factory _$ZarazElementVisibilityRule(
          [void Function(ZarazElementVisibilityRuleBuilder)? updates]) =>
      (ZarazElementVisibilityRuleBuilder()..update(updates))._build();

  _$ZarazElementVisibilityRule._(
      {required this.action, required this.id, required this.settings})
      : super._();
  @override
  ZarazElementVisibilityRule rebuild(
          void Function(ZarazElementVisibilityRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZarazElementVisibilityRuleBuilder toBuilder() =>
      ZarazElementVisibilityRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZarazElementVisibilityRule &&
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
    return (newBuiltValueToStringHelper(r'ZarazElementVisibilityRule')
          ..add('action', action)
          ..add('id', id)
          ..add('settings', settings))
        .toString();
  }
}

class ZarazElementVisibilityRuleBuilder
    implements
        Builder<ZarazElementVisibilityRule, ZarazElementVisibilityRuleBuilder> {
  _$ZarazElementVisibilityRule? _$v;

  ZarazElementVisibilityRuleActionEnum? _action;
  ZarazElementVisibilityRuleActionEnum? get action => _$this._action;
  set action(ZarazElementVisibilityRuleActionEnum? action) =>
      _$this._action = action;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ZarazElementVisibilityRuleSettingsBuilder? _settings;
  ZarazElementVisibilityRuleSettingsBuilder get settings =>
      _$this._settings ??= ZarazElementVisibilityRuleSettingsBuilder();
  set settings(ZarazElementVisibilityRuleSettingsBuilder? settings) =>
      _$this._settings = settings;

  ZarazElementVisibilityRuleBuilder() {
    ZarazElementVisibilityRule._defaults(this);
  }

  ZarazElementVisibilityRuleBuilder get _$this {
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
  void replace(ZarazElementVisibilityRule other) {
    _$v = other as _$ZarazElementVisibilityRule;
  }

  @override
  void update(void Function(ZarazElementVisibilityRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZarazElementVisibilityRule build() => _build();

  _$ZarazElementVisibilityRule _build() {
    _$ZarazElementVisibilityRule _$result;
    try {
      _$result = _$v ??
          _$ZarazElementVisibilityRule._(
            action: BuiltValueNullFieldError.checkNotNull(
                action, r'ZarazElementVisibilityRule', 'action'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ZarazElementVisibilityRule', 'id'),
            settings: settings.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        settings.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZarazElementVisibilityRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

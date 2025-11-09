// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zaraz_click_listener_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZarazClickListenerRuleActionEnum
    _$zarazClickListenerRuleActionEnum_clickListener =
    const ZarazClickListenerRuleActionEnum._('clickListener');

ZarazClickListenerRuleActionEnum _$zarazClickListenerRuleActionEnumValueOf(
    String name) {
  switch (name) {
    case 'clickListener':
      return _$zarazClickListenerRuleActionEnum_clickListener;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZarazClickListenerRuleActionEnum>
    _$zarazClickListenerRuleActionEnumValues = BuiltSet<
        ZarazClickListenerRuleActionEnum>(const <ZarazClickListenerRuleActionEnum>[
  _$zarazClickListenerRuleActionEnum_clickListener,
]);

Serializer<ZarazClickListenerRuleActionEnum>
    _$zarazClickListenerRuleActionEnumSerializer =
    _$ZarazClickListenerRuleActionEnumSerializer();

class _$ZarazClickListenerRuleActionEnumSerializer
    implements PrimitiveSerializer<ZarazClickListenerRuleActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'clickListener': 'clickListener',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'clickListener': 'clickListener',
  };

  @override
  final Iterable<Type> types = const <Type>[ZarazClickListenerRuleActionEnum];
  @override
  final String wireName = 'ZarazClickListenerRuleActionEnum';

  @override
  Object serialize(
          Serializers serializers, ZarazClickListenerRuleActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZarazClickListenerRuleActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZarazClickListenerRuleActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZarazClickListenerRule extends ZarazClickListenerRule {
  @override
  final ZarazClickListenerRuleActionEnum action;
  @override
  final String id;
  @override
  final ZarazClickListenerRuleSettings settings;

  factory _$ZarazClickListenerRule(
          [void Function(ZarazClickListenerRuleBuilder)? updates]) =>
      (ZarazClickListenerRuleBuilder()..update(updates))._build();

  _$ZarazClickListenerRule._(
      {required this.action, required this.id, required this.settings})
      : super._();
  @override
  ZarazClickListenerRule rebuild(
          void Function(ZarazClickListenerRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZarazClickListenerRuleBuilder toBuilder() =>
      ZarazClickListenerRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZarazClickListenerRule &&
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
    return (newBuiltValueToStringHelper(r'ZarazClickListenerRule')
          ..add('action', action)
          ..add('id', id)
          ..add('settings', settings))
        .toString();
  }
}

class ZarazClickListenerRuleBuilder
    implements Builder<ZarazClickListenerRule, ZarazClickListenerRuleBuilder> {
  _$ZarazClickListenerRule? _$v;

  ZarazClickListenerRuleActionEnum? _action;
  ZarazClickListenerRuleActionEnum? get action => _$this._action;
  set action(ZarazClickListenerRuleActionEnum? action) =>
      _$this._action = action;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ZarazClickListenerRuleSettingsBuilder? _settings;
  ZarazClickListenerRuleSettingsBuilder get settings =>
      _$this._settings ??= ZarazClickListenerRuleSettingsBuilder();
  set settings(ZarazClickListenerRuleSettingsBuilder? settings) =>
      _$this._settings = settings;

  ZarazClickListenerRuleBuilder() {
    ZarazClickListenerRule._defaults(this);
  }

  ZarazClickListenerRuleBuilder get _$this {
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
  void replace(ZarazClickListenerRule other) {
    _$v = other as _$ZarazClickListenerRule;
  }

  @override
  void update(void Function(ZarazClickListenerRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZarazClickListenerRule build() => _build();

  _$ZarazClickListenerRule _build() {
    _$ZarazClickListenerRule _$result;
    try {
      _$result = _$v ??
          _$ZarazClickListenerRule._(
            action: BuiltValueNullFieldError.checkNotNull(
                action, r'ZarazClickListenerRule', 'action'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ZarazClickListenerRule', 'id'),
            settings: settings.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        settings.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZarazClickListenerRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

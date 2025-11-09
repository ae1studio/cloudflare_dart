// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zaraz_timer_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZarazTimerRuleActionEnum _$zarazTimerRuleActionEnum_timer =
    const ZarazTimerRuleActionEnum._('timer');

ZarazTimerRuleActionEnum _$zarazTimerRuleActionEnumValueOf(String name) {
  switch (name) {
    case 'timer':
      return _$zarazTimerRuleActionEnum_timer;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZarazTimerRuleActionEnum> _$zarazTimerRuleActionEnumValues =
    BuiltSet<ZarazTimerRuleActionEnum>(const <ZarazTimerRuleActionEnum>[
  _$zarazTimerRuleActionEnum_timer,
]);

Serializer<ZarazTimerRuleActionEnum> _$zarazTimerRuleActionEnumSerializer =
    _$ZarazTimerRuleActionEnumSerializer();

class _$ZarazTimerRuleActionEnumSerializer
    implements PrimitiveSerializer<ZarazTimerRuleActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'timer': 'timer',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'timer': 'timer',
  };

  @override
  final Iterable<Type> types = const <Type>[ZarazTimerRuleActionEnum];
  @override
  final String wireName = 'ZarazTimerRuleActionEnum';

  @override
  Object serialize(Serializers serializers, ZarazTimerRuleActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZarazTimerRuleActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZarazTimerRuleActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZarazTimerRule extends ZarazTimerRule {
  @override
  final ZarazTimerRuleActionEnum action;
  @override
  final String id;
  @override
  final ZarazTimerRuleSettings settings;

  factory _$ZarazTimerRule([void Function(ZarazTimerRuleBuilder)? updates]) =>
      (ZarazTimerRuleBuilder()..update(updates))._build();

  _$ZarazTimerRule._(
      {required this.action, required this.id, required this.settings})
      : super._();
  @override
  ZarazTimerRule rebuild(void Function(ZarazTimerRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZarazTimerRuleBuilder toBuilder() => ZarazTimerRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZarazTimerRule &&
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
    return (newBuiltValueToStringHelper(r'ZarazTimerRule')
          ..add('action', action)
          ..add('id', id)
          ..add('settings', settings))
        .toString();
  }
}

class ZarazTimerRuleBuilder
    implements Builder<ZarazTimerRule, ZarazTimerRuleBuilder> {
  _$ZarazTimerRule? _$v;

  ZarazTimerRuleActionEnum? _action;
  ZarazTimerRuleActionEnum? get action => _$this._action;
  set action(ZarazTimerRuleActionEnum? action) => _$this._action = action;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ZarazTimerRuleSettingsBuilder? _settings;
  ZarazTimerRuleSettingsBuilder get settings =>
      _$this._settings ??= ZarazTimerRuleSettingsBuilder();
  set settings(ZarazTimerRuleSettingsBuilder? settings) =>
      _$this._settings = settings;

  ZarazTimerRuleBuilder() {
    ZarazTimerRule._defaults(this);
  }

  ZarazTimerRuleBuilder get _$this {
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
  void replace(ZarazTimerRule other) {
    _$v = other as _$ZarazTimerRule;
  }

  @override
  void update(void Function(ZarazTimerRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZarazTimerRule build() => _build();

  _$ZarazTimerRule _build() {
    _$ZarazTimerRule _$result;
    try {
      _$result = _$v ??
          _$ZarazTimerRule._(
            action: BuiltValueNullFieldError.checkNotNull(
                action, r'ZarazTimerRule', 'action'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ZarazTimerRule', 'id'),
            settings: settings.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        settings.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZarazTimerRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

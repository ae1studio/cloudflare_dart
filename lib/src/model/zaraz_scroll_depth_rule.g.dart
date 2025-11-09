// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zaraz_scroll_depth_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZarazScrollDepthRuleActionEnum
    _$zarazScrollDepthRuleActionEnum_scrollDepth =
    const ZarazScrollDepthRuleActionEnum._('scrollDepth');

ZarazScrollDepthRuleActionEnum _$zarazScrollDepthRuleActionEnumValueOf(
    String name) {
  switch (name) {
    case 'scrollDepth':
      return _$zarazScrollDepthRuleActionEnum_scrollDepth;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZarazScrollDepthRuleActionEnum>
    _$zarazScrollDepthRuleActionEnumValues = BuiltSet<
        ZarazScrollDepthRuleActionEnum>(const <ZarazScrollDepthRuleActionEnum>[
  _$zarazScrollDepthRuleActionEnum_scrollDepth,
]);

Serializer<ZarazScrollDepthRuleActionEnum>
    _$zarazScrollDepthRuleActionEnumSerializer =
    _$ZarazScrollDepthRuleActionEnumSerializer();

class _$ZarazScrollDepthRuleActionEnumSerializer
    implements PrimitiveSerializer<ZarazScrollDepthRuleActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'scrollDepth': 'scrollDepth',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'scrollDepth': 'scrollDepth',
  };

  @override
  final Iterable<Type> types = const <Type>[ZarazScrollDepthRuleActionEnum];
  @override
  final String wireName = 'ZarazScrollDepthRuleActionEnum';

  @override
  Object serialize(
          Serializers serializers, ZarazScrollDepthRuleActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZarazScrollDepthRuleActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZarazScrollDepthRuleActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZarazScrollDepthRule extends ZarazScrollDepthRule {
  @override
  final ZarazScrollDepthRuleActionEnum action;
  @override
  final String id;
  @override
  final ZarazScrollDepthRuleSettings settings;

  factory _$ZarazScrollDepthRule(
          [void Function(ZarazScrollDepthRuleBuilder)? updates]) =>
      (ZarazScrollDepthRuleBuilder()..update(updates))._build();

  _$ZarazScrollDepthRule._(
      {required this.action, required this.id, required this.settings})
      : super._();
  @override
  ZarazScrollDepthRule rebuild(
          void Function(ZarazScrollDepthRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZarazScrollDepthRuleBuilder toBuilder() =>
      ZarazScrollDepthRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZarazScrollDepthRule &&
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
    return (newBuiltValueToStringHelper(r'ZarazScrollDepthRule')
          ..add('action', action)
          ..add('id', id)
          ..add('settings', settings))
        .toString();
  }
}

class ZarazScrollDepthRuleBuilder
    implements Builder<ZarazScrollDepthRule, ZarazScrollDepthRuleBuilder> {
  _$ZarazScrollDepthRule? _$v;

  ZarazScrollDepthRuleActionEnum? _action;
  ZarazScrollDepthRuleActionEnum? get action => _$this._action;
  set action(ZarazScrollDepthRuleActionEnum? action) => _$this._action = action;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ZarazScrollDepthRuleSettingsBuilder? _settings;
  ZarazScrollDepthRuleSettingsBuilder get settings =>
      _$this._settings ??= ZarazScrollDepthRuleSettingsBuilder();
  set settings(ZarazScrollDepthRuleSettingsBuilder? settings) =>
      _$this._settings = settings;

  ZarazScrollDepthRuleBuilder() {
    ZarazScrollDepthRule._defaults(this);
  }

  ZarazScrollDepthRuleBuilder get _$this {
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
  void replace(ZarazScrollDepthRule other) {
    _$v = other as _$ZarazScrollDepthRule;
  }

  @override
  void update(void Function(ZarazScrollDepthRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZarazScrollDepthRule build() => _build();

  _$ZarazScrollDepthRule _build() {
    _$ZarazScrollDepthRule _$result;
    try {
      _$result = _$v ??
          _$ZarazScrollDepthRule._(
            action: BuiltValueNullFieldError.checkNotNull(
                action, r'ZarazScrollDepthRule', 'action'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ZarazScrollDepthRule', 'id'),
            settings: settings.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        settings.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZarazScrollDepthRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

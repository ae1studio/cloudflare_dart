// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zaraz_form_submission_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZarazFormSubmissionRuleActionEnum
    _$zarazFormSubmissionRuleActionEnum_formSubmission =
    const ZarazFormSubmissionRuleActionEnum._('formSubmission');

ZarazFormSubmissionRuleActionEnum _$zarazFormSubmissionRuleActionEnumValueOf(
    String name) {
  switch (name) {
    case 'formSubmission':
      return _$zarazFormSubmissionRuleActionEnum_formSubmission;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZarazFormSubmissionRuleActionEnum>
    _$zarazFormSubmissionRuleActionEnumValues = BuiltSet<
        ZarazFormSubmissionRuleActionEnum>(const <ZarazFormSubmissionRuleActionEnum>[
  _$zarazFormSubmissionRuleActionEnum_formSubmission,
]);

Serializer<ZarazFormSubmissionRuleActionEnum>
    _$zarazFormSubmissionRuleActionEnumSerializer =
    _$ZarazFormSubmissionRuleActionEnumSerializer();

class _$ZarazFormSubmissionRuleActionEnumSerializer
    implements PrimitiveSerializer<ZarazFormSubmissionRuleActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'formSubmission': 'formSubmission',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'formSubmission': 'formSubmission',
  };

  @override
  final Iterable<Type> types = const <Type>[ZarazFormSubmissionRuleActionEnum];
  @override
  final String wireName = 'ZarazFormSubmissionRuleActionEnum';

  @override
  Object serialize(
          Serializers serializers, ZarazFormSubmissionRuleActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZarazFormSubmissionRuleActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZarazFormSubmissionRuleActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZarazFormSubmissionRule extends ZarazFormSubmissionRule {
  @override
  final ZarazFormSubmissionRuleActionEnum action;
  @override
  final String id;
  @override
  final ZarazFormSubmissionRuleSettings settings;

  factory _$ZarazFormSubmissionRule(
          [void Function(ZarazFormSubmissionRuleBuilder)? updates]) =>
      (ZarazFormSubmissionRuleBuilder()..update(updates))._build();

  _$ZarazFormSubmissionRule._(
      {required this.action, required this.id, required this.settings})
      : super._();
  @override
  ZarazFormSubmissionRule rebuild(
          void Function(ZarazFormSubmissionRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZarazFormSubmissionRuleBuilder toBuilder() =>
      ZarazFormSubmissionRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZarazFormSubmissionRule &&
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
    return (newBuiltValueToStringHelper(r'ZarazFormSubmissionRule')
          ..add('action', action)
          ..add('id', id)
          ..add('settings', settings))
        .toString();
  }
}

class ZarazFormSubmissionRuleBuilder
    implements
        Builder<ZarazFormSubmissionRule, ZarazFormSubmissionRuleBuilder> {
  _$ZarazFormSubmissionRule? _$v;

  ZarazFormSubmissionRuleActionEnum? _action;
  ZarazFormSubmissionRuleActionEnum? get action => _$this._action;
  set action(ZarazFormSubmissionRuleActionEnum? action) =>
      _$this._action = action;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ZarazFormSubmissionRuleSettingsBuilder? _settings;
  ZarazFormSubmissionRuleSettingsBuilder get settings =>
      _$this._settings ??= ZarazFormSubmissionRuleSettingsBuilder();
  set settings(ZarazFormSubmissionRuleSettingsBuilder? settings) =>
      _$this._settings = settings;

  ZarazFormSubmissionRuleBuilder() {
    ZarazFormSubmissionRule._defaults(this);
  }

  ZarazFormSubmissionRuleBuilder get _$this {
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
  void replace(ZarazFormSubmissionRule other) {
    _$v = other as _$ZarazFormSubmissionRule;
  }

  @override
  void update(void Function(ZarazFormSubmissionRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZarazFormSubmissionRule build() => _build();

  _$ZarazFormSubmissionRule _build() {
    _$ZarazFormSubmissionRule _$result;
    try {
      _$result = _$v ??
          _$ZarazFormSubmissionRule._(
            action: BuiltValueNullFieldError.checkNotNull(
                action, r'ZarazFormSubmissionRule', 'action'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ZarazFormSubmissionRule', 'id'),
            settings: settings.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        settings.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZarazFormSubmissionRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

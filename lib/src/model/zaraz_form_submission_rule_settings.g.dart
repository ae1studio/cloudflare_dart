// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zaraz_form_submission_rule_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZarazFormSubmissionRuleSettings
    extends ZarazFormSubmissionRuleSettings {
  @override
  final String selector;
  @override
  final bool validate;

  factory _$ZarazFormSubmissionRuleSettings(
          [void Function(ZarazFormSubmissionRuleSettingsBuilder)? updates]) =>
      (ZarazFormSubmissionRuleSettingsBuilder()..update(updates))._build();

  _$ZarazFormSubmissionRuleSettings._(
      {required this.selector, required this.validate})
      : super._();
  @override
  ZarazFormSubmissionRuleSettings rebuild(
          void Function(ZarazFormSubmissionRuleSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZarazFormSubmissionRuleSettingsBuilder toBuilder() =>
      ZarazFormSubmissionRuleSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZarazFormSubmissionRuleSettings &&
        selector == other.selector &&
        validate == other.validate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, selector.hashCode);
    _$hash = $jc(_$hash, validate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZarazFormSubmissionRuleSettings')
          ..add('selector', selector)
          ..add('validate', validate))
        .toString();
  }
}

class ZarazFormSubmissionRuleSettingsBuilder
    implements
        Builder<ZarazFormSubmissionRuleSettings,
            ZarazFormSubmissionRuleSettingsBuilder> {
  _$ZarazFormSubmissionRuleSettings? _$v;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  bool? _validate;
  bool? get validate => _$this._validate;
  set validate(bool? validate) => _$this._validate = validate;

  ZarazFormSubmissionRuleSettingsBuilder() {
    ZarazFormSubmissionRuleSettings._defaults(this);
  }

  ZarazFormSubmissionRuleSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _selector = $v.selector;
      _validate = $v.validate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZarazFormSubmissionRuleSettings other) {
    _$v = other as _$ZarazFormSubmissionRuleSettings;
  }

  @override
  void update(void Function(ZarazFormSubmissionRuleSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZarazFormSubmissionRuleSettings build() => _build();

  _$ZarazFormSubmissionRuleSettings _build() {
    final _$result = _$v ??
        _$ZarazFormSubmissionRuleSettings._(
          selector: BuiltValueNullFieldError.checkNotNull(
              selector, r'ZarazFormSubmissionRuleSettings', 'selector'),
          validate: BuiltValueNullFieldError.checkNotNull(
              validate, r'ZarazFormSubmissionRuleSettings', 'validate'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'security_center_security_txt.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SecurityCenterSecurityTxt extends SecurityCenterSecurityTxt {
  @override
  final BuiltList<String>? acknowledgments;
  @override
  final BuiltList<String>? canonical;
  @override
  final BuiltList<String>? contact;
  @override
  final bool? enabled;
  @override
  final BuiltList<String>? encryption;
  @override
  final DateTime? expires;
  @override
  final BuiltList<String>? hiring;
  @override
  final BuiltList<String>? policy;
  @override
  final String? preferredLanguages;

  factory _$SecurityCenterSecurityTxt(
          [void Function(SecurityCenterSecurityTxtBuilder)? updates]) =>
      (SecurityCenterSecurityTxtBuilder()..update(updates))._build();

  _$SecurityCenterSecurityTxt._(
      {this.acknowledgments,
      this.canonical,
      this.contact,
      this.enabled,
      this.encryption,
      this.expires,
      this.hiring,
      this.policy,
      this.preferredLanguages})
      : super._();
  @override
  SecurityCenterSecurityTxt rebuild(
          void Function(SecurityCenterSecurityTxtBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecurityCenterSecurityTxtBuilder toBuilder() =>
      SecurityCenterSecurityTxtBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecurityCenterSecurityTxt &&
        acknowledgments == other.acknowledgments &&
        canonical == other.canonical &&
        contact == other.contact &&
        enabled == other.enabled &&
        encryption == other.encryption &&
        expires == other.expires &&
        hiring == other.hiring &&
        policy == other.policy &&
        preferredLanguages == other.preferredLanguages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, acknowledgments.hashCode);
    _$hash = $jc(_$hash, canonical.hashCode);
    _$hash = $jc(_$hash, contact.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, encryption.hashCode);
    _$hash = $jc(_$hash, expires.hashCode);
    _$hash = $jc(_$hash, hiring.hashCode);
    _$hash = $jc(_$hash, policy.hashCode);
    _$hash = $jc(_$hash, preferredLanguages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SecurityCenterSecurityTxt')
          ..add('acknowledgments', acknowledgments)
          ..add('canonical', canonical)
          ..add('contact', contact)
          ..add('enabled', enabled)
          ..add('encryption', encryption)
          ..add('expires', expires)
          ..add('hiring', hiring)
          ..add('policy', policy)
          ..add('preferredLanguages', preferredLanguages))
        .toString();
  }
}

class SecurityCenterSecurityTxtBuilder
    implements
        Builder<SecurityCenterSecurityTxt, SecurityCenterSecurityTxtBuilder> {
  _$SecurityCenterSecurityTxt? _$v;

  ListBuilder<String>? _acknowledgments;
  ListBuilder<String> get acknowledgments =>
      _$this._acknowledgments ??= ListBuilder<String>();
  set acknowledgments(ListBuilder<String>? acknowledgments) =>
      _$this._acknowledgments = acknowledgments;

  ListBuilder<String>? _canonical;
  ListBuilder<String> get canonical =>
      _$this._canonical ??= ListBuilder<String>();
  set canonical(ListBuilder<String>? canonical) =>
      _$this._canonical = canonical;

  ListBuilder<String>? _contact;
  ListBuilder<String> get contact => _$this._contact ??= ListBuilder<String>();
  set contact(ListBuilder<String>? contact) => _$this._contact = contact;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ListBuilder<String>? _encryption;
  ListBuilder<String> get encryption =>
      _$this._encryption ??= ListBuilder<String>();
  set encryption(ListBuilder<String>? encryption) =>
      _$this._encryption = encryption;

  DateTime? _expires;
  DateTime? get expires => _$this._expires;
  set expires(DateTime? expires) => _$this._expires = expires;

  ListBuilder<String>? _hiring;
  ListBuilder<String> get hiring => _$this._hiring ??= ListBuilder<String>();
  set hiring(ListBuilder<String>? hiring) => _$this._hiring = hiring;

  ListBuilder<String>? _policy;
  ListBuilder<String> get policy => _$this._policy ??= ListBuilder<String>();
  set policy(ListBuilder<String>? policy) => _$this._policy = policy;

  String? _preferredLanguages;
  String? get preferredLanguages => _$this._preferredLanguages;
  set preferredLanguages(String? preferredLanguages) =>
      _$this._preferredLanguages = preferredLanguages;

  SecurityCenterSecurityTxtBuilder() {
    SecurityCenterSecurityTxt._defaults(this);
  }

  SecurityCenterSecurityTxtBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _acknowledgments = $v.acknowledgments?.toBuilder();
      _canonical = $v.canonical?.toBuilder();
      _contact = $v.contact?.toBuilder();
      _enabled = $v.enabled;
      _encryption = $v.encryption?.toBuilder();
      _expires = $v.expires;
      _hiring = $v.hiring?.toBuilder();
      _policy = $v.policy?.toBuilder();
      _preferredLanguages = $v.preferredLanguages;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SecurityCenterSecurityTxt other) {
    _$v = other as _$SecurityCenterSecurityTxt;
  }

  @override
  void update(void Function(SecurityCenterSecurityTxtBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SecurityCenterSecurityTxt build() => _build();

  _$SecurityCenterSecurityTxt _build() {
    _$SecurityCenterSecurityTxt _$result;
    try {
      _$result = _$v ??
          _$SecurityCenterSecurityTxt._(
            acknowledgments: _acknowledgments?.build(),
            canonical: _canonical?.build(),
            contact: _contact?.build(),
            enabled: enabled,
            encryption: _encryption?.build(),
            expires: expires,
            hiring: _hiring?.build(),
            policy: _policy?.build(),
            preferredLanguages: preferredLanguages,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'acknowledgments';
        _acknowledgments?.build();
        _$failedField = 'canonical';
        _canonical?.build();
        _$failedField = 'contact';
        _contact?.build();

        _$failedField = 'encryption';
        _encryption?.build();

        _$failedField = 'hiring';
        _hiring?.build();
        _$failedField = 'policy';
        _policy?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SecurityCenterSecurityTxt', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

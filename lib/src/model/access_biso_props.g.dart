// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_biso_props.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AccessBisoPropsBuilder implements AccessFeatureAppPropsBuilder {
  void replace(covariant AccessBisoProps other);
  void update(void Function(AccessBisoPropsBuilder) updates);
  AccessType? get type;
  set type(covariant AccessType? type);

  ListBuilder<String> get allowedIdps;
  set allowedIdps(covariant ListBuilder<String>? allowedIdps);

  bool? get autoRedirectToIdentity;
  set autoRedirectToIdentity(covariant bool? autoRedirectToIdentity);

  String? get customDenyUrl;
  set customDenyUrl(covariant String? customDenyUrl);

  String? get customNonIdentityDenyUrl;
  set customNonIdentityDenyUrl(covariant String? customNonIdentityDenyUrl);

  ListBuilder<String> get customPages;
  set customPages(covariant ListBuilder<String>? customPages);

  String? get domain;
  set domain(covariant String? domain);

  String? get name;
  set name(covariant String? name);

  String? get sessionDuration;
  set sessionDuration(covariant String? sessionDuration);
}

class _$$AccessBisoProps extends $AccessBisoProps {
  @override
  final AccessType type;
  @override
  final BuiltList<String>? allowedIdps;
  @override
  final bool? autoRedirectToIdentity;
  @override
  final String? customDenyUrl;
  @override
  final String? customNonIdentityDenyUrl;
  @override
  final BuiltList<String>? customPages;
  @override
  final String? domain;
  @override
  final String? name;
  @override
  final String? sessionDuration;

  factory _$$AccessBisoProps(
          [void Function($AccessBisoPropsBuilder)? updates]) =>
      ($AccessBisoPropsBuilder()..update(updates))._build();

  _$$AccessBisoProps._(
      {required this.type,
      this.allowedIdps,
      this.autoRedirectToIdentity,
      this.customDenyUrl,
      this.customNonIdentityDenyUrl,
      this.customPages,
      this.domain,
      this.name,
      this.sessionDuration})
      : super._();
  @override
  $AccessBisoProps rebuild(void Function($AccessBisoPropsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AccessBisoPropsBuilder toBuilder() =>
      $AccessBisoPropsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AccessBisoProps &&
        type == other.type &&
        allowedIdps == other.allowedIdps &&
        autoRedirectToIdentity == other.autoRedirectToIdentity &&
        customDenyUrl == other.customDenyUrl &&
        customNonIdentityDenyUrl == other.customNonIdentityDenyUrl &&
        customPages == other.customPages &&
        domain == other.domain &&
        name == other.name &&
        sessionDuration == other.sessionDuration;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, allowedIdps.hashCode);
    _$hash = $jc(_$hash, autoRedirectToIdentity.hashCode);
    _$hash = $jc(_$hash, customDenyUrl.hashCode);
    _$hash = $jc(_$hash, customNonIdentityDenyUrl.hashCode);
    _$hash = $jc(_$hash, customPages.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, sessionDuration.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$AccessBisoProps')
          ..add('type', type)
          ..add('allowedIdps', allowedIdps)
          ..add('autoRedirectToIdentity', autoRedirectToIdentity)
          ..add('customDenyUrl', customDenyUrl)
          ..add('customNonIdentityDenyUrl', customNonIdentityDenyUrl)
          ..add('customPages', customPages)
          ..add('domain', domain)
          ..add('name', name)
          ..add('sessionDuration', sessionDuration))
        .toString();
  }
}

class $AccessBisoPropsBuilder
    implements
        Builder<$AccessBisoProps, $AccessBisoPropsBuilder>,
        AccessBisoPropsBuilder {
  _$$AccessBisoProps? _$v;

  AccessType? _type;
  AccessType? get type => _$this._type;
  set type(covariant AccessType? type) => _$this._type = type;

  ListBuilder<String>? _allowedIdps;
  ListBuilder<String> get allowedIdps =>
      _$this._allowedIdps ??= ListBuilder<String>();
  set allowedIdps(covariant ListBuilder<String>? allowedIdps) =>
      _$this._allowedIdps = allowedIdps;

  bool? _autoRedirectToIdentity;
  bool? get autoRedirectToIdentity => _$this._autoRedirectToIdentity;
  set autoRedirectToIdentity(covariant bool? autoRedirectToIdentity) =>
      _$this._autoRedirectToIdentity = autoRedirectToIdentity;

  String? _customDenyUrl;
  String? get customDenyUrl => _$this._customDenyUrl;
  set customDenyUrl(covariant String? customDenyUrl) =>
      _$this._customDenyUrl = customDenyUrl;

  String? _customNonIdentityDenyUrl;
  String? get customNonIdentityDenyUrl => _$this._customNonIdentityDenyUrl;
  set customNonIdentityDenyUrl(covariant String? customNonIdentityDenyUrl) =>
      _$this._customNonIdentityDenyUrl = customNonIdentityDenyUrl;

  ListBuilder<String>? _customPages;
  ListBuilder<String> get customPages =>
      _$this._customPages ??= ListBuilder<String>();
  set customPages(covariant ListBuilder<String>? customPages) =>
      _$this._customPages = customPages;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(covariant String? domain) => _$this._domain = domain;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _sessionDuration;
  String? get sessionDuration => _$this._sessionDuration;
  set sessionDuration(covariant String? sessionDuration) =>
      _$this._sessionDuration = sessionDuration;

  $AccessBisoPropsBuilder() {
    $AccessBisoProps._defaults(this);
  }

  $AccessBisoPropsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _allowedIdps = $v.allowedIdps?.toBuilder();
      _autoRedirectToIdentity = $v.autoRedirectToIdentity;
      _customDenyUrl = $v.customDenyUrl;
      _customNonIdentityDenyUrl = $v.customNonIdentityDenyUrl;
      _customPages = $v.customPages?.toBuilder();
      _domain = $v.domain;
      _name = $v.name;
      _sessionDuration = $v.sessionDuration;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AccessBisoProps other) {
    _$v = other as _$$AccessBisoProps;
  }

  @override
  void update(void Function($AccessBisoPropsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AccessBisoProps build() => _build();

  _$$AccessBisoProps _build() {
    _$$AccessBisoProps _$result;
    try {
      _$result = _$v ??
          _$$AccessBisoProps._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$AccessBisoProps', 'type'),
            allowedIdps: _allowedIdps?.build(),
            autoRedirectToIdentity: autoRedirectToIdentity,
            customDenyUrl: customDenyUrl,
            customNonIdentityDenyUrl: customNonIdentityDenyUrl,
            customPages: _customPages?.build(),
            domain: domain,
            name: name,
            sessionDuration: sessionDuration,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedIdps';
        _allowedIdps?.build();

        _$failedField = 'customPages';
        _customPages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$AccessBisoProps', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

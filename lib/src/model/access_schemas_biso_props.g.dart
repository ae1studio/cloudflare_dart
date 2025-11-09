// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_biso_props.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AccessSchemasBisoPropsBuilder
    implements AccessSchemasFeatureAppPropsBuilder {
  void replace(covariant AccessSchemasBisoProps other);
  void update(void Function(AccessSchemasBisoPropsBuilder) updates);
  AccessComponentsSchemasType? get type;
  set type(covariant AccessComponentsSchemasType? type);

  ListBuilder<String> get allowedIdps;
  set allowedIdps(covariant ListBuilder<String>? allowedIdps);

  bool? get autoRedirectToIdentity;
  set autoRedirectToIdentity(covariant bool? autoRedirectToIdentity);

  String? get domain;
  set domain(covariant String? domain);

  String? get name;
  set name(covariant String? name);

  String? get sessionDuration;
  set sessionDuration(covariant String? sessionDuration);
}

class _$$AccessSchemasBisoProps extends $AccessSchemasBisoProps {
  @override
  final AccessComponentsSchemasType type;
  @override
  final BuiltList<String>? allowedIdps;
  @override
  final bool? autoRedirectToIdentity;
  @override
  final String? domain;
  @override
  final String? name;
  @override
  final String? sessionDuration;

  factory _$$AccessSchemasBisoProps(
          [void Function($AccessSchemasBisoPropsBuilder)? updates]) =>
      ($AccessSchemasBisoPropsBuilder()..update(updates))._build();

  _$$AccessSchemasBisoProps._(
      {required this.type,
      this.allowedIdps,
      this.autoRedirectToIdentity,
      this.domain,
      this.name,
      this.sessionDuration})
      : super._();
  @override
  $AccessSchemasBisoProps rebuild(
          void Function($AccessSchemasBisoPropsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AccessSchemasBisoPropsBuilder toBuilder() =>
      $AccessSchemasBisoPropsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AccessSchemasBisoProps &&
        type == other.type &&
        allowedIdps == other.allowedIdps &&
        autoRedirectToIdentity == other.autoRedirectToIdentity &&
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
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, sessionDuration.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$AccessSchemasBisoProps')
          ..add('type', type)
          ..add('allowedIdps', allowedIdps)
          ..add('autoRedirectToIdentity', autoRedirectToIdentity)
          ..add('domain', domain)
          ..add('name', name)
          ..add('sessionDuration', sessionDuration))
        .toString();
  }
}

class $AccessSchemasBisoPropsBuilder
    implements
        Builder<$AccessSchemasBisoProps, $AccessSchemasBisoPropsBuilder>,
        AccessSchemasBisoPropsBuilder {
  _$$AccessSchemasBisoProps? _$v;

  AccessComponentsSchemasType? _type;
  AccessComponentsSchemasType? get type => _$this._type;
  set type(covariant AccessComponentsSchemasType? type) => _$this._type = type;

  ListBuilder<String>? _allowedIdps;
  ListBuilder<String> get allowedIdps =>
      _$this._allowedIdps ??= ListBuilder<String>();
  set allowedIdps(covariant ListBuilder<String>? allowedIdps) =>
      _$this._allowedIdps = allowedIdps;

  bool? _autoRedirectToIdentity;
  bool? get autoRedirectToIdentity => _$this._autoRedirectToIdentity;
  set autoRedirectToIdentity(covariant bool? autoRedirectToIdentity) =>
      _$this._autoRedirectToIdentity = autoRedirectToIdentity;

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

  $AccessSchemasBisoPropsBuilder() {
    $AccessSchemasBisoProps._defaults(this);
  }

  $AccessSchemasBisoPropsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _allowedIdps = $v.allowedIdps?.toBuilder();
      _autoRedirectToIdentity = $v.autoRedirectToIdentity;
      _domain = $v.domain;
      _name = $v.name;
      _sessionDuration = $v.sessionDuration;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AccessSchemasBisoProps other) {
    _$v = other as _$$AccessSchemasBisoProps;
  }

  @override
  void update(void Function($AccessSchemasBisoPropsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AccessSchemasBisoProps build() => _build();

  _$$AccessSchemasBisoProps _build() {
    _$$AccessSchemasBisoProps _$result;
    try {
      _$result = _$v ??
          _$$AccessSchemasBisoProps._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$AccessSchemasBisoProps', 'type'),
            allowedIdps: _allowedIdps?.build(),
            autoRedirectToIdentity: autoRedirectToIdentity,
            domain: domain,
            name: name,
            sessionDuration: sessionDuration,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedIdps';
        _allowedIdps?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$AccessSchemasBisoProps', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

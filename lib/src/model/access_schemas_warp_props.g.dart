// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_warp_props.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AccessSchemasWarpPropsBuilder
    implements AccessSchemasFeatureAppPropsBuilder {
  void replace(covariant AccessSchemasWarpProps other);
  void update(void Function(AccessSchemasWarpPropsBuilder) updates);
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

class _$$AccessSchemasWarpProps extends $AccessSchemasWarpProps {
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

  factory _$$AccessSchemasWarpProps(
          [void Function($AccessSchemasWarpPropsBuilder)? updates]) =>
      ($AccessSchemasWarpPropsBuilder()..update(updates))._build();

  _$$AccessSchemasWarpProps._(
      {required this.type,
      this.allowedIdps,
      this.autoRedirectToIdentity,
      this.domain,
      this.name,
      this.sessionDuration})
      : super._();
  @override
  $AccessSchemasWarpProps rebuild(
          void Function($AccessSchemasWarpPropsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AccessSchemasWarpPropsBuilder toBuilder() =>
      $AccessSchemasWarpPropsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AccessSchemasWarpProps &&
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
    return (newBuiltValueToStringHelper(r'$AccessSchemasWarpProps')
          ..add('type', type)
          ..add('allowedIdps', allowedIdps)
          ..add('autoRedirectToIdentity', autoRedirectToIdentity)
          ..add('domain', domain)
          ..add('name', name)
          ..add('sessionDuration', sessionDuration))
        .toString();
  }
}

class $AccessSchemasWarpPropsBuilder
    implements
        Builder<$AccessSchemasWarpProps, $AccessSchemasWarpPropsBuilder>,
        AccessSchemasWarpPropsBuilder {
  _$$AccessSchemasWarpProps? _$v;

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

  $AccessSchemasWarpPropsBuilder() {
    $AccessSchemasWarpProps._defaults(this);
  }

  $AccessSchemasWarpPropsBuilder get _$this {
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
  void replace(covariant $AccessSchemasWarpProps other) {
    _$v = other as _$$AccessSchemasWarpProps;
  }

  @override
  void update(void Function($AccessSchemasWarpPropsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AccessSchemasWarpProps build() => _build();

  _$$AccessSchemasWarpProps _build() {
    _$$AccessSchemasWarpProps _$result;
    try {
      _$result = _$v ??
          _$$AccessSchemasWarpProps._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$AccessSchemasWarpProps', 'type'),
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
            r'$AccessSchemasWarpProps', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

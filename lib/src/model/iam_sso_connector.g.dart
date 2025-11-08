// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_sso_connector.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamSsoConnector extends IamSsoConnector {
  @override
  final DateTime? createdOn;
  @override
  final String? emailDomain;
  @override
  final bool? enabled;
  @override
  final JsonObject? id;
  @override
  final DateTime? updatedOn;
  @override
  final bool? useFedrampLanguage;
  @override
  final IamSsoConnectorVerificationInfo? verification;

  factory _$IamSsoConnector([void Function(IamSsoConnectorBuilder)? updates]) =>
      (IamSsoConnectorBuilder()..update(updates))._build();

  _$IamSsoConnector._(
      {this.createdOn,
      this.emailDomain,
      this.enabled,
      this.id,
      this.updatedOn,
      this.useFedrampLanguage,
      this.verification})
      : super._();
  @override
  IamSsoConnector rebuild(void Function(IamSsoConnectorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamSsoConnectorBuilder toBuilder() => IamSsoConnectorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamSsoConnector &&
        createdOn == other.createdOn &&
        emailDomain == other.emailDomain &&
        enabled == other.enabled &&
        id == other.id &&
        updatedOn == other.updatedOn &&
        useFedrampLanguage == other.useFedrampLanguage &&
        verification == other.verification;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, emailDomain.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, updatedOn.hashCode);
    _$hash = $jc(_$hash, useFedrampLanguage.hashCode);
    _$hash = $jc(_$hash, verification.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IamSsoConnector')
          ..add('createdOn', createdOn)
          ..add('emailDomain', emailDomain)
          ..add('enabled', enabled)
          ..add('id', id)
          ..add('updatedOn', updatedOn)
          ..add('useFedrampLanguage', useFedrampLanguage)
          ..add('verification', verification))
        .toString();
  }
}

class IamSsoConnectorBuilder
    implements Builder<IamSsoConnector, IamSsoConnectorBuilder> {
  _$IamSsoConnector? _$v;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  String? _emailDomain;
  String? get emailDomain => _$this._emailDomain;
  set emailDomain(String? emailDomain) => _$this._emailDomain = emailDomain;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  JsonObject? _id;
  JsonObject? get id => _$this._id;
  set id(JsonObject? id) => _$this._id = id;

  DateTime? _updatedOn;
  DateTime? get updatedOn => _$this._updatedOn;
  set updatedOn(DateTime? updatedOn) => _$this._updatedOn = updatedOn;

  bool? _useFedrampLanguage;
  bool? get useFedrampLanguage => _$this._useFedrampLanguage;
  set useFedrampLanguage(bool? useFedrampLanguage) =>
      _$this._useFedrampLanguage = useFedrampLanguage;

  IamSsoConnectorVerificationInfoBuilder? _verification;
  IamSsoConnectorVerificationInfoBuilder get verification =>
      _$this._verification ??= IamSsoConnectorVerificationInfoBuilder();
  set verification(IamSsoConnectorVerificationInfoBuilder? verification) =>
      _$this._verification = verification;

  IamSsoConnectorBuilder() {
    IamSsoConnector._defaults(this);
  }

  IamSsoConnectorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdOn = $v.createdOn;
      _emailDomain = $v.emailDomain;
      _enabled = $v.enabled;
      _id = $v.id;
      _updatedOn = $v.updatedOn;
      _useFedrampLanguage = $v.useFedrampLanguage;
      _verification = $v.verification?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamSsoConnector other) {
    _$v = other as _$IamSsoConnector;
  }

  @override
  void update(void Function(IamSsoConnectorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamSsoConnector build() => _build();

  _$IamSsoConnector _build() {
    _$IamSsoConnector _$result;
    try {
      _$result = _$v ??
          _$IamSsoConnector._(
            createdOn: createdOn,
            emailDomain: emailDomain,
            enabled: enabled,
            id: id,
            updatedOn: updatedOn,
            useFedrampLanguage: useFedrampLanguage,
            verification: _verification?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'verification';
        _verification?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IamSsoConnector', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

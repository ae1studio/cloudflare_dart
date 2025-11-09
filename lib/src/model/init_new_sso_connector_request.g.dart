// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'init_new_sso_connector_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InitNewSsoConnectorRequest extends InitNewSsoConnectorRequest {
  @override
  final String emailDomain;
  @override
  final bool? beginVerification;
  @override
  final bool? useFedrampLanguage;

  factory _$InitNewSsoConnectorRequest(
          [void Function(InitNewSsoConnectorRequestBuilder)? updates]) =>
      (InitNewSsoConnectorRequestBuilder()..update(updates))._build();

  _$InitNewSsoConnectorRequest._(
      {required this.emailDomain,
      this.beginVerification,
      this.useFedrampLanguage})
      : super._();
  @override
  InitNewSsoConnectorRequest rebuild(
          void Function(InitNewSsoConnectorRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InitNewSsoConnectorRequestBuilder toBuilder() =>
      InitNewSsoConnectorRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InitNewSsoConnectorRequest &&
        emailDomain == other.emailDomain &&
        beginVerification == other.beginVerification &&
        useFedrampLanguage == other.useFedrampLanguage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, emailDomain.hashCode);
    _$hash = $jc(_$hash, beginVerification.hashCode);
    _$hash = $jc(_$hash, useFedrampLanguage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InitNewSsoConnectorRequest')
          ..add('emailDomain', emailDomain)
          ..add('beginVerification', beginVerification)
          ..add('useFedrampLanguage', useFedrampLanguage))
        .toString();
  }
}

class InitNewSsoConnectorRequestBuilder
    implements
        Builder<InitNewSsoConnectorRequest, InitNewSsoConnectorRequestBuilder> {
  _$InitNewSsoConnectorRequest? _$v;

  String? _emailDomain;
  String? get emailDomain => _$this._emailDomain;
  set emailDomain(String? emailDomain) => _$this._emailDomain = emailDomain;

  bool? _beginVerification;
  bool? get beginVerification => _$this._beginVerification;
  set beginVerification(bool? beginVerification) =>
      _$this._beginVerification = beginVerification;

  bool? _useFedrampLanguage;
  bool? get useFedrampLanguage => _$this._useFedrampLanguage;
  set useFedrampLanguage(bool? useFedrampLanguage) =>
      _$this._useFedrampLanguage = useFedrampLanguage;

  InitNewSsoConnectorRequestBuilder() {
    InitNewSsoConnectorRequest._defaults(this);
  }

  InitNewSsoConnectorRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _emailDomain = $v.emailDomain;
      _beginVerification = $v.beginVerification;
      _useFedrampLanguage = $v.useFedrampLanguage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InitNewSsoConnectorRequest other) {
    _$v = other as _$InitNewSsoConnectorRequest;
  }

  @override
  void update(void Function(InitNewSsoConnectorRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InitNewSsoConnectorRequest build() => _build();

  _$InitNewSsoConnectorRequest _build() {
    final _$result = _$v ??
        _$InitNewSsoConnectorRequest._(
          emailDomain: BuiltValueNullFieldError.checkNotNull(
              emailDomain, r'InitNewSsoConnectorRequest', 'emailDomain'),
          beginVerification: beginVerification,
          useFedrampLanguage: useFedrampLanguage,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

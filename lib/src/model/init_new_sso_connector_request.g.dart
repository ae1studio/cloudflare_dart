// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'init_new_sso_connector_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InitNewSsoConnectorRequest extends InitNewSsoConnectorRequest {
  @override
  final bool? beginVerification;
  @override
  final String emailDomain;
  @override
  final bool? useFedrampLanguage;

  factory _$InitNewSsoConnectorRequest(
          [void Function(InitNewSsoConnectorRequestBuilder)? updates]) =>
      (InitNewSsoConnectorRequestBuilder()..update(updates))._build();

  _$InitNewSsoConnectorRequest._(
      {this.beginVerification,
      required this.emailDomain,
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
        beginVerification == other.beginVerification &&
        emailDomain == other.emailDomain &&
        useFedrampLanguage == other.useFedrampLanguage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, beginVerification.hashCode);
    _$hash = $jc(_$hash, emailDomain.hashCode);
    _$hash = $jc(_$hash, useFedrampLanguage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InitNewSsoConnectorRequest')
          ..add('beginVerification', beginVerification)
          ..add('emailDomain', emailDomain)
          ..add('useFedrampLanguage', useFedrampLanguage))
        .toString();
  }
}

class InitNewSsoConnectorRequestBuilder
    implements
        Builder<InitNewSsoConnectorRequest, InitNewSsoConnectorRequestBuilder> {
  _$InitNewSsoConnectorRequest? _$v;

  bool? _beginVerification;
  bool? get beginVerification => _$this._beginVerification;
  set beginVerification(bool? beginVerification) =>
      _$this._beginVerification = beginVerification;

  String? _emailDomain;
  String? get emailDomain => _$this._emailDomain;
  set emailDomain(String? emailDomain) => _$this._emailDomain = emailDomain;

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
      _beginVerification = $v.beginVerification;
      _emailDomain = $v.emailDomain;
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
          beginVerification: beginVerification,
          emailDomain: BuiltValueNullFieldError.checkNotNull(
              emailDomain, r'InitNewSsoConnectorRequest', 'emailDomain'),
          useFedrampLanguage: useFedrampLanguage,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_certificates_components_schemas_response_collection2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessCertificatesComponentsSchemasResponseCollection2
    extends AccessCertificatesComponentsSchemasResponseCollection2 {
  @override
  final BuiltList<AccessComponentsSchemasCertificates>? result;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$AccessCertificatesComponentsSchemasResponseCollection2(
          [void Function(
                  AccessCertificatesComponentsSchemasResponseCollection2Builder)?
              updates]) =>
      (AccessCertificatesComponentsSchemasResponseCollection2Builder()
            ..update(updates))
          ._build();

  _$AccessCertificatesComponentsSchemasResponseCollection2._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  AccessCertificatesComponentsSchemasResponseCollection2 rebuild(
          void Function(
                  AccessCertificatesComponentsSchemasResponseCollection2Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessCertificatesComponentsSchemasResponseCollection2Builder toBuilder() =>
      AccessCertificatesComponentsSchemasResponseCollection2Builder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessCertificatesComponentsSchemasResponseCollection2 &&
        result == other.result &&
        resultInfo == other.resultInfo &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccessCertificatesComponentsSchemasResponseCollection2')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class AccessCertificatesComponentsSchemasResponseCollection2Builder
    implements
        Builder<AccessCertificatesComponentsSchemasResponseCollection2,
            AccessCertificatesComponentsSchemasResponseCollection2Builder>,
        AccessApiResponseCollectionBuilder {
  _$AccessCertificatesComponentsSchemasResponseCollection2? _$v;

  ListBuilder<AccessComponentsSchemasCertificates>? _result;
  ListBuilder<AccessComponentsSchemasCertificates> get result =>
      _$this._result ??= ListBuilder<AccessComponentsSchemasCertificates>();
  set result(
          covariant ListBuilder<AccessComponentsSchemasCertificates>? result) =>
      _$this._result = result;

  AccessApiResponseCollectionAllOfResultInfoBuilder? _resultInfo;
  AccessApiResponseCollectionAllOfResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??=
          AccessApiResponseCollectionAllOfResultInfoBuilder();
  set resultInfo(
          covariant AccessApiResponseCollectionAllOfResultInfoBuilder?
              resultInfo) =>
      _$this._resultInfo = resultInfo;

  ListBuilder<AccessMessagesInner>? _errors;
  ListBuilder<AccessMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AccessMessagesInner>();
  set errors(covariant ListBuilder<AccessMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AccessMessagesInner>? _messages;
  ListBuilder<AccessMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AccessMessagesInner>();
  set messages(covariant ListBuilder<AccessMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  AccessCertificatesComponentsSchemasResponseCollection2Builder() {
    AccessCertificatesComponentsSchemasResponseCollection2._defaults(this);
  }

  AccessCertificatesComponentsSchemasResponseCollection2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant AccessCertificatesComponentsSchemasResponseCollection2 other) {
    _$v = other as _$AccessCertificatesComponentsSchemasResponseCollection2;
  }

  @override
  void update(
      void Function(
              AccessCertificatesComponentsSchemasResponseCollection2Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessCertificatesComponentsSchemasResponseCollection2 build() => _build();

  _$AccessCertificatesComponentsSchemasResponseCollection2 _build() {
    _$AccessCertificatesComponentsSchemasResponseCollection2 _$result;
    try {
      _$result = _$v ??
          _$AccessCertificatesComponentsSchemasResponseCollection2._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'AccessCertificatesComponentsSchemasResponseCollection2',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'resultInfo';
        _resultInfo?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessCertificatesComponentsSchemasResponseCollection2',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

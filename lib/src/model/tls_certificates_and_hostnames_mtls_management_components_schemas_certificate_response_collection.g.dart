// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_mtls_management_components_schemas_certificate_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionBuilder
    implements TlsCertificatesAndHostnamesApiResponseCollectionBuilder {
  void replace(
      covariant TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollection
          other);
  void update(
      void Function(
              TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionBuilder)
          updates);
  ListBuilder<TlsCertificatesAndHostnamesComponentsSchemasCertificateObject>
      get result;
  set result(
      covariant ListBuilder<
              TlsCertificatesAndHostnamesComponentsSchemasCertificateObject>?
          result);

  AccessApiResponseCollectionAllOfResultInfoBuilder get resultInfo;
  set resultInfo(
      covariant AccessApiResponseCollectionAllOfResultInfoBuilder? resultInfo);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollection
    extends $TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollection {
  @override
  final BuiltList<
      TlsCertificatesAndHostnamesComponentsSchemasCertificateObject>? result;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollection(
          [void Function(
                  $TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionBuilder)?
              updates]) =>
      ($TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionBuilder()
            ..update(updates))
          ._build();

  _$$TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollection._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollection
      rebuild(
              void Function(
                      $TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  $TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionBuilder
      toBuilder() =>
          $TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is $TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollection &&
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
            r'$TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollection')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionBuilder
    implements
        Builder<
            $TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollection,
            $TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionBuilder>,
        TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionBuilder {
  _$$TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollection?
      _$v;

  ListBuilder<TlsCertificatesAndHostnamesComponentsSchemasCertificateObject>?
      _result;
  ListBuilder<TlsCertificatesAndHostnamesComponentsSchemasCertificateObject>
      get result => _$this._result ??= ListBuilder<
          TlsCertificatesAndHostnamesComponentsSchemasCertificateObject>();
  set result(
          covariant ListBuilder<
                  TlsCertificatesAndHostnamesComponentsSchemasCertificateObject>?
              result) =>
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

  $TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionBuilder() {
    $TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollection
        ._defaults(this);
  }

  $TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionBuilder
      get _$this {
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
      covariant $TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollection
          other) {
    _$v = other
        as _$$TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollection;
  }

  @override
  void update(
      void Function(
              $TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollection
      build() => _build();

  _$$TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollection
      _build() {
    _$$TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollection
        _$result;
    try {
      _$result = _$v ??
          _$$TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollection
              ._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'$TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollection',
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
            r'$TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollection',
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

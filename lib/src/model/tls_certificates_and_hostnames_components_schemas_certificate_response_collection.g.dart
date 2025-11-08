// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_components_schemas_certificate_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseCollectionBuilder
    implements TlsCertificatesAndHostnamesApiResponseCollectionBuilder {
  void replace(
      covariant TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseCollection
          other);
  void update(
      void Function(
              TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseCollectionBuilder)
          updates);
  ListBuilder<TlsCertificatesAndHostnamesZoneAuthenticatedOriginPull>
      get result;
  set result(
      covariant ListBuilder<
              TlsCertificatesAndHostnamesZoneAuthenticatedOriginPull>?
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

class _$$TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseCollection
    extends $TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseCollection {
  @override
  final BuiltList<TlsCertificatesAndHostnamesZoneAuthenticatedOriginPull>?
      result;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseCollection(
          [void Function(
                  $TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseCollectionBuilder)?
              updates]) =>
      ($TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseCollectionBuilder()
            ..update(updates))
          ._build();

  _$$TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseCollection._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseCollection
      rebuild(
              void Function(
                      $TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseCollectionBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  $TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseCollectionBuilder
      toBuilder() =>
          $TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseCollectionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is $TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseCollection &&
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
            r'$TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseCollection')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseCollectionBuilder
    implements
        Builder<
            $TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseCollection,
            $TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseCollectionBuilder>,
        TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseCollectionBuilder {
  _$$TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseCollection?
      _$v;

  ListBuilder<TlsCertificatesAndHostnamesZoneAuthenticatedOriginPull>? _result;
  ListBuilder<TlsCertificatesAndHostnamesZoneAuthenticatedOriginPull>
      get result => _$this._result ??=
          ListBuilder<TlsCertificatesAndHostnamesZoneAuthenticatedOriginPull>();
  set result(
          covariant ListBuilder<
                  TlsCertificatesAndHostnamesZoneAuthenticatedOriginPull>?
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

  $TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseCollectionBuilder() {
    $TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseCollection
        ._defaults(this);
  }

  $TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseCollectionBuilder
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
      covariant $TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseCollection
          other) {
    _$v = other
        as _$$TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseCollection;
  }

  @override
  void update(
      void Function(
              $TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseCollectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseCollection
      build() => _build();

  _$$TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseCollection
      _build() {
    _$$TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseCollection
        _$result;
    try {
      _$result = _$v ??
          _$$TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseCollection
              ._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'$TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseCollection',
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
            r'$TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseCollection',
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

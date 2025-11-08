// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_ssl_validation_method_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionBuilder
    implements TlsCertificatesAndHostnamesApiResponseSingleBuilder {
  void replace(
      covariant TlsCertificatesAndHostnamesSslValidationMethodResponseCollection
          other);
  void update(
      void Function(
              TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionBuilder)
          updates);
  TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResultBuilder
      get result;
  set result(
      covariant TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResultBuilder?
          result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$TlsCertificatesAndHostnamesSslValidationMethodResponseCollection
    extends $TlsCertificatesAndHostnamesSslValidationMethodResponseCollection {
  @override
  final TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResult?
      result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$TlsCertificatesAndHostnamesSslValidationMethodResponseCollection(
          [void Function(
                  $TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionBuilder)?
              updates]) =>
      ($TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionBuilder()
            ..update(updates))
          ._build();

  _$$TlsCertificatesAndHostnamesSslValidationMethodResponseCollection._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $TlsCertificatesAndHostnamesSslValidationMethodResponseCollection rebuild(
          void Function(
                  $TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionBuilder
      toBuilder() =>
          $TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is $TlsCertificatesAndHostnamesSslValidationMethodResponseCollection &&
        result == other.result &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'$TlsCertificatesAndHostnamesSslValidationMethodResponseCollection')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionBuilder
    implements
        Builder<
            $TlsCertificatesAndHostnamesSslValidationMethodResponseCollection,
            $TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionBuilder>,
        TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionBuilder {
  _$$TlsCertificatesAndHostnamesSslValidationMethodResponseCollection? _$v;

  TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResultBuilder?
      _result;
  TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResultBuilder
      get result => _$this._result ??=
          TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResultBuilder();
  set result(
          covariant TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResultBuilder?
              result) =>
      _$this._result = result;

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

  $TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionBuilder() {
    $TlsCertificatesAndHostnamesSslValidationMethodResponseCollection
        ._defaults(this);
  }

  $TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant $TlsCertificatesAndHostnamesSslValidationMethodResponseCollection
          other) {
    _$v = other
        as _$$TlsCertificatesAndHostnamesSslValidationMethodResponseCollection;
  }

  @override
  void update(
      void Function(
              $TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $TlsCertificatesAndHostnamesSslValidationMethodResponseCollection build() =>
      _build();

  _$$TlsCertificatesAndHostnamesSslValidationMethodResponseCollection _build() {
    _$$TlsCertificatesAndHostnamesSslValidationMethodResponseCollection
        _$result;
    try {
      _$result = _$v ??
          _$$TlsCertificatesAndHostnamesSslValidationMethodResponseCollection._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'$TlsCertificatesAndHostnamesSslValidationMethodResponseCollection',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$TlsCertificatesAndHostnamesSslValidationMethodResponseCollection',
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

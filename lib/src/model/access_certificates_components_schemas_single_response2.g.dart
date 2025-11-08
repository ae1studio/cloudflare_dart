// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_certificates_components_schemas_single_response2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessCertificatesComponentsSchemasSingleResponse2
    extends AccessCertificatesComponentsSchemasSingleResponse2 {
  @override
  final AccessComponentsSchemasCertificates? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$AccessCertificatesComponentsSchemasSingleResponse2(
          [void Function(
                  AccessCertificatesComponentsSchemasSingleResponse2Builder)?
              updates]) =>
      (AccessCertificatesComponentsSchemasSingleResponse2Builder()
            ..update(updates))
          ._build();

  _$AccessCertificatesComponentsSchemasSingleResponse2._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  AccessCertificatesComponentsSchemasSingleResponse2 rebuild(
          void Function(
                  AccessCertificatesComponentsSchemasSingleResponse2Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessCertificatesComponentsSchemasSingleResponse2Builder toBuilder() =>
      AccessCertificatesComponentsSchemasSingleResponse2Builder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessCertificatesComponentsSchemasSingleResponse2 &&
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
            r'AccessCertificatesComponentsSchemasSingleResponse2')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class AccessCertificatesComponentsSchemasSingleResponse2Builder
    implements
        Builder<AccessCertificatesComponentsSchemasSingleResponse2,
            AccessCertificatesComponentsSchemasSingleResponse2Builder>,
        AccessApiResponseSingleBuilder {
  _$AccessCertificatesComponentsSchemasSingleResponse2? _$v;

  AccessComponentsSchemasCertificatesBuilder? _result;
  AccessComponentsSchemasCertificatesBuilder get result =>
      _$this._result ??= AccessComponentsSchemasCertificatesBuilder();
  set result(covariant AccessComponentsSchemasCertificatesBuilder? result) =>
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

  AccessCertificatesComponentsSchemasSingleResponse2Builder() {
    AccessCertificatesComponentsSchemasSingleResponse2._defaults(this);
  }

  AccessCertificatesComponentsSchemasSingleResponse2Builder get _$this {
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
      covariant AccessCertificatesComponentsSchemasSingleResponse2 other) {
    _$v = other as _$AccessCertificatesComponentsSchemasSingleResponse2;
  }

  @override
  void update(
      void Function(AccessCertificatesComponentsSchemasSingleResponse2Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessCertificatesComponentsSchemasSingleResponse2 build() => _build();

  _$AccessCertificatesComponentsSchemasSingleResponse2 _build() {
    _$AccessCertificatesComponentsSchemasSingleResponse2 _$result;
    try {
      _$result = _$v ??
          _$AccessCertificatesComponentsSchemasSingleResponse2._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'AccessCertificatesComponentsSchemasSingleResponse2',
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
            r'AccessCertificatesComponentsSchemasSingleResponse2',
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

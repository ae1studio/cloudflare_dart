// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_document_fingerprints_create200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpDocumentFingerprintsCreate200Response
    extends DlpDocumentFingerprintsCreate200Response {
  @override
  final DlpDocumentFingerprint? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$DlpDocumentFingerprintsCreate200Response(
          [void Function(DlpDocumentFingerprintsCreate200ResponseBuilder)?
              updates]) =>
      (DlpDocumentFingerprintsCreate200ResponseBuilder()..update(updates))
          ._build();

  _$DlpDocumentFingerprintsCreate200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  DlpDocumentFingerprintsCreate200Response rebuild(
          void Function(DlpDocumentFingerprintsCreate200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpDocumentFingerprintsCreate200ResponseBuilder toBuilder() =>
      DlpDocumentFingerprintsCreate200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpDocumentFingerprintsCreate200Response &&
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
            r'DlpDocumentFingerprintsCreate200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class DlpDocumentFingerprintsCreate200ResponseBuilder
    implements
        Builder<DlpDocumentFingerprintsCreate200Response,
            DlpDocumentFingerprintsCreate200ResponseBuilder>,
        DlpApiResponseSingleBuilder {
  _$DlpDocumentFingerprintsCreate200Response? _$v;

  DlpDocumentFingerprintBuilder? _result;
  DlpDocumentFingerprintBuilder get result =>
      _$this._result ??= DlpDocumentFingerprintBuilder();
  set result(covariant DlpDocumentFingerprintBuilder? result) =>
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

  DlpDocumentFingerprintsCreate200ResponseBuilder() {
    DlpDocumentFingerprintsCreate200Response._defaults(this);
  }

  DlpDocumentFingerprintsCreate200ResponseBuilder get _$this {
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
  void replace(covariant DlpDocumentFingerprintsCreate200Response other) {
    _$v = other as _$DlpDocumentFingerprintsCreate200Response;
  }

  @override
  void update(
      void Function(DlpDocumentFingerprintsCreate200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpDocumentFingerprintsCreate200Response build() => _build();

  _$DlpDocumentFingerprintsCreate200Response _build() {
    _$DlpDocumentFingerprintsCreate200Response _$result;
    try {
      _$result = _$v ??
          _$DlpDocumentFingerprintsCreate200Response._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'DlpDocumentFingerprintsCreate200Response', 'success'),
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
            r'DlpDocumentFingerprintsCreate200Response',
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

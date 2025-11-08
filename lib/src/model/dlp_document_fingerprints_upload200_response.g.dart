// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_document_fingerprints_upload200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpDocumentFingerprintsUpload200Response
    extends DlpDocumentFingerprintsUpload200Response {
  @override
  final DlpDocumentFingerprintUpload? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$DlpDocumentFingerprintsUpload200Response(
          [void Function(DlpDocumentFingerprintsUpload200ResponseBuilder)?
              updates]) =>
      (DlpDocumentFingerprintsUpload200ResponseBuilder()..update(updates))
          ._build();

  _$DlpDocumentFingerprintsUpload200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  DlpDocumentFingerprintsUpload200Response rebuild(
          void Function(DlpDocumentFingerprintsUpload200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpDocumentFingerprintsUpload200ResponseBuilder toBuilder() =>
      DlpDocumentFingerprintsUpload200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpDocumentFingerprintsUpload200Response &&
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
            r'DlpDocumentFingerprintsUpload200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class DlpDocumentFingerprintsUpload200ResponseBuilder
    implements
        Builder<DlpDocumentFingerprintsUpload200Response,
            DlpDocumentFingerprintsUpload200ResponseBuilder>,
        DlpApiResponseSingleBuilder {
  _$DlpDocumentFingerprintsUpload200Response? _$v;

  DlpDocumentFingerprintUploadBuilder? _result;
  DlpDocumentFingerprintUploadBuilder get result =>
      _$this._result ??= DlpDocumentFingerprintUploadBuilder();
  set result(covariant DlpDocumentFingerprintUploadBuilder? result) =>
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

  DlpDocumentFingerprintsUpload200ResponseBuilder() {
    DlpDocumentFingerprintsUpload200Response._defaults(this);
  }

  DlpDocumentFingerprintsUpload200ResponseBuilder get _$this {
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
  void replace(covariant DlpDocumentFingerprintsUpload200Response other) {
    _$v = other as _$DlpDocumentFingerprintsUpload200Response;
  }

  @override
  void update(
      void Function(DlpDocumentFingerprintsUpload200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpDocumentFingerprintsUpload200Response build() => _build();

  _$DlpDocumentFingerprintsUpload200Response _build() {
    _$DlpDocumentFingerprintsUpload200Response _$result;
    try {
      _$result = _$v ??
          _$DlpDocumentFingerprintsUpload200Response._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'DlpDocumentFingerprintsUpload200Response', 'success'),
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
            r'DlpDocumentFingerprintsUpload200Response',
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

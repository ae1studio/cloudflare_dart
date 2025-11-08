// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_datasets_upload_dataset_column200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpDatasetsUploadDatasetColumn200Response
    extends DlpDatasetsUploadDatasetColumn200Response {
  @override
  final DlpDatasetColumn? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$DlpDatasetsUploadDatasetColumn200Response(
          [void Function(DlpDatasetsUploadDatasetColumn200ResponseBuilder)?
              updates]) =>
      (DlpDatasetsUploadDatasetColumn200ResponseBuilder()..update(updates))
          ._build();

  _$DlpDatasetsUploadDatasetColumn200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  DlpDatasetsUploadDatasetColumn200Response rebuild(
          void Function(DlpDatasetsUploadDatasetColumn200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpDatasetsUploadDatasetColumn200ResponseBuilder toBuilder() =>
      DlpDatasetsUploadDatasetColumn200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpDatasetsUploadDatasetColumn200Response &&
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
            r'DlpDatasetsUploadDatasetColumn200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class DlpDatasetsUploadDatasetColumn200ResponseBuilder
    implements
        Builder<DlpDatasetsUploadDatasetColumn200Response,
            DlpDatasetsUploadDatasetColumn200ResponseBuilder>,
        DlpApiResponseSingleBuilder {
  _$DlpDatasetsUploadDatasetColumn200Response? _$v;

  DlpDatasetColumnBuilder? _result;
  DlpDatasetColumnBuilder get result =>
      _$this._result ??= DlpDatasetColumnBuilder();
  set result(covariant DlpDatasetColumnBuilder? result) =>
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

  DlpDatasetsUploadDatasetColumn200ResponseBuilder() {
    DlpDatasetsUploadDatasetColumn200Response._defaults(this);
  }

  DlpDatasetsUploadDatasetColumn200ResponseBuilder get _$this {
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
  void replace(covariant DlpDatasetsUploadDatasetColumn200Response other) {
    _$v = other as _$DlpDatasetsUploadDatasetColumn200Response;
  }

  @override
  void update(
      void Function(DlpDatasetsUploadDatasetColumn200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpDatasetsUploadDatasetColumn200Response build() => _build();

  _$DlpDatasetsUploadDatasetColumn200Response _build() {
    _$DlpDatasetsUploadDatasetColumn200Response _$result;
    try {
      _$result = _$v ??
          _$DlpDatasetsUploadDatasetColumn200Response._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'DlpDatasetsUploadDatasetColumn200Response', 'success'),
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
            r'DlpDatasetsUploadDatasetColumn200Response',
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

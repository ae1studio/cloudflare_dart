// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_completed_upload_assets_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersCompletedUploadAssetsResponse
    extends WorkersCompletedUploadAssetsResponse {
  @override
  final WorkersCompletedUploadAssetsResponseAllOfResult? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$WorkersCompletedUploadAssetsResponse(
          [void Function(WorkersCompletedUploadAssetsResponseBuilder)?
              updates]) =>
      (WorkersCompletedUploadAssetsResponseBuilder()..update(updates))._build();

  _$WorkersCompletedUploadAssetsResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  WorkersCompletedUploadAssetsResponse rebuild(
          void Function(WorkersCompletedUploadAssetsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersCompletedUploadAssetsResponseBuilder toBuilder() =>
      WorkersCompletedUploadAssetsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersCompletedUploadAssetsResponse &&
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
    return (newBuiltValueToStringHelper(r'WorkersCompletedUploadAssetsResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class WorkersCompletedUploadAssetsResponseBuilder
    implements
        Builder<WorkersCompletedUploadAssetsResponse,
            WorkersCompletedUploadAssetsResponseBuilder>,
        WorkersApiResponseCommonBuilder {
  _$WorkersCompletedUploadAssetsResponse? _$v;

  WorkersCompletedUploadAssetsResponseAllOfResultBuilder? _result;
  WorkersCompletedUploadAssetsResponseAllOfResultBuilder get result =>
      _$this._result ??=
          WorkersCompletedUploadAssetsResponseAllOfResultBuilder();
  set result(
          covariant WorkersCompletedUploadAssetsResponseAllOfResultBuilder?
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

  WorkersCompletedUploadAssetsResponseBuilder() {
    WorkersCompletedUploadAssetsResponse._defaults(this);
  }

  WorkersCompletedUploadAssetsResponseBuilder get _$this {
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
  void replace(covariant WorkersCompletedUploadAssetsResponse other) {
    _$v = other as _$WorkersCompletedUploadAssetsResponse;
  }

  @override
  void update(
      void Function(WorkersCompletedUploadAssetsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersCompletedUploadAssetsResponse build() => _build();

  _$WorkersCompletedUploadAssetsResponse _build() {
    _$WorkersCompletedUploadAssetsResponse _$result;
    try {
      _$result = _$v ??
          _$WorkersCompletedUploadAssetsResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'WorkersCompletedUploadAssetsResponse', 'success'),
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
            r'WorkersCompletedUploadAssetsResponse',
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

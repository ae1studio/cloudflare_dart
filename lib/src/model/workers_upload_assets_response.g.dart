// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_upload_assets_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersUploadAssetsResponse extends WorkersUploadAssetsResponse {
  @override
  final JsonObject? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$WorkersUploadAssetsResponse(
          [void Function(WorkersUploadAssetsResponseBuilder)? updates]) =>
      (WorkersUploadAssetsResponseBuilder()..update(updates))._build();

  _$WorkersUploadAssetsResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  WorkersUploadAssetsResponse rebuild(
          void Function(WorkersUploadAssetsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersUploadAssetsResponseBuilder toBuilder() =>
      WorkersUploadAssetsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersUploadAssetsResponse &&
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
    return (newBuiltValueToStringHelper(r'WorkersUploadAssetsResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class WorkersUploadAssetsResponseBuilder
    implements
        Builder<WorkersUploadAssetsResponse,
            WorkersUploadAssetsResponseBuilder>,
        WorkersApiResponseCommonBuilder {
  _$WorkersUploadAssetsResponse? _$v;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

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

  WorkersUploadAssetsResponseBuilder() {
    WorkersUploadAssetsResponse._defaults(this);
  }

  WorkersUploadAssetsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant WorkersUploadAssetsResponse other) {
    _$v = other as _$WorkersUploadAssetsResponse;
  }

  @override
  void update(void Function(WorkersUploadAssetsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersUploadAssetsResponse build() => _build();

  _$WorkersUploadAssetsResponse _build() {
    _$WorkersUploadAssetsResponse _$result;
    try {
      _$result = _$v ??
          _$WorkersUploadAssetsResponse._(
            result: result,
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'WorkersUploadAssetsResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersUploadAssetsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

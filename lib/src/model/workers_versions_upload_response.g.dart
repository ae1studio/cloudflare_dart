// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_versions_upload_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WorkersVersionsUploadResponseBuilder
    implements WorkersApiResponseCommonBuilder {
  void replace(covariant WorkersVersionsUploadResponse other);
  void update(void Function(WorkersVersionsUploadResponseBuilder) updates);
  WorkersVersionItemUploadedBuilder get result;
  set result(covariant WorkersVersionItemUploadedBuilder? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$WorkersVersionsUploadResponse extends $WorkersVersionsUploadResponse {
  @override
  final WorkersVersionItemUploaded result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$WorkersVersionsUploadResponse(
          [void Function($WorkersVersionsUploadResponseBuilder)? updates]) =>
      ($WorkersVersionsUploadResponseBuilder()..update(updates))._build();

  _$$WorkersVersionsUploadResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $WorkersVersionsUploadResponse rebuild(
          void Function($WorkersVersionsUploadResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WorkersVersionsUploadResponseBuilder toBuilder() =>
      $WorkersVersionsUploadResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WorkersVersionsUploadResponse &&
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
    return (newBuiltValueToStringHelper(r'$WorkersVersionsUploadResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $WorkersVersionsUploadResponseBuilder
    implements
        Builder<$WorkersVersionsUploadResponse,
            $WorkersVersionsUploadResponseBuilder>,
        WorkersVersionsUploadResponseBuilder {
  _$$WorkersVersionsUploadResponse? _$v;

  WorkersVersionItemUploadedBuilder? _result;
  WorkersVersionItemUploadedBuilder get result =>
      _$this._result ??= WorkersVersionItemUploadedBuilder();
  set result(covariant WorkersVersionItemUploadedBuilder? result) =>
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

  $WorkersVersionsUploadResponseBuilder() {
    $WorkersVersionsUploadResponse._defaults(this);
  }

  $WorkersVersionsUploadResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $WorkersVersionsUploadResponse other) {
    _$v = other as _$$WorkersVersionsUploadResponse;
  }

  @override
  void update(void Function($WorkersVersionsUploadResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WorkersVersionsUploadResponse build() => _build();

  _$$WorkersVersionsUploadResponse _build() {
    _$$WorkersVersionsUploadResponse _$result;
    try {
      _$result = _$v ??
          _$$WorkersVersionsUploadResponse._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$WorkersVersionsUploadResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$WorkersVersionsUploadResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_versions_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WorkersVersionsListResponseBuilder
    implements WorkersApiResponseCommonBuilder {
  void replace(covariant WorkersVersionsListResponse other);
  void update(void Function(WorkersVersionsListResponseBuilder) updates);
  WorkersVersionsListResponseAllOfResultBuilder get result;
  set result(covariant WorkersVersionsListResponseAllOfResultBuilder? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$WorkersVersionsListResponse extends $WorkersVersionsListResponse {
  @override
  final WorkersVersionsListResponseAllOfResult result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$WorkersVersionsListResponse(
          [void Function($WorkersVersionsListResponseBuilder)? updates]) =>
      ($WorkersVersionsListResponseBuilder()..update(updates))._build();

  _$$WorkersVersionsListResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $WorkersVersionsListResponse rebuild(
          void Function($WorkersVersionsListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WorkersVersionsListResponseBuilder toBuilder() =>
      $WorkersVersionsListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WorkersVersionsListResponse &&
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
    return (newBuiltValueToStringHelper(r'$WorkersVersionsListResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $WorkersVersionsListResponseBuilder
    implements
        Builder<$WorkersVersionsListResponse,
            $WorkersVersionsListResponseBuilder>,
        WorkersVersionsListResponseBuilder {
  _$$WorkersVersionsListResponse? _$v;

  WorkersVersionsListResponseAllOfResultBuilder? _result;
  WorkersVersionsListResponseAllOfResultBuilder get result =>
      _$this._result ??= WorkersVersionsListResponseAllOfResultBuilder();
  set result(covariant WorkersVersionsListResponseAllOfResultBuilder? result) =>
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

  $WorkersVersionsListResponseBuilder() {
    $WorkersVersionsListResponse._defaults(this);
  }

  $WorkersVersionsListResponseBuilder get _$this {
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
  void replace(covariant $WorkersVersionsListResponse other) {
    _$v = other as _$$WorkersVersionsListResponse;
  }

  @override
  void update(void Function($WorkersVersionsListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WorkersVersionsListResponse build() => _build();

  _$$WorkersVersionsListResponse _build() {
    _$$WorkersVersionsListResponse _$result;
    try {
      _$result = _$v ??
          _$$WorkersVersionsListResponse._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$WorkersVersionsListResponse', 'success'),
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
            r'$WorkersVersionsListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

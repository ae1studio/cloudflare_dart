// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_purge_api_response_single_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CachePurgeApiResponseSingleIdBuilder {
  void replace(CachePurgeApiResponseSingleId other);
  void update(void Function(CachePurgeApiResponseSingleIdBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(ListBuilder<AaaMessagesInner>? messages);

  bool? get success;
  set success(bool? success);

  CachePurgeApiResponseSingleIdResultBuilder get result;
  set result(CachePurgeApiResponseSingleIdResultBuilder? result);
}

class _$$CachePurgeApiResponseSingleId extends $CachePurgeApiResponseSingleId {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;
  @override
  final CachePurgeApiResponseSingleIdResult? result;

  factory _$$CachePurgeApiResponseSingleId(
          [void Function($CachePurgeApiResponseSingleIdBuilder)? updates]) =>
      ($CachePurgeApiResponseSingleIdBuilder()..update(updates))._build();

  _$$CachePurgeApiResponseSingleId._(
      {required this.errors,
      required this.messages,
      required this.success,
      this.result})
      : super._();
  @override
  $CachePurgeApiResponseSingleId rebuild(
          void Function($CachePurgeApiResponseSingleIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CachePurgeApiResponseSingleIdBuilder toBuilder() =>
      $CachePurgeApiResponseSingleIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CachePurgeApiResponseSingleId &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success &&
        result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$CachePurgeApiResponseSingleId')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success)
          ..add('result', result))
        .toString();
  }
}

class $CachePurgeApiResponseSingleIdBuilder
    implements
        Builder<$CachePurgeApiResponseSingleId,
            $CachePurgeApiResponseSingleIdBuilder>,
        CachePurgeApiResponseSingleIdBuilder {
  _$$CachePurgeApiResponseSingleId? _$v;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(covariant ListBuilder<AaaMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AaaMessagesInner>? _messages;
  ListBuilder<AaaMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaMessagesInner>();
  set messages(covariant ListBuilder<AaaMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  CachePurgeApiResponseSingleIdResultBuilder? _result;
  CachePurgeApiResponseSingleIdResultBuilder get result =>
      _$this._result ??= CachePurgeApiResponseSingleIdResultBuilder();
  set result(covariant CachePurgeApiResponseSingleIdResultBuilder? result) =>
      _$this._result = result;

  $CachePurgeApiResponseSingleIdBuilder() {
    $CachePurgeApiResponseSingleId._defaults(this);
  }

  $CachePurgeApiResponseSingleIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _result = $v.result?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CachePurgeApiResponseSingleId other) {
    _$v = other as _$$CachePurgeApiResponseSingleId;
  }

  @override
  void update(void Function($CachePurgeApiResponseSingleIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CachePurgeApiResponseSingleId build() => _build();

  _$$CachePurgeApiResponseSingleId _build() {
    _$$CachePurgeApiResponseSingleId _$result;
    try {
      _$result = _$v ??
          _$$CachePurgeApiResponseSingleId._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$CachePurgeApiResponseSingleId', 'success'),
            result: _result?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();

        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$CachePurgeApiResponseSingleId', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

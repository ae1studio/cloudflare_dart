// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_domain_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WorkersDomainResponseSingleBuilder
    implements WorkersApiResponseCommonBuilder {
  void replace(covariant WorkersDomainResponseSingle other);
  void update(void Function(WorkersDomainResponseSingleBuilder) updates);
  WorkersDomainBuilder get result;
  set result(covariant WorkersDomainBuilder? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$WorkersDomainResponseSingle extends $WorkersDomainResponseSingle {
  @override
  final WorkersDomain? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$WorkersDomainResponseSingle(
          [void Function($WorkersDomainResponseSingleBuilder)? updates]) =>
      ($WorkersDomainResponseSingleBuilder()..update(updates))._build();

  _$$WorkersDomainResponseSingle._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $WorkersDomainResponseSingle rebuild(
          void Function($WorkersDomainResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WorkersDomainResponseSingleBuilder toBuilder() =>
      $WorkersDomainResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WorkersDomainResponseSingle &&
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
    return (newBuiltValueToStringHelper(r'$WorkersDomainResponseSingle')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $WorkersDomainResponseSingleBuilder
    implements
        Builder<$WorkersDomainResponseSingle,
            $WorkersDomainResponseSingleBuilder>,
        WorkersDomainResponseSingleBuilder {
  _$$WorkersDomainResponseSingle? _$v;

  WorkersDomainBuilder? _result;
  WorkersDomainBuilder get result => _$this._result ??= WorkersDomainBuilder();
  set result(covariant WorkersDomainBuilder? result) => _$this._result = result;

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

  $WorkersDomainResponseSingleBuilder() {
    $WorkersDomainResponseSingle._defaults(this);
  }

  $WorkersDomainResponseSingleBuilder get _$this {
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
  void replace(covariant $WorkersDomainResponseSingle other) {
    _$v = other as _$$WorkersDomainResponseSingle;
  }

  @override
  void update(void Function($WorkersDomainResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WorkersDomainResponseSingle build() => _build();

  _$$WorkersDomainResponseSingle _build() {
    _$$WorkersDomainResponseSingle _$result;
    try {
      _$result = _$v ??
          _$$WorkersDomainResponseSingle._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$WorkersDomainResponseSingle', 'success'),
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
            r'$WorkersDomainResponseSingle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

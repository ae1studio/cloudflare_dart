// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_kv_messages_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersKvMessagesInner extends WorkersKvMessagesInner {
  @override
  final int code;
  @override
  final String message;

  factory _$WorkersKvMessagesInner(
          [void Function(WorkersKvMessagesInnerBuilder)? updates]) =>
      (WorkersKvMessagesInnerBuilder()..update(updates))._build();

  _$WorkersKvMessagesInner._({required this.code, required this.message})
      : super._();
  @override
  WorkersKvMessagesInner rebuild(
          void Function(WorkersKvMessagesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersKvMessagesInnerBuilder toBuilder() =>
      WorkersKvMessagesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersKvMessagesInner &&
        code == other.code &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersKvMessagesInner')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class WorkersKvMessagesInnerBuilder
    implements Builder<WorkersKvMessagesInner, WorkersKvMessagesInnerBuilder> {
  _$WorkersKvMessagesInner? _$v;

  int? _code;
  int? get code => _$this._code;
  set code(int? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  WorkersKvMessagesInnerBuilder() {
    WorkersKvMessagesInner._defaults(this);
  }

  WorkersKvMessagesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersKvMessagesInner other) {
    _$v = other as _$WorkersKvMessagesInner;
  }

  @override
  void update(void Function(WorkersKvMessagesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersKvMessagesInner build() => _build();

  _$WorkersKvMessagesInner _build() {
    final _$result = _$v ??
        _$WorkersKvMessagesInner._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'WorkersKvMessagesInner', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'WorkersKvMessagesInner', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

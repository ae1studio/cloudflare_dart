// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_schemas_messages_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AaaSchemasMessagesInner extends AaaSchemasMessagesInner {
  @override
  final String message;

  factory _$AaaSchemasMessagesInner(
          [void Function(AaaSchemasMessagesInnerBuilder)? updates]) =>
      (AaaSchemasMessagesInnerBuilder()..update(updates))._build();

  _$AaaSchemasMessagesInner._({required this.message}) : super._();
  @override
  AaaSchemasMessagesInner rebuild(
          void Function(AaaSchemasMessagesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AaaSchemasMessagesInnerBuilder toBuilder() =>
      AaaSchemasMessagesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AaaSchemasMessagesInner && message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AaaSchemasMessagesInner')
          ..add('message', message))
        .toString();
  }
}

class AaaSchemasMessagesInnerBuilder
    implements
        Builder<AaaSchemasMessagesInner, AaaSchemasMessagesInnerBuilder> {
  _$AaaSchemasMessagesInner? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  AaaSchemasMessagesInnerBuilder() {
    AaaSchemasMessagesInner._defaults(this);
  }

  AaaSchemasMessagesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AaaSchemasMessagesInner other) {
    _$v = other as _$AaaSchemasMessagesInner;
  }

  @override
  void update(void Function(AaaSchemasMessagesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AaaSchemasMessagesInner build() => _build();

  _$AaaSchemasMessagesInner _build() {
    final _$result = _$v ??
        _$AaaSchemasMessagesInner._(
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'AaaSchemasMessagesInner', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_components_schemas_messages_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AaaComponentsSchemasMessagesInner
    extends AaaComponentsSchemasMessagesInner {
  @override
  final int? code;
  @override
  final String message;

  factory _$AaaComponentsSchemasMessagesInner(
          [void Function(AaaComponentsSchemasMessagesInnerBuilder)? updates]) =>
      (AaaComponentsSchemasMessagesInnerBuilder()..update(updates))._build();

  _$AaaComponentsSchemasMessagesInner._({this.code, required this.message})
      : super._();
  @override
  AaaComponentsSchemasMessagesInner rebuild(
          void Function(AaaComponentsSchemasMessagesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AaaComponentsSchemasMessagesInnerBuilder toBuilder() =>
      AaaComponentsSchemasMessagesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AaaComponentsSchemasMessagesInner &&
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
    return (newBuiltValueToStringHelper(r'AaaComponentsSchemasMessagesInner')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class AaaComponentsSchemasMessagesInnerBuilder
    implements
        Builder<AaaComponentsSchemasMessagesInner,
            AaaComponentsSchemasMessagesInnerBuilder> {
  _$AaaComponentsSchemasMessagesInner? _$v;

  int? _code;
  int? get code => _$this._code;
  set code(int? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  AaaComponentsSchemasMessagesInnerBuilder() {
    AaaComponentsSchemasMessagesInner._defaults(this);
  }

  AaaComponentsSchemasMessagesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AaaComponentsSchemasMessagesInner other) {
    _$v = other as _$AaaComponentsSchemasMessagesInner;
  }

  @override
  void update(
      void Function(AaaComponentsSchemasMessagesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AaaComponentsSchemasMessagesInner build() => _build();

  _$AaaComponentsSchemasMessagesInner _build() {
    final _$result = _$v ??
        _$AaaComponentsSchemasMessagesInner._(
          code: code,
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'AaaComponentsSchemasMessagesInner', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

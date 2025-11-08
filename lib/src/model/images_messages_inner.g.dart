// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images_messages_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImagesMessagesInner extends ImagesMessagesInner {
  @override
  final int code;
  @override
  final String message;

  factory _$ImagesMessagesInner(
          [void Function(ImagesMessagesInnerBuilder)? updates]) =>
      (ImagesMessagesInnerBuilder()..update(updates))._build();

  _$ImagesMessagesInner._({required this.code, required this.message})
      : super._();
  @override
  ImagesMessagesInner rebuild(
          void Function(ImagesMessagesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImagesMessagesInnerBuilder toBuilder() =>
      ImagesMessagesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImagesMessagesInner &&
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
    return (newBuiltValueToStringHelper(r'ImagesMessagesInner')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class ImagesMessagesInnerBuilder
    implements Builder<ImagesMessagesInner, ImagesMessagesInnerBuilder> {
  _$ImagesMessagesInner? _$v;

  int? _code;
  int? get code => _$this._code;
  set code(int? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ImagesMessagesInnerBuilder() {
    ImagesMessagesInner._defaults(this);
  }

  ImagesMessagesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImagesMessagesInner other) {
    _$v = other as _$ImagesMessagesInner;
  }

  @override
  void update(void Function(ImagesMessagesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImagesMessagesInner build() => _build();

  _$ImagesMessagesInner _build() {
    final _$result = _$v ??
        _$ImagesMessagesInner._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'ImagesMessagesInner', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'ImagesMessagesInner', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

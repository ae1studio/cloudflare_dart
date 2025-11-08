// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_coded_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnCodedMessage extends MconnCodedMessage {
  @override
  final num code;
  @override
  final String message;

  factory _$MconnCodedMessage(
          [void Function(MconnCodedMessageBuilder)? updates]) =>
      (MconnCodedMessageBuilder()..update(updates))._build();

  _$MconnCodedMessage._({required this.code, required this.message})
      : super._();
  @override
  MconnCodedMessage rebuild(void Function(MconnCodedMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnCodedMessageBuilder toBuilder() =>
      MconnCodedMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnCodedMessage &&
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
    return (newBuiltValueToStringHelper(r'MconnCodedMessage')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class MconnCodedMessageBuilder
    implements Builder<MconnCodedMessage, MconnCodedMessageBuilder> {
  _$MconnCodedMessage? _$v;

  num? _code;
  num? get code => _$this._code;
  set code(num? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  MconnCodedMessageBuilder() {
    MconnCodedMessage._defaults(this);
  }

  MconnCodedMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnCodedMessage other) {
    _$v = other as _$MconnCodedMessage;
  }

  @override
  void update(void Function(MconnCodedMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnCodedMessage build() => _build();

  _$MconnCodedMessage _build() {
    final _$result = _$v ??
        _$MconnCodedMessage._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'MconnCodedMessage', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'MconnCodedMessage', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

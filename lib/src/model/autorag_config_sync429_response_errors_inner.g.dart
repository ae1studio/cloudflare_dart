// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autorag_config_sync429_response_errors_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoragConfigSync429ResponseErrorsInner
    extends AutoragConfigSync429ResponseErrorsInner {
  @override
  final num code;
  @override
  final String message;

  factory _$AutoragConfigSync429ResponseErrorsInner(
          [void Function(AutoragConfigSync429ResponseErrorsInnerBuilder)?
              updates]) =>
      (AutoragConfigSync429ResponseErrorsInnerBuilder()..update(updates))
          ._build();

  _$AutoragConfigSync429ResponseErrorsInner._(
      {required this.code, required this.message})
      : super._();
  @override
  AutoragConfigSync429ResponseErrorsInner rebuild(
          void Function(AutoragConfigSync429ResponseErrorsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoragConfigSync429ResponseErrorsInnerBuilder toBuilder() =>
      AutoragConfigSync429ResponseErrorsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoragConfigSync429ResponseErrorsInner &&
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
    return (newBuiltValueToStringHelper(
            r'AutoragConfigSync429ResponseErrorsInner')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class AutoragConfigSync429ResponseErrorsInnerBuilder
    implements
        Builder<AutoragConfigSync429ResponseErrorsInner,
            AutoragConfigSync429ResponseErrorsInnerBuilder> {
  _$AutoragConfigSync429ResponseErrorsInner? _$v;

  num? _code;
  num? get code => _$this._code;
  set code(num? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  AutoragConfigSync429ResponseErrorsInnerBuilder() {
    AutoragConfigSync429ResponseErrorsInner._defaults(this);
  }

  AutoragConfigSync429ResponseErrorsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoragConfigSync429ResponseErrorsInner other) {
    _$v = other as _$AutoragConfigSync429ResponseErrorsInner;
  }

  @override
  void update(
      void Function(AutoragConfigSync429ResponseErrorsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoragConfigSync429ResponseErrorsInner build() => _build();

  _$AutoragConfigSync429ResponseErrorsInner _build() {
    final _$result = _$v ??
        _$AutoragConfigSync429ResponseErrorsInner._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'AutoragConfigSync429ResponseErrorsInner', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'AutoragConfigSync429ResponseErrorsInner', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autorag_config_sync400_response_errors_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoragConfigSync400ResponseErrorsInner
    extends AutoragConfigSync400ResponseErrorsInner {
  @override
  final num code;
  @override
  final String message;

  factory _$AutoragConfigSync400ResponseErrorsInner(
          [void Function(AutoragConfigSync400ResponseErrorsInnerBuilder)?
              updates]) =>
      (AutoragConfigSync400ResponseErrorsInnerBuilder()..update(updates))
          ._build();

  _$AutoragConfigSync400ResponseErrorsInner._(
      {required this.code, required this.message})
      : super._();
  @override
  AutoragConfigSync400ResponseErrorsInner rebuild(
          void Function(AutoragConfigSync400ResponseErrorsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoragConfigSync400ResponseErrorsInnerBuilder toBuilder() =>
      AutoragConfigSync400ResponseErrorsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoragConfigSync400ResponseErrorsInner &&
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
            r'AutoragConfigSync400ResponseErrorsInner')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class AutoragConfigSync400ResponseErrorsInnerBuilder
    implements
        Builder<AutoragConfigSync400ResponseErrorsInner,
            AutoragConfigSync400ResponseErrorsInnerBuilder> {
  _$AutoragConfigSync400ResponseErrorsInner? _$v;

  num? _code;
  num? get code => _$this._code;
  set code(num? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  AutoragConfigSync400ResponseErrorsInnerBuilder() {
    AutoragConfigSync400ResponseErrorsInner._defaults(this);
  }

  AutoragConfigSync400ResponseErrorsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoragConfigSync400ResponseErrorsInner other) {
    _$v = other as _$AutoragConfigSync400ResponseErrorsInner;
  }

  @override
  void update(
      void Function(AutoragConfigSync400ResponseErrorsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoragConfigSync400ResponseErrorsInner build() => _build();

  _$AutoragConfigSync400ResponseErrorsInner _build() {
    final _$result = _$v ??
        _$AutoragConfigSync400ResponseErrorsInner._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'AutoragConfigSync400ResponseErrorsInner', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'AutoragConfigSync400ResponseErrorsInner', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

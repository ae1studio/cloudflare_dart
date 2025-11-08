// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autorag_config_files404_response_errors_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoragConfigFiles404ResponseErrorsInner
    extends AutoragConfigFiles404ResponseErrorsInner {
  @override
  final num code;
  @override
  final String message;

  factory _$AutoragConfigFiles404ResponseErrorsInner(
          [void Function(AutoragConfigFiles404ResponseErrorsInnerBuilder)?
              updates]) =>
      (AutoragConfigFiles404ResponseErrorsInnerBuilder()..update(updates))
          ._build();

  _$AutoragConfigFiles404ResponseErrorsInner._(
      {required this.code, required this.message})
      : super._();
  @override
  AutoragConfigFiles404ResponseErrorsInner rebuild(
          void Function(AutoragConfigFiles404ResponseErrorsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoragConfigFiles404ResponseErrorsInnerBuilder toBuilder() =>
      AutoragConfigFiles404ResponseErrorsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoragConfigFiles404ResponseErrorsInner &&
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
            r'AutoragConfigFiles404ResponseErrorsInner')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class AutoragConfigFiles404ResponseErrorsInnerBuilder
    implements
        Builder<AutoragConfigFiles404ResponseErrorsInner,
            AutoragConfigFiles404ResponseErrorsInnerBuilder> {
  _$AutoragConfigFiles404ResponseErrorsInner? _$v;

  num? _code;
  num? get code => _$this._code;
  set code(num? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  AutoragConfigFiles404ResponseErrorsInnerBuilder() {
    AutoragConfigFiles404ResponseErrorsInner._defaults(this);
  }

  AutoragConfigFiles404ResponseErrorsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoragConfigFiles404ResponseErrorsInner other) {
    _$v = other as _$AutoragConfigFiles404ResponseErrorsInner;
  }

  @override
  void update(
      void Function(AutoragConfigFiles404ResponseErrorsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoragConfigFiles404ResponseErrorsInner build() => _build();

  _$AutoragConfigFiles404ResponseErrorsInner _build() {
    final _$result = _$v ??
        _$AutoragConfigFiles404ResponseErrorsInner._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'AutoragConfigFiles404ResponseErrorsInner', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'AutoragConfigFiles404ResponseErrorsInner', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

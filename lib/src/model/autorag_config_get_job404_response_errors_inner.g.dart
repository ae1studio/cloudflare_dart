// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autorag_config_get_job404_response_errors_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoragConfigGetJob404ResponseErrorsInner
    extends AutoragConfigGetJob404ResponseErrorsInner {
  @override
  final num code;
  @override
  final String message;

  factory _$AutoragConfigGetJob404ResponseErrorsInner(
          [void Function(AutoragConfigGetJob404ResponseErrorsInnerBuilder)?
              updates]) =>
      (AutoragConfigGetJob404ResponseErrorsInnerBuilder()..update(updates))
          ._build();

  _$AutoragConfigGetJob404ResponseErrorsInner._(
      {required this.code, required this.message})
      : super._();
  @override
  AutoragConfigGetJob404ResponseErrorsInner rebuild(
          void Function(AutoragConfigGetJob404ResponseErrorsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoragConfigGetJob404ResponseErrorsInnerBuilder toBuilder() =>
      AutoragConfigGetJob404ResponseErrorsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoragConfigGetJob404ResponseErrorsInner &&
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
            r'AutoragConfigGetJob404ResponseErrorsInner')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class AutoragConfigGetJob404ResponseErrorsInnerBuilder
    implements
        Builder<AutoragConfigGetJob404ResponseErrorsInner,
            AutoragConfigGetJob404ResponseErrorsInnerBuilder> {
  _$AutoragConfigGetJob404ResponseErrorsInner? _$v;

  num? _code;
  num? get code => _$this._code;
  set code(num? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  AutoragConfigGetJob404ResponseErrorsInnerBuilder() {
    AutoragConfigGetJob404ResponseErrorsInner._defaults(this);
  }

  AutoragConfigGetJob404ResponseErrorsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoragConfigGetJob404ResponseErrorsInner other) {
    _$v = other as _$AutoragConfigGetJob404ResponseErrorsInner;
  }

  @override
  void update(
      void Function(AutoragConfigGetJob404ResponseErrorsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoragConfigGetJob404ResponseErrorsInner build() => _build();

  _$AutoragConfigGetJob404ResponseErrorsInner _build() {
    final _$result = _$v ??
        _$AutoragConfigGetJob404ResponseErrorsInner._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'AutoragConfigGetJob404ResponseErrorsInner', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'AutoragConfigGetJob404ResponseErrorsInner', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

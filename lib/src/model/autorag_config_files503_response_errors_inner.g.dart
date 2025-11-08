// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autorag_config_files503_response_errors_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoragConfigFiles503ResponseErrorsInner
    extends AutoragConfigFiles503ResponseErrorsInner {
  @override
  final num code;
  @override
  final String message;

  factory _$AutoragConfigFiles503ResponseErrorsInner(
          [void Function(AutoragConfigFiles503ResponseErrorsInnerBuilder)?
              updates]) =>
      (AutoragConfigFiles503ResponseErrorsInnerBuilder()..update(updates))
          ._build();

  _$AutoragConfigFiles503ResponseErrorsInner._(
      {required this.code, required this.message})
      : super._();
  @override
  AutoragConfigFiles503ResponseErrorsInner rebuild(
          void Function(AutoragConfigFiles503ResponseErrorsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoragConfigFiles503ResponseErrorsInnerBuilder toBuilder() =>
      AutoragConfigFiles503ResponseErrorsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoragConfigFiles503ResponseErrorsInner &&
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
            r'AutoragConfigFiles503ResponseErrorsInner')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class AutoragConfigFiles503ResponseErrorsInnerBuilder
    implements
        Builder<AutoragConfigFiles503ResponseErrorsInner,
            AutoragConfigFiles503ResponseErrorsInnerBuilder> {
  _$AutoragConfigFiles503ResponseErrorsInner? _$v;

  num? _code;
  num? get code => _$this._code;
  set code(num? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  AutoragConfigFiles503ResponseErrorsInnerBuilder() {
    AutoragConfigFiles503ResponseErrorsInner._defaults(this);
  }

  AutoragConfigFiles503ResponseErrorsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoragConfigFiles503ResponseErrorsInner other) {
    _$v = other as _$AutoragConfigFiles503ResponseErrorsInner;
  }

  @override
  void update(
      void Function(AutoragConfigFiles503ResponseErrorsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoragConfigFiles503ResponseErrorsInner build() => _build();

  _$AutoragConfigFiles503ResponseErrorsInner _build() {
    final _$result = _$v ??
        _$AutoragConfigFiles503ResponseErrorsInner._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'AutoragConfigFiles503ResponseErrorsInner', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'AutoragConfigFiles503ResponseErrorsInner', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

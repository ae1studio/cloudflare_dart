// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'builds_error_response_errors_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildsErrorResponseErrorsInner extends BuildsErrorResponseErrorsInner {
  @override
  final int? code;
  @override
  final String message;

  factory _$BuildsErrorResponseErrorsInner(
          [void Function(BuildsErrorResponseErrorsInnerBuilder)? updates]) =>
      (BuildsErrorResponseErrorsInnerBuilder()..update(updates))._build();

  _$BuildsErrorResponseErrorsInner._({this.code, required this.message})
      : super._();
  @override
  BuildsErrorResponseErrorsInner rebuild(
          void Function(BuildsErrorResponseErrorsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildsErrorResponseErrorsInnerBuilder toBuilder() =>
      BuildsErrorResponseErrorsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildsErrorResponseErrorsInner &&
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
    return (newBuiltValueToStringHelper(r'BuildsErrorResponseErrorsInner')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class BuildsErrorResponseErrorsInnerBuilder
    implements
        Builder<BuildsErrorResponseErrorsInner,
            BuildsErrorResponseErrorsInnerBuilder> {
  _$BuildsErrorResponseErrorsInner? _$v;

  int? _code;
  int? get code => _$this._code;
  set code(int? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  BuildsErrorResponseErrorsInnerBuilder() {
    BuildsErrorResponseErrorsInner._defaults(this);
  }

  BuildsErrorResponseErrorsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildsErrorResponseErrorsInner other) {
    _$v = other as _$BuildsErrorResponseErrorsInner;
  }

  @override
  void update(void Function(BuildsErrorResponseErrorsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildsErrorResponseErrorsInner build() => _build();

  _$BuildsErrorResponseErrorsInner _build() {
    final _$result = _$v ??
        _$BuildsErrorResponseErrorsInner._(
          code: code,
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'BuildsErrorResponseErrorsInner', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

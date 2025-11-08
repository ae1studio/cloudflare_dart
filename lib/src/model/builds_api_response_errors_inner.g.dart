// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'builds_api_response_errors_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildsAPIResponseErrorsInner extends BuildsAPIResponseErrorsInner {
  @override
  final int? code;
  @override
  final String? message;

  factory _$BuildsAPIResponseErrorsInner(
          [void Function(BuildsAPIResponseErrorsInnerBuilder)? updates]) =>
      (BuildsAPIResponseErrorsInnerBuilder()..update(updates))._build();

  _$BuildsAPIResponseErrorsInner._({this.code, this.message}) : super._();
  @override
  BuildsAPIResponseErrorsInner rebuild(
          void Function(BuildsAPIResponseErrorsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildsAPIResponseErrorsInnerBuilder toBuilder() =>
      BuildsAPIResponseErrorsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildsAPIResponseErrorsInner &&
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
    return (newBuiltValueToStringHelper(r'BuildsAPIResponseErrorsInner')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class BuildsAPIResponseErrorsInnerBuilder
    implements
        Builder<BuildsAPIResponseErrorsInner,
            BuildsAPIResponseErrorsInnerBuilder> {
  _$BuildsAPIResponseErrorsInner? _$v;

  int? _code;
  int? get code => _$this._code;
  set code(int? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  BuildsAPIResponseErrorsInnerBuilder() {
    BuildsAPIResponseErrorsInner._defaults(this);
  }

  BuildsAPIResponseErrorsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildsAPIResponseErrorsInner other) {
    _$v = other as _$BuildsAPIResponseErrorsInner;
  }

  @override
  void update(void Function(BuildsAPIResponseErrorsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildsAPIResponseErrorsInner build() => _build();

  _$BuildsAPIResponseErrorsInner _build() {
    final _$result = _$v ??
        _$BuildsAPIResponseErrorsInner._(
          code: code,
          message: message,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

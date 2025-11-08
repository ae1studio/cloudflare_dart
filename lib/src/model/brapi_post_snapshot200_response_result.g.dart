// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brapi_post_snapshot200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrapiPostSnapshot200ResponseResult
    extends BrapiPostSnapshot200ResponseResult {
  @override
  final String content;
  @override
  final String screenshot;

  factory _$BrapiPostSnapshot200ResponseResult(
          [void Function(BrapiPostSnapshot200ResponseResultBuilder)?
              updates]) =>
      (BrapiPostSnapshot200ResponseResultBuilder()..update(updates))._build();

  _$BrapiPostSnapshot200ResponseResult._(
      {required this.content, required this.screenshot})
      : super._();
  @override
  BrapiPostSnapshot200ResponseResult rebuild(
          void Function(BrapiPostSnapshot200ResponseResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrapiPostSnapshot200ResponseResultBuilder toBuilder() =>
      BrapiPostSnapshot200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrapiPostSnapshot200ResponseResult &&
        content == other.content &&
        screenshot == other.screenshot;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, screenshot.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BrapiPostSnapshot200ResponseResult')
          ..add('content', content)
          ..add('screenshot', screenshot))
        .toString();
  }
}

class BrapiPostSnapshot200ResponseResultBuilder
    implements
        Builder<BrapiPostSnapshot200ResponseResult,
            BrapiPostSnapshot200ResponseResultBuilder> {
  _$BrapiPostSnapshot200ResponseResult? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _screenshot;
  String? get screenshot => _$this._screenshot;
  set screenshot(String? screenshot) => _$this._screenshot = screenshot;

  BrapiPostSnapshot200ResponseResultBuilder() {
    BrapiPostSnapshot200ResponseResult._defaults(this);
  }

  BrapiPostSnapshot200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _screenshot = $v.screenshot;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrapiPostSnapshot200ResponseResult other) {
    _$v = other as _$BrapiPostSnapshot200ResponseResult;
  }

  @override
  void update(
      void Function(BrapiPostSnapshot200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrapiPostSnapshot200ResponseResult build() => _build();

  _$BrapiPostSnapshot200ResponseResult _build() {
    final _$result = _$v ??
        _$BrapiPostSnapshot200ResponseResult._(
          content: BuiltValueNullFieldError.checkNotNull(
              content, r'BrapiPostSnapshot200ResponseResult', 'content'),
          screenshot: BuiltValueNullFieldError.checkNotNull(
              screenshot, r'BrapiPostSnapshot200ResponseResult', 'screenshot'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

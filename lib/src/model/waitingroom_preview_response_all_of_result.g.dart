// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waitingroom_preview_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WaitingroomPreviewResponseAllOfResult
    extends WaitingroomPreviewResponseAllOfResult {
  @override
  final String? previewUrl;

  factory _$WaitingroomPreviewResponseAllOfResult(
          [void Function(WaitingroomPreviewResponseAllOfResultBuilder)?
              updates]) =>
      (WaitingroomPreviewResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$WaitingroomPreviewResponseAllOfResult._({this.previewUrl}) : super._();
  @override
  WaitingroomPreviewResponseAllOfResult rebuild(
          void Function(WaitingroomPreviewResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WaitingroomPreviewResponseAllOfResultBuilder toBuilder() =>
      WaitingroomPreviewResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WaitingroomPreviewResponseAllOfResult &&
        previewUrl == other.previewUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, previewUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WaitingroomPreviewResponseAllOfResult')
          ..add('previewUrl', previewUrl))
        .toString();
  }
}

class WaitingroomPreviewResponseAllOfResultBuilder
    implements
        Builder<WaitingroomPreviewResponseAllOfResult,
            WaitingroomPreviewResponseAllOfResultBuilder> {
  _$WaitingroomPreviewResponseAllOfResult? _$v;

  String? _previewUrl;
  String? get previewUrl => _$this._previewUrl;
  set previewUrl(String? previewUrl) => _$this._previewUrl = previewUrl;

  WaitingroomPreviewResponseAllOfResultBuilder() {
    WaitingroomPreviewResponseAllOfResult._defaults(this);
  }

  WaitingroomPreviewResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _previewUrl = $v.previewUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WaitingroomPreviewResponseAllOfResult other) {
    _$v = other as _$WaitingroomPreviewResponseAllOfResult;
  }

  @override
  void update(
      void Function(WaitingroomPreviewResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WaitingroomPreviewResponseAllOfResult build() => _build();

  _$WaitingroomPreviewResponseAllOfResult _build() {
    final _$result = _$v ??
        _$WaitingroomPreviewResponseAllOfResult._(
          previewUrl: previewUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

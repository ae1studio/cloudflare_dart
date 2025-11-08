// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waitingroom_query_preview.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WaitingroomQueryPreview extends WaitingroomQueryPreview {
  @override
  final String customHtml;

  factory _$WaitingroomQueryPreview(
          [void Function(WaitingroomQueryPreviewBuilder)? updates]) =>
      (WaitingroomQueryPreviewBuilder()..update(updates))._build();

  _$WaitingroomQueryPreview._({required this.customHtml}) : super._();
  @override
  WaitingroomQueryPreview rebuild(
          void Function(WaitingroomQueryPreviewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WaitingroomQueryPreviewBuilder toBuilder() =>
      WaitingroomQueryPreviewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WaitingroomQueryPreview && customHtml == other.customHtml;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customHtml.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WaitingroomQueryPreview')
          ..add('customHtml', customHtml))
        .toString();
  }
}

class WaitingroomQueryPreviewBuilder
    implements
        Builder<WaitingroomQueryPreview, WaitingroomQueryPreviewBuilder> {
  _$WaitingroomQueryPreview? _$v;

  String? _customHtml;
  String? get customHtml => _$this._customHtml;
  set customHtml(String? customHtml) => _$this._customHtml = customHtml;

  WaitingroomQueryPreviewBuilder() {
    WaitingroomQueryPreview._defaults(this);
  }

  WaitingroomQueryPreviewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customHtml = $v.customHtml;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WaitingroomQueryPreview other) {
    _$v = other as _$WaitingroomQueryPreview;
  }

  @override
  void update(void Function(WaitingroomQueryPreviewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WaitingroomQueryPreview build() => _build();

  _$WaitingroomQueryPreview _build() {
    final _$result = _$v ??
        _$WaitingroomQueryPreview._(
          customHtml: BuiltValueNullFieldError.checkNotNull(
              customHtml, r'WaitingroomQueryPreview', 'customHtml'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

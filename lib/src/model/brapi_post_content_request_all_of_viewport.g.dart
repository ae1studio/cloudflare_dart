// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brapi_post_content_request_all_of_viewport.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrapiPostContentRequestAllOfViewport
    extends BrapiPostContentRequestAllOfViewport {
  @override
  final num? deviceScaleFactor;
  @override
  final bool? hasTouch;
  @override
  final num height;
  @override
  final bool? isLandscape;
  @override
  final bool? isMobile;
  @override
  final num width;

  factory _$BrapiPostContentRequestAllOfViewport(
          [void Function(BrapiPostContentRequestAllOfViewportBuilder)?
              updates]) =>
      (BrapiPostContentRequestAllOfViewportBuilder()..update(updates))._build();

  _$BrapiPostContentRequestAllOfViewport._(
      {this.deviceScaleFactor,
      this.hasTouch,
      required this.height,
      this.isLandscape,
      this.isMobile,
      required this.width})
      : super._();
  @override
  BrapiPostContentRequestAllOfViewport rebuild(
          void Function(BrapiPostContentRequestAllOfViewportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrapiPostContentRequestAllOfViewportBuilder toBuilder() =>
      BrapiPostContentRequestAllOfViewportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrapiPostContentRequestAllOfViewport &&
        deviceScaleFactor == other.deviceScaleFactor &&
        hasTouch == other.hasTouch &&
        height == other.height &&
        isLandscape == other.isLandscape &&
        isMobile == other.isMobile &&
        width == other.width;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceScaleFactor.hashCode);
    _$hash = $jc(_$hash, hasTouch.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, isLandscape.hashCode);
    _$hash = $jc(_$hash, isMobile.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BrapiPostContentRequestAllOfViewport')
          ..add('deviceScaleFactor', deviceScaleFactor)
          ..add('hasTouch', hasTouch)
          ..add('height', height)
          ..add('isLandscape', isLandscape)
          ..add('isMobile', isMobile)
          ..add('width', width))
        .toString();
  }
}

class BrapiPostContentRequestAllOfViewportBuilder
    implements
        Builder<BrapiPostContentRequestAllOfViewport,
            BrapiPostContentRequestAllOfViewportBuilder> {
  _$BrapiPostContentRequestAllOfViewport? _$v;

  num? _deviceScaleFactor;
  num? get deviceScaleFactor => _$this._deviceScaleFactor;
  set deviceScaleFactor(num? deviceScaleFactor) =>
      _$this._deviceScaleFactor = deviceScaleFactor;

  bool? _hasTouch;
  bool? get hasTouch => _$this._hasTouch;
  set hasTouch(bool? hasTouch) => _$this._hasTouch = hasTouch;

  num? _height;
  num? get height => _$this._height;
  set height(num? height) => _$this._height = height;

  bool? _isLandscape;
  bool? get isLandscape => _$this._isLandscape;
  set isLandscape(bool? isLandscape) => _$this._isLandscape = isLandscape;

  bool? _isMobile;
  bool? get isMobile => _$this._isMobile;
  set isMobile(bool? isMobile) => _$this._isMobile = isMobile;

  num? _width;
  num? get width => _$this._width;
  set width(num? width) => _$this._width = width;

  BrapiPostContentRequestAllOfViewportBuilder() {
    BrapiPostContentRequestAllOfViewport._defaults(this);
  }

  BrapiPostContentRequestAllOfViewportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceScaleFactor = $v.deviceScaleFactor;
      _hasTouch = $v.hasTouch;
      _height = $v.height;
      _isLandscape = $v.isLandscape;
      _isMobile = $v.isMobile;
      _width = $v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrapiPostContentRequestAllOfViewport other) {
    _$v = other as _$BrapiPostContentRequestAllOfViewport;
  }

  @override
  void update(
      void Function(BrapiPostContentRequestAllOfViewportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrapiPostContentRequestAllOfViewport build() => _build();

  _$BrapiPostContentRequestAllOfViewport _build() {
    final _$result = _$v ??
        _$BrapiPostContentRequestAllOfViewport._(
          deviceScaleFactor: deviceScaleFactor,
          hasTouch: hasTouch,
          height: BuiltValueNullFieldError.checkNotNull(
              height, r'BrapiPostContentRequestAllOfViewport', 'height'),
          isLandscape: isLandscape,
          isMobile: isMobile,
          width: BuiltValueNullFieldError.checkNotNull(
              width, r'BrapiPostContentRequestAllOfViewport', 'width'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

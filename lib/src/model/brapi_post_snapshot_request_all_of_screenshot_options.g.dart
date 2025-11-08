// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brapi_post_snapshot_request_all_of_screenshot_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrapiPostSnapshotRequestAllOfScreenshotOptions
    extends BrapiPostSnapshotRequestAllOfScreenshotOptions {
  @override
  final bool? captureBeyondViewport;
  @override
  final BrapiPostScreenshotRequestAllOfScreenshotOptionsClip? clip;
  @override
  final bool? fromSurface;
  @override
  final bool? fullPage;
  @override
  final bool? omitBackground;
  @override
  final bool? optimizeForSpeed;
  @override
  final num? quality;
  @override
  final BrapiPostScreenshotRequestAllOfScreenshotOptionsType? type;

  factory _$BrapiPostSnapshotRequestAllOfScreenshotOptions(
          [void Function(BrapiPostSnapshotRequestAllOfScreenshotOptionsBuilder)?
              updates]) =>
      (BrapiPostSnapshotRequestAllOfScreenshotOptionsBuilder()..update(updates))
          ._build();

  _$BrapiPostSnapshotRequestAllOfScreenshotOptions._(
      {this.captureBeyondViewport,
      this.clip,
      this.fromSurface,
      this.fullPage,
      this.omitBackground,
      this.optimizeForSpeed,
      this.quality,
      this.type})
      : super._();
  @override
  BrapiPostSnapshotRequestAllOfScreenshotOptions rebuild(
          void Function(BrapiPostSnapshotRequestAllOfScreenshotOptionsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrapiPostSnapshotRequestAllOfScreenshotOptionsBuilder toBuilder() =>
      BrapiPostSnapshotRequestAllOfScreenshotOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrapiPostSnapshotRequestAllOfScreenshotOptions &&
        captureBeyondViewport == other.captureBeyondViewport &&
        clip == other.clip &&
        fromSurface == other.fromSurface &&
        fullPage == other.fullPage &&
        omitBackground == other.omitBackground &&
        optimizeForSpeed == other.optimizeForSpeed &&
        quality == other.quality &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, captureBeyondViewport.hashCode);
    _$hash = $jc(_$hash, clip.hashCode);
    _$hash = $jc(_$hash, fromSurface.hashCode);
    _$hash = $jc(_$hash, fullPage.hashCode);
    _$hash = $jc(_$hash, omitBackground.hashCode);
    _$hash = $jc(_$hash, optimizeForSpeed.hashCode);
    _$hash = $jc(_$hash, quality.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BrapiPostSnapshotRequestAllOfScreenshotOptions')
          ..add('captureBeyondViewport', captureBeyondViewport)
          ..add('clip', clip)
          ..add('fromSurface', fromSurface)
          ..add('fullPage', fullPage)
          ..add('omitBackground', omitBackground)
          ..add('optimizeForSpeed', optimizeForSpeed)
          ..add('quality', quality)
          ..add('type', type))
        .toString();
  }
}

class BrapiPostSnapshotRequestAllOfScreenshotOptionsBuilder
    implements
        Builder<BrapiPostSnapshotRequestAllOfScreenshotOptions,
            BrapiPostSnapshotRequestAllOfScreenshotOptionsBuilder> {
  _$BrapiPostSnapshotRequestAllOfScreenshotOptions? _$v;

  bool? _captureBeyondViewport;
  bool? get captureBeyondViewport => _$this._captureBeyondViewport;
  set captureBeyondViewport(bool? captureBeyondViewport) =>
      _$this._captureBeyondViewport = captureBeyondViewport;

  BrapiPostScreenshotRequestAllOfScreenshotOptionsClipBuilder? _clip;
  BrapiPostScreenshotRequestAllOfScreenshotOptionsClipBuilder get clip =>
      _$this._clip ??=
          BrapiPostScreenshotRequestAllOfScreenshotOptionsClipBuilder();
  set clip(BrapiPostScreenshotRequestAllOfScreenshotOptionsClipBuilder? clip) =>
      _$this._clip = clip;

  bool? _fromSurface;
  bool? get fromSurface => _$this._fromSurface;
  set fromSurface(bool? fromSurface) => _$this._fromSurface = fromSurface;

  bool? _fullPage;
  bool? get fullPage => _$this._fullPage;
  set fullPage(bool? fullPage) => _$this._fullPage = fullPage;

  bool? _omitBackground;
  bool? get omitBackground => _$this._omitBackground;
  set omitBackground(bool? omitBackground) =>
      _$this._omitBackground = omitBackground;

  bool? _optimizeForSpeed;
  bool? get optimizeForSpeed => _$this._optimizeForSpeed;
  set optimizeForSpeed(bool? optimizeForSpeed) =>
      _$this._optimizeForSpeed = optimizeForSpeed;

  num? _quality;
  num? get quality => _$this._quality;
  set quality(num? quality) => _$this._quality = quality;

  BrapiPostScreenshotRequestAllOfScreenshotOptionsTypeBuilder? _type;
  BrapiPostScreenshotRequestAllOfScreenshotOptionsTypeBuilder get type =>
      _$this._type ??=
          BrapiPostScreenshotRequestAllOfScreenshotOptionsTypeBuilder();
  set type(BrapiPostScreenshotRequestAllOfScreenshotOptionsTypeBuilder? type) =>
      _$this._type = type;

  BrapiPostSnapshotRequestAllOfScreenshotOptionsBuilder() {
    BrapiPostSnapshotRequestAllOfScreenshotOptions._defaults(this);
  }

  BrapiPostSnapshotRequestAllOfScreenshotOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _captureBeyondViewport = $v.captureBeyondViewport;
      _clip = $v.clip?.toBuilder();
      _fromSurface = $v.fromSurface;
      _fullPage = $v.fullPage;
      _omitBackground = $v.omitBackground;
      _optimizeForSpeed = $v.optimizeForSpeed;
      _quality = $v.quality;
      _type = $v.type?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrapiPostSnapshotRequestAllOfScreenshotOptions other) {
    _$v = other as _$BrapiPostSnapshotRequestAllOfScreenshotOptions;
  }

  @override
  void update(
      void Function(BrapiPostSnapshotRequestAllOfScreenshotOptionsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BrapiPostSnapshotRequestAllOfScreenshotOptions build() => _build();

  _$BrapiPostSnapshotRequestAllOfScreenshotOptions _build() {
    _$BrapiPostSnapshotRequestAllOfScreenshotOptions _$result;
    try {
      _$result = _$v ??
          _$BrapiPostSnapshotRequestAllOfScreenshotOptions._(
            captureBeyondViewport: captureBeyondViewport,
            clip: _clip?.build(),
            fromSurface: fromSurface,
            fullPage: fullPage,
            omitBackground: omitBackground,
            optimizeForSpeed: optimizeForSpeed,
            quality: quality,
            type: _type?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'clip';
        _clip?.build();

        _$failedField = 'type';
        _type?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BrapiPostSnapshotRequestAllOfScreenshotOptions',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

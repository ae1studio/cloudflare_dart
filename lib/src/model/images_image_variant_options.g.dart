// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images_image_variant_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImagesImageVariantOptions extends ImagesImageVariantOptions {
  @override
  final ImagesImageVariantFit fit;
  @override
  final num height;
  @override
  final ImagesImageVariantSchemasMetadata metadata;
  @override
  final num width;

  factory _$ImagesImageVariantOptions(
          [void Function(ImagesImageVariantOptionsBuilder)? updates]) =>
      (ImagesImageVariantOptionsBuilder()..update(updates))._build();

  _$ImagesImageVariantOptions._(
      {required this.fit,
      required this.height,
      required this.metadata,
      required this.width})
      : super._();
  @override
  ImagesImageVariantOptions rebuild(
          void Function(ImagesImageVariantOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImagesImageVariantOptionsBuilder toBuilder() =>
      ImagesImageVariantOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImagesImageVariantOptions &&
        fit == other.fit &&
        height == other.height &&
        metadata == other.metadata &&
        width == other.width;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fit.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImagesImageVariantOptions')
          ..add('fit', fit)
          ..add('height', height)
          ..add('metadata', metadata)
          ..add('width', width))
        .toString();
  }
}

class ImagesImageVariantOptionsBuilder
    implements
        Builder<ImagesImageVariantOptions, ImagesImageVariantOptionsBuilder> {
  _$ImagesImageVariantOptions? _$v;

  ImagesImageVariantFit? _fit;
  ImagesImageVariantFit? get fit => _$this._fit;
  set fit(ImagesImageVariantFit? fit) => _$this._fit = fit;

  num? _height;
  num? get height => _$this._height;
  set height(num? height) => _$this._height = height;

  ImagesImageVariantSchemasMetadata? _metadata;
  ImagesImageVariantSchemasMetadata? get metadata => _$this._metadata;
  set metadata(ImagesImageVariantSchemasMetadata? metadata) =>
      _$this._metadata = metadata;

  num? _width;
  num? get width => _$this._width;
  set width(num? width) => _$this._width = width;

  ImagesImageVariantOptionsBuilder() {
    ImagesImageVariantOptions._defaults(this);
  }

  ImagesImageVariantOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fit = $v.fit;
      _height = $v.height;
      _metadata = $v.metadata;
      _width = $v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImagesImageVariantOptions other) {
    _$v = other as _$ImagesImageVariantOptions;
  }

  @override
  void update(void Function(ImagesImageVariantOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImagesImageVariantOptions build() => _build();

  _$ImagesImageVariantOptions _build() {
    final _$result = _$v ??
        _$ImagesImageVariantOptions._(
          fit: BuiltValueNullFieldError.checkNotNull(
              fit, r'ImagesImageVariantOptions', 'fit'),
          height: BuiltValueNullFieldError.checkNotNull(
              height, r'ImagesImageVariantOptions', 'height'),
          metadata: BuiltValueNullFieldError.checkNotNull(
              metadata, r'ImagesImageVariantOptions', 'metadata'),
          width: BuiltValueNullFieldError.checkNotNull(
              width, r'ImagesImageVariantOptions', 'width'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

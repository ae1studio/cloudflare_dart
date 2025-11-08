// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images_image.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImagesImage extends ImagesImage {
  @override
  final String? creator;
  @override
  final String? filename;
  @override
  final String? id;
  @override
  final JsonObject? meta;
  @override
  final bool? requireSignedURLs;
  @override
  final DateTime? uploaded;
  @override
  final BuiltList<ImagesImageVariantsInner>? variants;

  factory _$ImagesImage([void Function(ImagesImageBuilder)? updates]) =>
      (ImagesImageBuilder()..update(updates))._build();

  _$ImagesImage._(
      {this.creator,
      this.filename,
      this.id,
      this.meta,
      this.requireSignedURLs,
      this.uploaded,
      this.variants})
      : super._();
  @override
  ImagesImage rebuild(void Function(ImagesImageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImagesImageBuilder toBuilder() => ImagesImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImagesImage &&
        creator == other.creator &&
        filename == other.filename &&
        id == other.id &&
        meta == other.meta &&
        requireSignedURLs == other.requireSignedURLs &&
        uploaded == other.uploaded &&
        variants == other.variants;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, requireSignedURLs.hashCode);
    _$hash = $jc(_$hash, uploaded.hashCode);
    _$hash = $jc(_$hash, variants.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImagesImage')
          ..add('creator', creator)
          ..add('filename', filename)
          ..add('id', id)
          ..add('meta', meta)
          ..add('requireSignedURLs', requireSignedURLs)
          ..add('uploaded', uploaded)
          ..add('variants', variants))
        .toString();
  }
}

class ImagesImageBuilder implements Builder<ImagesImage, ImagesImageBuilder> {
  _$ImagesImage? _$v;

  String? _creator;
  String? get creator => _$this._creator;
  set creator(String? creator) => _$this._creator = creator;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  JsonObject? _meta;
  JsonObject? get meta => _$this._meta;
  set meta(JsonObject? meta) => _$this._meta = meta;

  bool? _requireSignedURLs;
  bool? get requireSignedURLs => _$this._requireSignedURLs;
  set requireSignedURLs(bool? requireSignedURLs) =>
      _$this._requireSignedURLs = requireSignedURLs;

  DateTime? _uploaded;
  DateTime? get uploaded => _$this._uploaded;
  set uploaded(DateTime? uploaded) => _$this._uploaded = uploaded;

  ListBuilder<ImagesImageVariantsInner>? _variants;
  ListBuilder<ImagesImageVariantsInner> get variants =>
      _$this._variants ??= ListBuilder<ImagesImageVariantsInner>();
  set variants(ListBuilder<ImagesImageVariantsInner>? variants) =>
      _$this._variants = variants;

  ImagesImageBuilder() {
    ImagesImage._defaults(this);
  }

  ImagesImageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _creator = $v.creator;
      _filename = $v.filename;
      _id = $v.id;
      _meta = $v.meta;
      _requireSignedURLs = $v.requireSignedURLs;
      _uploaded = $v.uploaded;
      _variants = $v.variants?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImagesImage other) {
    _$v = other as _$ImagesImage;
  }

  @override
  void update(void Function(ImagesImageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImagesImage build() => _build();

  _$ImagesImage _build() {
    _$ImagesImage _$result;
    try {
      _$result = _$v ??
          _$ImagesImage._(
            creator: creator,
            filename: filename,
            id: id,
            meta: meta,
            requireSignedURLs: requireSignedURLs,
            uploaded: uploaded,
            variants: _variants?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'variants';
        _variants?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ImagesImage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

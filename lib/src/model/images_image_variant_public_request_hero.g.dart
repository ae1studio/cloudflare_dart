// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images_image_variant_public_request_hero.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImagesImageVariantPublicRequestHero
    extends ImagesImageVariantPublicRequestHero {
  @override
  final String id;
  @override
  final bool? neverRequireSignedURLs;
  @override
  final ImagesImageVariantOptions options;

  factory _$ImagesImageVariantPublicRequestHero(
          [void Function(ImagesImageVariantPublicRequestHeroBuilder)?
              updates]) =>
      (ImagesImageVariantPublicRequestHeroBuilder()..update(updates))._build();

  _$ImagesImageVariantPublicRequestHero._(
      {required this.id, this.neverRequireSignedURLs, required this.options})
      : super._();
  @override
  ImagesImageVariantPublicRequestHero rebuild(
          void Function(ImagesImageVariantPublicRequestHeroBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImagesImageVariantPublicRequestHeroBuilder toBuilder() =>
      ImagesImageVariantPublicRequestHeroBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImagesImageVariantPublicRequestHero &&
        id == other.id &&
        neverRequireSignedURLs == other.neverRequireSignedURLs &&
        options == other.options;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, neverRequireSignedURLs.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImagesImageVariantPublicRequestHero')
          ..add('id', id)
          ..add('neverRequireSignedURLs', neverRequireSignedURLs)
          ..add('options', options))
        .toString();
  }
}

class ImagesImageVariantPublicRequestHeroBuilder
    implements
        Builder<ImagesImageVariantPublicRequestHero,
            ImagesImageVariantPublicRequestHeroBuilder> {
  _$ImagesImageVariantPublicRequestHero? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _neverRequireSignedURLs;
  bool? get neverRequireSignedURLs => _$this._neverRequireSignedURLs;
  set neverRequireSignedURLs(bool? neverRequireSignedURLs) =>
      _$this._neverRequireSignedURLs = neverRequireSignedURLs;

  ImagesImageVariantOptionsBuilder? _options;
  ImagesImageVariantOptionsBuilder get options =>
      _$this._options ??= ImagesImageVariantOptionsBuilder();
  set options(ImagesImageVariantOptionsBuilder? options) =>
      _$this._options = options;

  ImagesImageVariantPublicRequestHeroBuilder() {
    ImagesImageVariantPublicRequestHero._defaults(this);
  }

  ImagesImageVariantPublicRequestHeroBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _neverRequireSignedURLs = $v.neverRequireSignedURLs;
      _options = $v.options.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImagesImageVariantPublicRequestHero other) {
    _$v = other as _$ImagesImageVariantPublicRequestHero;
  }

  @override
  void update(
      void Function(ImagesImageVariantPublicRequestHeroBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImagesImageVariantPublicRequestHero build() => _build();

  _$ImagesImageVariantPublicRequestHero _build() {
    _$ImagesImageVariantPublicRequestHero _$result;
    try {
      _$result = _$v ??
          _$ImagesImageVariantPublicRequestHero._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ImagesImageVariantPublicRequestHero', 'id'),
            neverRequireSignedURLs: neverRequireSignedURLs,
            options: options.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        options.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'ImagesImageVariantPublicRequestHero',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

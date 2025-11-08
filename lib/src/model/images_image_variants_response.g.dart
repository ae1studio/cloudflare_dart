// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images_image_variants_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImagesImageVariantsResponse extends ImagesImageVariantsResponse {
  @override
  final ImagesImageVariantPublicRequest? variants;

  factory _$ImagesImageVariantsResponse(
          [void Function(ImagesImageVariantsResponseBuilder)? updates]) =>
      (ImagesImageVariantsResponseBuilder()..update(updates))._build();

  _$ImagesImageVariantsResponse._({this.variants}) : super._();
  @override
  ImagesImageVariantsResponse rebuild(
          void Function(ImagesImageVariantsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImagesImageVariantsResponseBuilder toBuilder() =>
      ImagesImageVariantsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImagesImageVariantsResponse && variants == other.variants;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, variants.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImagesImageVariantsResponse')
          ..add('variants', variants))
        .toString();
  }
}

class ImagesImageVariantsResponseBuilder
    implements
        Builder<ImagesImageVariantsResponse,
            ImagesImageVariantsResponseBuilder> {
  _$ImagesImageVariantsResponse? _$v;

  ImagesImageVariantPublicRequestBuilder? _variants;
  ImagesImageVariantPublicRequestBuilder get variants =>
      _$this._variants ??= ImagesImageVariantPublicRequestBuilder();
  set variants(ImagesImageVariantPublicRequestBuilder? variants) =>
      _$this._variants = variants;

  ImagesImageVariantsResponseBuilder() {
    ImagesImageVariantsResponse._defaults(this);
  }

  ImagesImageVariantsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _variants = $v.variants?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImagesImageVariantsResponse other) {
    _$v = other as _$ImagesImageVariantsResponse;
  }

  @override
  void update(void Function(ImagesImageVariantsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImagesImageVariantsResponse build() => _build();

  _$ImagesImageVariantsResponse _build() {
    _$ImagesImageVariantsResponse _$result;
    try {
      _$result = _$v ??
          _$ImagesImageVariantsResponse._(
            variants: _variants?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'variants';
        _variants?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ImagesImageVariantsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

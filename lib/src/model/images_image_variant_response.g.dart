// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images_image_variant_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImagesImageVariantResponse extends ImagesImageVariantResponse {
  @override
  final ImagesImageVariantDefinition? variant;

  factory _$ImagesImageVariantResponse(
          [void Function(ImagesImageVariantResponseBuilder)? updates]) =>
      (ImagesImageVariantResponseBuilder()..update(updates))._build();

  _$ImagesImageVariantResponse._({this.variant}) : super._();
  @override
  ImagesImageVariantResponse rebuild(
          void Function(ImagesImageVariantResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImagesImageVariantResponseBuilder toBuilder() =>
      ImagesImageVariantResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImagesImageVariantResponse && variant == other.variant;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, variant.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImagesImageVariantResponse')
          ..add('variant', variant))
        .toString();
  }
}

class ImagesImageVariantResponseBuilder
    implements
        Builder<ImagesImageVariantResponse, ImagesImageVariantResponseBuilder> {
  _$ImagesImageVariantResponse? _$v;

  ImagesImageVariantDefinitionBuilder? _variant;
  ImagesImageVariantDefinitionBuilder get variant =>
      _$this._variant ??= ImagesImageVariantDefinitionBuilder();
  set variant(ImagesImageVariantDefinitionBuilder? variant) =>
      _$this._variant = variant;

  ImagesImageVariantResponseBuilder() {
    ImagesImageVariantResponse._defaults(this);
  }

  ImagesImageVariantResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _variant = $v.variant?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImagesImageVariantResponse other) {
    _$v = other as _$ImagesImageVariantResponse;
  }

  @override
  void update(void Function(ImagesImageVariantResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImagesImageVariantResponse build() => _build();

  _$ImagesImageVariantResponse _build() {
    _$ImagesImageVariantResponse _$result;
    try {
      _$result = _$v ??
          _$ImagesImageVariantResponse._(
            variant: _variant?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'variant';
        _variant?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ImagesImageVariantResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

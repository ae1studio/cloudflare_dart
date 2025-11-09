// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images_image_variant_patch_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImagesImageVariantPatchRequest extends ImagesImageVariantPatchRequest {
  @override
  final ImagesImageVariantOptions options;
  @override
  final bool? neverRequireSignedURLs;

  factory _$ImagesImageVariantPatchRequest(
          [void Function(ImagesImageVariantPatchRequestBuilder)? updates]) =>
      (ImagesImageVariantPatchRequestBuilder()..update(updates))._build();

  _$ImagesImageVariantPatchRequest._(
      {required this.options, this.neverRequireSignedURLs})
      : super._();
  @override
  ImagesImageVariantPatchRequest rebuild(
          void Function(ImagesImageVariantPatchRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImagesImageVariantPatchRequestBuilder toBuilder() =>
      ImagesImageVariantPatchRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImagesImageVariantPatchRequest &&
        options == other.options &&
        neverRequireSignedURLs == other.neverRequireSignedURLs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jc(_$hash, neverRequireSignedURLs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImagesImageVariantPatchRequest')
          ..add('options', options)
          ..add('neverRequireSignedURLs', neverRequireSignedURLs))
        .toString();
  }
}

class ImagesImageVariantPatchRequestBuilder
    implements
        Builder<ImagesImageVariantPatchRequest,
            ImagesImageVariantPatchRequestBuilder> {
  _$ImagesImageVariantPatchRequest? _$v;

  ImagesImageVariantOptionsBuilder? _options;
  ImagesImageVariantOptionsBuilder get options =>
      _$this._options ??= ImagesImageVariantOptionsBuilder();
  set options(ImagesImageVariantOptionsBuilder? options) =>
      _$this._options = options;

  bool? _neverRequireSignedURLs;
  bool? get neverRequireSignedURLs => _$this._neverRequireSignedURLs;
  set neverRequireSignedURLs(bool? neverRequireSignedURLs) =>
      _$this._neverRequireSignedURLs = neverRequireSignedURLs;

  ImagesImageVariantPatchRequestBuilder() {
    ImagesImageVariantPatchRequest._defaults(this);
  }

  ImagesImageVariantPatchRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _options = $v.options.toBuilder();
      _neverRequireSignedURLs = $v.neverRequireSignedURLs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImagesImageVariantPatchRequest other) {
    _$v = other as _$ImagesImageVariantPatchRequest;
  }

  @override
  void update(void Function(ImagesImageVariantPatchRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImagesImageVariantPatchRequest build() => _build();

  _$ImagesImageVariantPatchRequest _build() {
    _$ImagesImageVariantPatchRequest _$result;
    try {
      _$result = _$v ??
          _$ImagesImageVariantPatchRequest._(
            options: options.build(),
            neverRequireSignedURLs: neverRequireSignedURLs,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        options.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ImagesImageVariantPatchRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

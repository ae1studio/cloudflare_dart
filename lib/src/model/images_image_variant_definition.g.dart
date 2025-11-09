// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images_image_variant_definition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImagesImageVariantDefinition extends ImagesImageVariantDefinition {
  @override
  final String id;
  @override
  final ImagesImageVariantOptions options;
  @override
  final bool? neverRequireSignedURLs;

  factory _$ImagesImageVariantDefinition(
          [void Function(ImagesImageVariantDefinitionBuilder)? updates]) =>
      (ImagesImageVariantDefinitionBuilder()..update(updates))._build();

  _$ImagesImageVariantDefinition._(
      {required this.id, required this.options, this.neverRequireSignedURLs})
      : super._();
  @override
  ImagesImageVariantDefinition rebuild(
          void Function(ImagesImageVariantDefinitionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImagesImageVariantDefinitionBuilder toBuilder() =>
      ImagesImageVariantDefinitionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImagesImageVariantDefinition &&
        id == other.id &&
        options == other.options &&
        neverRequireSignedURLs == other.neverRequireSignedURLs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jc(_$hash, neverRequireSignedURLs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImagesImageVariantDefinition')
          ..add('id', id)
          ..add('options', options)
          ..add('neverRequireSignedURLs', neverRequireSignedURLs))
        .toString();
  }
}

class ImagesImageVariantDefinitionBuilder
    implements
        Builder<ImagesImageVariantDefinition,
            ImagesImageVariantDefinitionBuilder> {
  _$ImagesImageVariantDefinition? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ImagesImageVariantOptionsBuilder? _options;
  ImagesImageVariantOptionsBuilder get options =>
      _$this._options ??= ImagesImageVariantOptionsBuilder();
  set options(ImagesImageVariantOptionsBuilder? options) =>
      _$this._options = options;

  bool? _neverRequireSignedURLs;
  bool? get neverRequireSignedURLs => _$this._neverRequireSignedURLs;
  set neverRequireSignedURLs(bool? neverRequireSignedURLs) =>
      _$this._neverRequireSignedURLs = neverRequireSignedURLs;

  ImagesImageVariantDefinitionBuilder() {
    ImagesImageVariantDefinition._defaults(this);
  }

  ImagesImageVariantDefinitionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _options = $v.options.toBuilder();
      _neverRequireSignedURLs = $v.neverRequireSignedURLs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImagesImageVariantDefinition other) {
    _$v = other as _$ImagesImageVariantDefinition;
  }

  @override
  void update(void Function(ImagesImageVariantDefinitionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImagesImageVariantDefinition build() => _build();

  _$ImagesImageVariantDefinition _build() {
    _$ImagesImageVariantDefinition _$result;
    try {
      _$result = _$v ??
          _$ImagesImageVariantDefinition._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ImagesImageVariantDefinition', 'id'),
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
            r'ImagesImageVariantDefinition', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_dataset_populate200_response_properties_datasets_items.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostDatasetPopulate200ResponsePropertiesDatasetsItems
    extends PostDatasetPopulate200ResponsePropertiesDatasetsItems {
  @override
  final PostDatasetPopulate200ResponsePropertiesDatasetsItemsProperties
      properties;
  @override
  final String type;

  factory _$PostDatasetPopulate200ResponsePropertiesDatasetsItems(
          [void Function(
                  PostDatasetPopulate200ResponsePropertiesDatasetsItemsBuilder)?
              updates]) =>
      (PostDatasetPopulate200ResponsePropertiesDatasetsItemsBuilder()
            ..update(updates))
          ._build();

  _$PostDatasetPopulate200ResponsePropertiesDatasetsItems._(
      {required this.properties, required this.type})
      : super._();
  @override
  PostDatasetPopulate200ResponsePropertiesDatasetsItems rebuild(
          void Function(
                  PostDatasetPopulate200ResponsePropertiesDatasetsItemsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostDatasetPopulate200ResponsePropertiesDatasetsItemsBuilder toBuilder() =>
      PostDatasetPopulate200ResponsePropertiesDatasetsItemsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostDatasetPopulate200ResponsePropertiesDatasetsItems &&
        properties == other.properties &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, properties.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PostDatasetPopulate200ResponsePropertiesDatasetsItems')
          ..add('properties', properties)
          ..add('type', type))
        .toString();
  }
}

class PostDatasetPopulate200ResponsePropertiesDatasetsItemsBuilder
    implements
        Builder<PostDatasetPopulate200ResponsePropertiesDatasetsItems,
            PostDatasetPopulate200ResponsePropertiesDatasetsItemsBuilder> {
  _$PostDatasetPopulate200ResponsePropertiesDatasetsItems? _$v;

  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesBuilder?
      _properties;
  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesBuilder
      get properties => _$this._properties ??=
          PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesBuilder();
  set properties(
          PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesBuilder?
              properties) =>
      _$this._properties = properties;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  PostDatasetPopulate200ResponsePropertiesDatasetsItemsBuilder() {
    PostDatasetPopulate200ResponsePropertiesDatasetsItems._defaults(this);
  }

  PostDatasetPopulate200ResponsePropertiesDatasetsItemsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _properties = $v.properties.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostDatasetPopulate200ResponsePropertiesDatasetsItems other) {
    _$v = other as _$PostDatasetPopulate200ResponsePropertiesDatasetsItems;
  }

  @override
  void update(
      void Function(
              PostDatasetPopulate200ResponsePropertiesDatasetsItemsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostDatasetPopulate200ResponsePropertiesDatasetsItems build() => _build();

  _$PostDatasetPopulate200ResponsePropertiesDatasetsItems _build() {
    _$PostDatasetPopulate200ResponsePropertiesDatasetsItems _$result;
    try {
      _$result = _$v ??
          _$PostDatasetPopulate200ResponsePropertiesDatasetsItems._(
            properties: properties.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type,
                r'PostDatasetPopulate200ResponsePropertiesDatasetsItems',
                'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'properties';
        properties.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PostDatasetPopulate200ResponsePropertiesDatasetsItems',
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

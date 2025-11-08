// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_dataset_populate200_response_properties_datasets.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostDatasetPopulate200ResponsePropertiesDatasets
    extends PostDatasetPopulate200ResponsePropertiesDatasets {
  @override
  final PostDatasetPopulate200ResponsePropertiesDatasetsItems items;
  @override
  final String type;

  factory _$PostDatasetPopulate200ResponsePropertiesDatasets(
          [void Function(
                  PostDatasetPopulate200ResponsePropertiesDatasetsBuilder)?
              updates]) =>
      (PostDatasetPopulate200ResponsePropertiesDatasetsBuilder()
            ..update(updates))
          ._build();

  _$PostDatasetPopulate200ResponsePropertiesDatasets._(
      {required this.items, required this.type})
      : super._();
  @override
  PostDatasetPopulate200ResponsePropertiesDatasets rebuild(
          void Function(PostDatasetPopulate200ResponsePropertiesDatasetsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostDatasetPopulate200ResponsePropertiesDatasetsBuilder toBuilder() =>
      PostDatasetPopulate200ResponsePropertiesDatasetsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostDatasetPopulate200ResponsePropertiesDatasets &&
        items == other.items &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PostDatasetPopulate200ResponsePropertiesDatasets')
          ..add('items', items)
          ..add('type', type))
        .toString();
  }
}

class PostDatasetPopulate200ResponsePropertiesDatasetsBuilder
    implements
        Builder<PostDatasetPopulate200ResponsePropertiesDatasets,
            PostDatasetPopulate200ResponsePropertiesDatasetsBuilder> {
  _$PostDatasetPopulate200ResponsePropertiesDatasets? _$v;

  PostDatasetPopulate200ResponsePropertiesDatasetsItemsBuilder? _items;
  PostDatasetPopulate200ResponsePropertiesDatasetsItemsBuilder get items =>
      _$this._items ??=
          PostDatasetPopulate200ResponsePropertiesDatasetsItemsBuilder();
  set items(
          PostDatasetPopulate200ResponsePropertiesDatasetsItemsBuilder?
              items) =>
      _$this._items = items;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  PostDatasetPopulate200ResponsePropertiesDatasetsBuilder() {
    PostDatasetPopulate200ResponsePropertiesDatasets._defaults(this);
  }

  PostDatasetPopulate200ResponsePropertiesDatasetsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostDatasetPopulate200ResponsePropertiesDatasets other) {
    _$v = other as _$PostDatasetPopulate200ResponsePropertiesDatasets;
  }

  @override
  void update(
      void Function(PostDatasetPopulate200ResponsePropertiesDatasetsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostDatasetPopulate200ResponsePropertiesDatasets build() => _build();

  _$PostDatasetPopulate200ResponsePropertiesDatasets _build() {
    _$PostDatasetPopulate200ResponsePropertiesDatasets _$result;
    try {
      _$result = _$v ??
          _$PostDatasetPopulate200ResponsePropertiesDatasets._(
            items: items.build(),
            type: BuiltValueNullFieldError.checkNotNull(type,
                r'PostDatasetPopulate200ResponsePropertiesDatasets', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PostDatasetPopulate200ResponsePropertiesDatasets',
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

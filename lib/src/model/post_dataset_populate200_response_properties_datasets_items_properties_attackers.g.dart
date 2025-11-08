// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_dataset_populate200_response_properties_datasets_items_properties_attackers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers
    extends PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers {
  @override
  final PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersProperties
      properties;
  @override
  final String type;

  factory _$PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers(
          [void Function(
                  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersBuilder)?
              updates]) =>
      (PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersBuilder()
            ..update(updates))
          ._build();

  _$PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers._(
      {required this.properties, required this.type})
      : super._();
  @override
  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers rebuild(
          void Function(
                  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersBuilder
      toBuilder() =>
          PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers &&
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
            r'PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers')
          ..add('properties', properties)
          ..add('type', type))
        .toString();
  }
}

class PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersBuilder
    implements
        Builder<
            PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers,
            PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersBuilder> {
  _$PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers?
      _$v;

  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesBuilder?
      _properties;
  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesBuilder
      get properties => _$this._properties ??=
          PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesBuilder();
  set properties(
          PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesBuilder?
              properties) =>
      _$this._properties = properties;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersBuilder() {
    PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers
        ._defaults(this);
  }

  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _properties = $v.properties.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers
          other) {
    _$v = other
        as _$PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers;
  }

  @override
  void update(
      void Function(
              PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers
      build() => _build();

  _$PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers
      _build() {
    _$PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers
        _$result;
    try {
      _$result = _$v ??
          _$PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers
              ._(
            properties: properties.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type,
                r'PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers',
                'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'properties';
        properties.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers',
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

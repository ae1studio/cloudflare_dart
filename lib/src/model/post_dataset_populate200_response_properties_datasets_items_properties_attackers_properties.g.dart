// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_dataset_populate200_response_properties_datasets_items_properties_attackers_properties.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersProperties
    extends PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersProperties {
  @override
  final PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated
      created;
  @override
  final GetAttackerList200Response errors;
  @override
  final GetAttackerList200Response found;

  factory _$PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersProperties(
          [void Function(
                  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesBuilder)?
              updates]) =>
      (PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesBuilder()
            ..update(updates))
          ._build();

  _$PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersProperties._(
      {required this.created, required this.errors, required this.found})
      : super._();
  @override
  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersProperties
      rebuild(
              void Function(
                      PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesBuilder
      toBuilder() =>
          PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersProperties &&
        created == other.created &&
        errors == other.errors &&
        found == other.found;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, found.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersProperties')
          ..add('created', created)
          ..add('errors', errors)
          ..add('found', found))
        .toString();
  }
}

class PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesBuilder
    implements
        Builder<
            PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersProperties,
            PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesBuilder> {
  _$PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersProperties?
      _$v;

  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreatedBuilder?
      _created;
  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreatedBuilder
      get created => _$this._created ??=
          PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreatedBuilder();
  set created(
          PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreatedBuilder?
              created) =>
      _$this._created = created;

  GetAttackerList200ResponseBuilder? _errors;
  GetAttackerList200ResponseBuilder get errors =>
      _$this._errors ??= GetAttackerList200ResponseBuilder();
  set errors(GetAttackerList200ResponseBuilder? errors) =>
      _$this._errors = errors;

  GetAttackerList200ResponseBuilder? _found;
  GetAttackerList200ResponseBuilder get found =>
      _$this._found ??= GetAttackerList200ResponseBuilder();
  set found(GetAttackerList200ResponseBuilder? found) => _$this._found = found;

  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesBuilder() {
    PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersProperties
        ._defaults(this);
  }

  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _created = $v.created.toBuilder();
      _errors = $v.errors.toBuilder();
      _found = $v.found.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersProperties
          other) {
    _$v = other
        as _$PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersProperties;
  }

  @override
  void update(
      void Function(
              PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersProperties
      build() => _build();

  _$PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersProperties
      _build() {
    _$PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersProperties
        _$result;
    try {
      _$result = _$v ??
          _$PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersProperties
              ._(
            created: created.build(),
            errors: errors.build(),
            found: found.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'created';
        created.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'found';
        found.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersProperties',
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

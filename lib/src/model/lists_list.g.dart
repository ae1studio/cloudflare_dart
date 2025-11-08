// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListsList extends ListsList {
  @override
  final String createdOn;
  @override
  final String? description;
  @override
  final String id;
  @override
  final ListsKind kind;
  @override
  final String modifiedOn;
  @override
  final String name;
  @override
  final num numItems;
  @override
  final num numReferencingFilters;

  factory _$ListsList([void Function(ListsListBuilder)? updates]) =>
      (ListsListBuilder()..update(updates))._build();

  _$ListsList._(
      {required this.createdOn,
      this.description,
      required this.id,
      required this.kind,
      required this.modifiedOn,
      required this.name,
      required this.numItems,
      required this.numReferencingFilters})
      : super._();
  @override
  ListsList rebuild(void Function(ListsListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListsListBuilder toBuilder() => ListsListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListsList &&
        createdOn == other.createdOn &&
        description == other.description &&
        id == other.id &&
        kind == other.kind &&
        modifiedOn == other.modifiedOn &&
        name == other.name &&
        numItems == other.numItems &&
        numReferencingFilters == other.numReferencingFilters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, numItems.hashCode);
    _$hash = $jc(_$hash, numReferencingFilters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListsList')
          ..add('createdOn', createdOn)
          ..add('description', description)
          ..add('id', id)
          ..add('kind', kind)
          ..add('modifiedOn', modifiedOn)
          ..add('name', name)
          ..add('numItems', numItems)
          ..add('numReferencingFilters', numReferencingFilters))
        .toString();
  }
}

class ListsListBuilder implements Builder<ListsList, ListsListBuilder> {
  _$ListsList? _$v;

  String? _createdOn;
  String? get createdOn => _$this._createdOn;
  set createdOn(String? createdOn) => _$this._createdOn = createdOn;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListsKind? _kind;
  ListsKind? get kind => _$this._kind;
  set kind(ListsKind? kind) => _$this._kind = kind;

  String? _modifiedOn;
  String? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(String? modifiedOn) => _$this._modifiedOn = modifiedOn;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  num? _numItems;
  num? get numItems => _$this._numItems;
  set numItems(num? numItems) => _$this._numItems = numItems;

  num? _numReferencingFilters;
  num? get numReferencingFilters => _$this._numReferencingFilters;
  set numReferencingFilters(num? numReferencingFilters) =>
      _$this._numReferencingFilters = numReferencingFilters;

  ListsListBuilder() {
    ListsList._defaults(this);
  }

  ListsListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdOn = $v.createdOn;
      _description = $v.description;
      _id = $v.id;
      _kind = $v.kind;
      _modifiedOn = $v.modifiedOn;
      _name = $v.name;
      _numItems = $v.numItems;
      _numReferencingFilters = $v.numReferencingFilters;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListsList other) {
    _$v = other as _$ListsList;
  }

  @override
  void update(void Function(ListsListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListsList build() => _build();

  _$ListsList _build() {
    final _$result = _$v ??
        _$ListsList._(
          createdOn: BuiltValueNullFieldError.checkNotNull(
              createdOn, r'ListsList', 'createdOn'),
          description: description,
          id: BuiltValueNullFieldError.checkNotNull(id, r'ListsList', 'id'),
          kind:
              BuiltValueNullFieldError.checkNotNull(kind, r'ListsList', 'kind'),
          modifiedOn: BuiltValueNullFieldError.checkNotNull(
              modifiedOn, r'ListsList', 'modifiedOn'),
          name:
              BuiltValueNullFieldError.checkNotNull(name, r'ListsList', 'name'),
          numItems: BuiltValueNullFieldError.checkNotNull(
              numItems, r'ListsList', 'numItems'),
          numReferencingFilters: BuiltValueNullFieldError.checkNotNull(
              numReferencingFilters, r'ListsList', 'numReferencingFilters'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

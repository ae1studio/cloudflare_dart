// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_list_item_hostname_full.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListsListItemHostnameFull extends ListsListItemHostnameFull {
  @override
  final String createdOn;
  @override
  final String id;
  @override
  final String modifiedOn;
  @override
  final String? comment;
  @override
  final ListsItemHostname hostname;

  factory _$ListsListItemHostnameFull(
          [void Function(ListsListItemHostnameFullBuilder)? updates]) =>
      (ListsListItemHostnameFullBuilder()..update(updates))._build();

  _$ListsListItemHostnameFull._(
      {required this.createdOn,
      required this.id,
      required this.modifiedOn,
      this.comment,
      required this.hostname})
      : super._();
  @override
  ListsListItemHostnameFull rebuild(
          void Function(ListsListItemHostnameFullBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListsListItemHostnameFullBuilder toBuilder() =>
      ListsListItemHostnameFullBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListsListItemHostnameFull &&
        createdOn == other.createdOn &&
        id == other.id &&
        modifiedOn == other.modifiedOn &&
        comment == other.comment &&
        hostname == other.hostname;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListsListItemHostnameFull')
          ..add('createdOn', createdOn)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('comment', comment)
          ..add('hostname', hostname))
        .toString();
  }
}

class ListsListItemHostnameFullBuilder
    implements
        Builder<ListsListItemHostnameFull, ListsListItemHostnameFullBuilder>,
        ListsItemBaseBuilder,
        ListsListItemHostnameObjectBuilder {
  _$ListsListItemHostnameFull? _$v;

  String? _createdOn;
  String? get createdOn => _$this._createdOn;
  set createdOn(covariant String? createdOn) => _$this._createdOn = createdOn;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _modifiedOn;
  String? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant String? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(covariant String? comment) => _$this._comment = comment;

  ListsItemHostnameBuilder? _hostname;
  ListsItemHostnameBuilder get hostname =>
      _$this._hostname ??= ListsItemHostnameBuilder();
  set hostname(covariant ListsItemHostnameBuilder? hostname) =>
      _$this._hostname = hostname;

  ListsListItemHostnameFullBuilder() {
    ListsListItemHostnameFull._defaults(this);
  }

  ListsListItemHostnameFullBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdOn = $v.createdOn;
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _comment = $v.comment;
      _hostname = $v.hostname.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant ListsListItemHostnameFull other) {
    _$v = other as _$ListsListItemHostnameFull;
  }

  @override
  void update(void Function(ListsListItemHostnameFullBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListsListItemHostnameFull build() => _build();

  _$ListsListItemHostnameFull _build() {
    _$ListsListItemHostnameFull _$result;
    try {
      _$result = _$v ??
          _$ListsListItemHostnameFull._(
            createdOn: BuiltValueNullFieldError.checkNotNull(
                createdOn, r'ListsListItemHostnameFull', 'createdOn'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ListsListItemHostnameFull', 'id'),
            modifiedOn: BuiltValueNullFieldError.checkNotNull(
                modifiedOn, r'ListsListItemHostnameFull', 'modifiedOn'),
            comment: comment,
            hostname: hostname.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hostname';
        hostname.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListsListItemHostnameFull', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

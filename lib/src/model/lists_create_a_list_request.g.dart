// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_create_a_list_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListsCreateAListRequest extends ListsCreateAListRequest {
  @override
  final String? description;
  @override
  final ListsKind kind;
  @override
  final String name;

  factory _$ListsCreateAListRequest(
          [void Function(ListsCreateAListRequestBuilder)? updates]) =>
      (ListsCreateAListRequestBuilder()..update(updates))._build();

  _$ListsCreateAListRequest._(
      {this.description, required this.kind, required this.name})
      : super._();
  @override
  ListsCreateAListRequest rebuild(
          void Function(ListsCreateAListRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListsCreateAListRequestBuilder toBuilder() =>
      ListsCreateAListRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListsCreateAListRequest &&
        description == other.description &&
        kind == other.kind &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListsCreateAListRequest')
          ..add('description', description)
          ..add('kind', kind)
          ..add('name', name))
        .toString();
  }
}

class ListsCreateAListRequestBuilder
    implements
        Builder<ListsCreateAListRequest, ListsCreateAListRequestBuilder> {
  _$ListsCreateAListRequest? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListsKind? _kind;
  ListsKind? get kind => _$this._kind;
  set kind(ListsKind? kind) => _$this._kind = kind;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListsCreateAListRequestBuilder() {
    ListsCreateAListRequest._defaults(this);
  }

  ListsCreateAListRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _kind = $v.kind;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListsCreateAListRequest other) {
    _$v = other as _$ListsCreateAListRequest;
  }

  @override
  void update(void Function(ListsCreateAListRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListsCreateAListRequest build() => _build();

  _$ListsCreateAListRequest _build() {
    final _$result = _$v ??
        _$ListsCreateAListRequest._(
          description: description,
          kind: BuiltValueNullFieldError.checkNotNull(
              kind, r'ListsCreateAListRequest', 'kind'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ListsCreateAListRequest', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

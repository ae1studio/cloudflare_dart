// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_update_a_list_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListsUpdateAListRequest extends ListsUpdateAListRequest {
  @override
  final String? description;

  factory _$ListsUpdateAListRequest(
          [void Function(ListsUpdateAListRequestBuilder)? updates]) =>
      (ListsUpdateAListRequestBuilder()..update(updates))._build();

  _$ListsUpdateAListRequest._({this.description}) : super._();
  @override
  ListsUpdateAListRequest rebuild(
          void Function(ListsUpdateAListRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListsUpdateAListRequestBuilder toBuilder() =>
      ListsUpdateAListRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListsUpdateAListRequest && description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListsUpdateAListRequest')
          ..add('description', description))
        .toString();
  }
}

class ListsUpdateAListRequestBuilder
    implements
        Builder<ListsUpdateAListRequest, ListsUpdateAListRequestBuilder> {
  _$ListsUpdateAListRequest? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListsUpdateAListRequestBuilder() {
    ListsUpdateAListRequest._defaults(this);
  }

  ListsUpdateAListRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListsUpdateAListRequest other) {
    _$v = other as _$ListsUpdateAListRequest;
  }

  @override
  void update(void Function(ListsUpdateAListRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListsUpdateAListRequest build() => _build();

  _$ListsUpdateAListRequest _build() {
    final _$result = _$v ??
        _$ListsUpdateAListRequest._(
          description: description,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

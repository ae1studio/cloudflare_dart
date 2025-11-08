// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_tag_category_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchTagCategoryUpdateRequest extends PatchTagCategoryUpdateRequest {
  @override
  final String? description;
  @override
  final String? name;

  factory _$PatchTagCategoryUpdateRequest(
          [void Function(PatchTagCategoryUpdateRequestBuilder)? updates]) =>
      (PatchTagCategoryUpdateRequestBuilder()..update(updates))._build();

  _$PatchTagCategoryUpdateRequest._({this.description, this.name}) : super._();
  @override
  PatchTagCategoryUpdateRequest rebuild(
          void Function(PatchTagCategoryUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchTagCategoryUpdateRequestBuilder toBuilder() =>
      PatchTagCategoryUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchTagCategoryUpdateRequest &&
        description == other.description &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PatchTagCategoryUpdateRequest')
          ..add('description', description)
          ..add('name', name))
        .toString();
  }
}

class PatchTagCategoryUpdateRequestBuilder
    implements
        Builder<PatchTagCategoryUpdateRequest,
            PatchTagCategoryUpdateRequestBuilder> {
  _$PatchTagCategoryUpdateRequest? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  PatchTagCategoryUpdateRequestBuilder() {
    PatchTagCategoryUpdateRequest._defaults(this);
  }

  PatchTagCategoryUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchTagCategoryUpdateRequest other) {
    _$v = other as _$PatchTagCategoryUpdateRequest;
  }

  @override
  void update(void Function(PatchTagCategoryUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchTagCategoryUpdateRequest build() => _build();

  _$PatchTagCategoryUpdateRequest _build() {
    final _$result = _$v ??
        _$PatchTagCategoryUpdateRequest._(
          description: description,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

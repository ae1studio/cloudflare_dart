// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_category_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostCategoryUpdateRequest extends PostCategoryUpdateRequest {
  @override
  final num? killChain;
  @override
  final BuiltList<String>? mitreAttack;
  @override
  final String? name;
  @override
  final String? shortname;

  factory _$PostCategoryUpdateRequest(
          [void Function(PostCategoryUpdateRequestBuilder)? updates]) =>
      (PostCategoryUpdateRequestBuilder()..update(updates))._build();

  _$PostCategoryUpdateRequest._(
      {this.killChain, this.mitreAttack, this.name, this.shortname})
      : super._();
  @override
  PostCategoryUpdateRequest rebuild(
          void Function(PostCategoryUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostCategoryUpdateRequestBuilder toBuilder() =>
      PostCategoryUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostCategoryUpdateRequest &&
        killChain == other.killChain &&
        mitreAttack == other.mitreAttack &&
        name == other.name &&
        shortname == other.shortname;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, killChain.hashCode);
    _$hash = $jc(_$hash, mitreAttack.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, shortname.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostCategoryUpdateRequest')
          ..add('killChain', killChain)
          ..add('mitreAttack', mitreAttack)
          ..add('name', name)
          ..add('shortname', shortname))
        .toString();
  }
}

class PostCategoryUpdateRequestBuilder
    implements
        Builder<PostCategoryUpdateRequest, PostCategoryUpdateRequestBuilder> {
  _$PostCategoryUpdateRequest? _$v;

  num? _killChain;
  num? get killChain => _$this._killChain;
  set killChain(num? killChain) => _$this._killChain = killChain;

  ListBuilder<String>? _mitreAttack;
  ListBuilder<String> get mitreAttack =>
      _$this._mitreAttack ??= ListBuilder<String>();
  set mitreAttack(ListBuilder<String>? mitreAttack) =>
      _$this._mitreAttack = mitreAttack;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _shortname;
  String? get shortname => _$this._shortname;
  set shortname(String? shortname) => _$this._shortname = shortname;

  PostCategoryUpdateRequestBuilder() {
    PostCategoryUpdateRequest._defaults(this);
  }

  PostCategoryUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _killChain = $v.killChain;
      _mitreAttack = $v.mitreAttack?.toBuilder();
      _name = $v.name;
      _shortname = $v.shortname;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostCategoryUpdateRequest other) {
    _$v = other as _$PostCategoryUpdateRequest;
  }

  @override
  void update(void Function(PostCategoryUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostCategoryUpdateRequest build() => _build();

  _$PostCategoryUpdateRequest _build() {
    _$PostCategoryUpdateRequest _$result;
    try {
      _$result = _$v ??
          _$PostCategoryUpdateRequest._(
            killChain: killChain,
            mitreAttack: _mitreAttack?.build(),
            name: name,
            shortname: shortname,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mitreAttack';
        _mitreAttack?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PostCategoryUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

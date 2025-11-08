// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_category_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostCategoryCreateRequest extends PostCategoryCreateRequest {
  @override
  final num killChain;
  @override
  final BuiltList<String>? mitreAttack;
  @override
  final String name;
  @override
  final String? shortname;

  factory _$PostCategoryCreateRequest(
          [void Function(PostCategoryCreateRequestBuilder)? updates]) =>
      (PostCategoryCreateRequestBuilder()..update(updates))._build();

  _$PostCategoryCreateRequest._(
      {required this.killChain,
      this.mitreAttack,
      required this.name,
      this.shortname})
      : super._();
  @override
  PostCategoryCreateRequest rebuild(
          void Function(PostCategoryCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostCategoryCreateRequestBuilder toBuilder() =>
      PostCategoryCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostCategoryCreateRequest &&
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
    return (newBuiltValueToStringHelper(r'PostCategoryCreateRequest')
          ..add('killChain', killChain)
          ..add('mitreAttack', mitreAttack)
          ..add('name', name)
          ..add('shortname', shortname))
        .toString();
  }
}

class PostCategoryCreateRequestBuilder
    implements
        Builder<PostCategoryCreateRequest, PostCategoryCreateRequestBuilder> {
  _$PostCategoryCreateRequest? _$v;

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

  PostCategoryCreateRequestBuilder() {
    PostCategoryCreateRequest._defaults(this);
  }

  PostCategoryCreateRequestBuilder get _$this {
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
  void replace(PostCategoryCreateRequest other) {
    _$v = other as _$PostCategoryCreateRequest;
  }

  @override
  void update(void Function(PostCategoryCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostCategoryCreateRequest build() => _build();

  _$PostCategoryCreateRequest _build() {
    _$PostCategoryCreateRequest _$result;
    try {
      _$result = _$v ??
          _$PostCategoryCreateRequest._(
            killChain: BuiltValueNullFieldError.checkNotNull(
                killChain, r'PostCategoryCreateRequest', 'killChain'),
            mitreAttack: _mitreAttack?.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PostCategoryCreateRequest', 'name'),
            shortname: shortname,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mitreAttack';
        _mitreAttack?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PostCategoryCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

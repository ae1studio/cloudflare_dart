// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_category_list200_response_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetCategoryList200ResponseInner
    extends GetCategoryList200ResponseInner {
  @override
  final num killChain;
  @override
  final BuiltList<String>? mitreAttack;
  @override
  final String name;
  @override
  final String? shortname;
  @override
  final String uuid;

  factory _$GetCategoryList200ResponseInner(
          [void Function(GetCategoryList200ResponseInnerBuilder)? updates]) =>
      (GetCategoryList200ResponseInnerBuilder()..update(updates))._build();

  _$GetCategoryList200ResponseInner._(
      {required this.killChain,
      this.mitreAttack,
      required this.name,
      this.shortname,
      required this.uuid})
      : super._();
  @override
  GetCategoryList200ResponseInner rebuild(
          void Function(GetCategoryList200ResponseInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCategoryList200ResponseInnerBuilder toBuilder() =>
      GetCategoryList200ResponseInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCategoryList200ResponseInner &&
        killChain == other.killChain &&
        mitreAttack == other.mitreAttack &&
        name == other.name &&
        shortname == other.shortname &&
        uuid == other.uuid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, killChain.hashCode);
    _$hash = $jc(_$hash, mitreAttack.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, shortname.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetCategoryList200ResponseInner')
          ..add('killChain', killChain)
          ..add('mitreAttack', mitreAttack)
          ..add('name', name)
          ..add('shortname', shortname)
          ..add('uuid', uuid))
        .toString();
  }
}

class GetCategoryList200ResponseInnerBuilder
    implements
        Builder<GetCategoryList200ResponseInner,
            GetCategoryList200ResponseInnerBuilder> {
  _$GetCategoryList200ResponseInner? _$v;

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

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  GetCategoryList200ResponseInnerBuilder() {
    GetCategoryList200ResponseInner._defaults(this);
  }

  GetCategoryList200ResponseInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _killChain = $v.killChain;
      _mitreAttack = $v.mitreAttack?.toBuilder();
      _name = $v.name;
      _shortname = $v.shortname;
      _uuid = $v.uuid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCategoryList200ResponseInner other) {
    _$v = other as _$GetCategoryList200ResponseInner;
  }

  @override
  void update(void Function(GetCategoryList200ResponseInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetCategoryList200ResponseInner build() => _build();

  _$GetCategoryList200ResponseInner _build() {
    _$GetCategoryList200ResponseInner _$result;
    try {
      _$result = _$v ??
          _$GetCategoryList200ResponseInner._(
            killChain: BuiltValueNullFieldError.checkNotNull(
                killChain, r'GetCategoryList200ResponseInner', 'killChain'),
            mitreAttack: _mitreAttack?.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GetCategoryList200ResponseInner', 'name'),
            shortname: shortname,
            uuid: BuiltValueNullFieldError.checkNotNull(
                uuid, r'GetCategoryList200ResponseInner', 'uuid'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mitreAttack';
        _mitreAttack?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetCategoryList200ResponseInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

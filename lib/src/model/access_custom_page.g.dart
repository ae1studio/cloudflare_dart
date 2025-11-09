// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_custom_page.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessCustomPage extends AccessCustomPage {
  @override
  final int? appCount;
  @override
  final JsonObject? createdAt;
  @override
  final String customHtml;
  @override
  final String name;
  @override
  final AccessSchemasType type;
  @override
  final String? uid;
  @override
  final JsonObject? updatedAt;

  factory _$AccessCustomPage(
          [void Function(AccessCustomPageBuilder)? updates]) =>
      (AccessCustomPageBuilder()..update(updates))._build();

  _$AccessCustomPage._(
      {this.appCount,
      this.createdAt,
      required this.customHtml,
      required this.name,
      required this.type,
      this.uid,
      this.updatedAt})
      : super._();
  @override
  AccessCustomPage rebuild(void Function(AccessCustomPageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessCustomPageBuilder toBuilder() =>
      AccessCustomPageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessCustomPage &&
        appCount == other.appCount &&
        createdAt == other.createdAt &&
        customHtml == other.customHtml &&
        name == other.name &&
        type == other.type &&
        uid == other.uid &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appCount.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, customHtml.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessCustomPage')
          ..add('appCount', appCount)
          ..add('createdAt', createdAt)
          ..add('customHtml', customHtml)
          ..add('name', name)
          ..add('type', type)
          ..add('uid', uid)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class AccessCustomPageBuilder
    implements Builder<AccessCustomPage, AccessCustomPageBuilder> {
  _$AccessCustomPage? _$v;

  int? _appCount;
  int? get appCount => _$this._appCount;
  set appCount(int? appCount) => _$this._appCount = appCount;

  JsonObject? _createdAt;
  JsonObject? get createdAt => _$this._createdAt;
  set createdAt(JsonObject? createdAt) => _$this._createdAt = createdAt;

  String? _customHtml;
  String? get customHtml => _$this._customHtml;
  set customHtml(String? customHtml) => _$this._customHtml = customHtml;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AccessSchemasType? _type;
  AccessSchemasType? get type => _$this._type;
  set type(AccessSchemasType? type) => _$this._type = type;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  JsonObject? _updatedAt;
  JsonObject? get updatedAt => _$this._updatedAt;
  set updatedAt(JsonObject? updatedAt) => _$this._updatedAt = updatedAt;

  AccessCustomPageBuilder() {
    AccessCustomPage._defaults(this);
  }

  AccessCustomPageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appCount = $v.appCount;
      _createdAt = $v.createdAt;
      _customHtml = $v.customHtml;
      _name = $v.name;
      _type = $v.type;
      _uid = $v.uid;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessCustomPage other) {
    _$v = other as _$AccessCustomPage;
  }

  @override
  void update(void Function(AccessCustomPageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessCustomPage build() => _build();

  _$AccessCustomPage _build() {
    final _$result = _$v ??
        _$AccessCustomPage._(
          appCount: appCount,
          createdAt: createdAt,
          customHtml: BuiltValueNullFieldError.checkNotNull(
              customHtml, r'AccessCustomPage', 'customHtml'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'AccessCustomPage', 'name'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'AccessCustomPage', 'type'),
          uid: uid,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

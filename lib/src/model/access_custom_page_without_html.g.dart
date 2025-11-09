// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_custom_page_without_html.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessCustomPageWithoutHtml extends AccessCustomPageWithoutHtml {
  @override
  final String name;
  @override
  final AccessSchemasType type;
  @override
  final int? appCount;
  @override
  final JsonObject? createdAt;
  @override
  final String? uid;
  @override
  final JsonObject? updatedAt;

  factory _$AccessCustomPageWithoutHtml(
          [void Function(AccessCustomPageWithoutHtmlBuilder)? updates]) =>
      (AccessCustomPageWithoutHtmlBuilder()..update(updates))._build();

  _$AccessCustomPageWithoutHtml._(
      {required this.name,
      required this.type,
      this.appCount,
      this.createdAt,
      this.uid,
      this.updatedAt})
      : super._();
  @override
  AccessCustomPageWithoutHtml rebuild(
          void Function(AccessCustomPageWithoutHtmlBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessCustomPageWithoutHtmlBuilder toBuilder() =>
      AccessCustomPageWithoutHtmlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessCustomPageWithoutHtml &&
        name == other.name &&
        type == other.type &&
        appCount == other.appCount &&
        createdAt == other.createdAt &&
        uid == other.uid &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, appCount.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessCustomPageWithoutHtml')
          ..add('name', name)
          ..add('type', type)
          ..add('appCount', appCount)
          ..add('createdAt', createdAt)
          ..add('uid', uid)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class AccessCustomPageWithoutHtmlBuilder
    implements
        Builder<AccessCustomPageWithoutHtml,
            AccessCustomPageWithoutHtmlBuilder> {
  _$AccessCustomPageWithoutHtml? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AccessSchemasType? _type;
  AccessSchemasType? get type => _$this._type;
  set type(AccessSchemasType? type) => _$this._type = type;

  int? _appCount;
  int? get appCount => _$this._appCount;
  set appCount(int? appCount) => _$this._appCount = appCount;

  JsonObject? _createdAt;
  JsonObject? get createdAt => _$this._createdAt;
  set createdAt(JsonObject? createdAt) => _$this._createdAt = createdAt;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  JsonObject? _updatedAt;
  JsonObject? get updatedAt => _$this._updatedAt;
  set updatedAt(JsonObject? updatedAt) => _$this._updatedAt = updatedAt;

  AccessCustomPageWithoutHtmlBuilder() {
    AccessCustomPageWithoutHtml._defaults(this);
  }

  AccessCustomPageWithoutHtmlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _type = $v.type;
      _appCount = $v.appCount;
      _createdAt = $v.createdAt;
      _uid = $v.uid;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessCustomPageWithoutHtml other) {
    _$v = other as _$AccessCustomPageWithoutHtml;
  }

  @override
  void update(void Function(AccessCustomPageWithoutHtmlBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessCustomPageWithoutHtml build() => _build();

  _$AccessCustomPageWithoutHtml _build() {
    final _$result = _$v ??
        _$AccessCustomPageWithoutHtml._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'AccessCustomPageWithoutHtml', 'name'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'AccessCustomPageWithoutHtml', 'type'),
          appCount: appCount,
          createdAt: createdAt,
          uid: uid,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

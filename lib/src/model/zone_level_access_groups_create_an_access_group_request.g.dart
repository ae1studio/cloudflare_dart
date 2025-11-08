// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_level_access_groups_create_an_access_group_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneLevelAccessGroupsCreateAnAccessGroupRequest
    extends ZoneLevelAccessGroupsCreateAnAccessGroupRequest {
  @override
  final BuiltList<AccessRule>? exclude;
  @override
  final BuiltList<AccessRule> include;
  @override
  final String name;
  @override
  final BuiltList<AccessRule>? require;

  factory _$ZoneLevelAccessGroupsCreateAnAccessGroupRequest(
          [void Function(
                  ZoneLevelAccessGroupsCreateAnAccessGroupRequestBuilder)?
              updates]) =>
      (ZoneLevelAccessGroupsCreateAnAccessGroupRequestBuilder()
            ..update(updates))
          ._build();

  _$ZoneLevelAccessGroupsCreateAnAccessGroupRequest._(
      {this.exclude, required this.include, required this.name, this.require})
      : super._();
  @override
  ZoneLevelAccessGroupsCreateAnAccessGroupRequest rebuild(
          void Function(ZoneLevelAccessGroupsCreateAnAccessGroupRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneLevelAccessGroupsCreateAnAccessGroupRequestBuilder toBuilder() =>
      ZoneLevelAccessGroupsCreateAnAccessGroupRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneLevelAccessGroupsCreateAnAccessGroupRequest &&
        exclude == other.exclude &&
        include == other.include &&
        name == other.name &&
        require == other.require;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, exclude.hashCode);
    _$hash = $jc(_$hash, include.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, require.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZoneLevelAccessGroupsCreateAnAccessGroupRequest')
          ..add('exclude', exclude)
          ..add('include', include)
          ..add('name', name)
          ..add('require', require))
        .toString();
  }
}

class ZoneLevelAccessGroupsCreateAnAccessGroupRequestBuilder
    implements
        Builder<ZoneLevelAccessGroupsCreateAnAccessGroupRequest,
            ZoneLevelAccessGroupsCreateAnAccessGroupRequestBuilder> {
  _$ZoneLevelAccessGroupsCreateAnAccessGroupRequest? _$v;

  ListBuilder<AccessRule>? _exclude;
  ListBuilder<AccessRule> get exclude =>
      _$this._exclude ??= ListBuilder<AccessRule>();
  set exclude(ListBuilder<AccessRule>? exclude) => _$this._exclude = exclude;

  ListBuilder<AccessRule>? _include;
  ListBuilder<AccessRule> get include =>
      _$this._include ??= ListBuilder<AccessRule>();
  set include(ListBuilder<AccessRule>? include) => _$this._include = include;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<AccessRule>? _require;
  ListBuilder<AccessRule> get require =>
      _$this._require ??= ListBuilder<AccessRule>();
  set require(ListBuilder<AccessRule>? require) => _$this._require = require;

  ZoneLevelAccessGroupsCreateAnAccessGroupRequestBuilder() {
    ZoneLevelAccessGroupsCreateAnAccessGroupRequest._defaults(this);
  }

  ZoneLevelAccessGroupsCreateAnAccessGroupRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _exclude = $v.exclude?.toBuilder();
      _include = $v.include.toBuilder();
      _name = $v.name;
      _require = $v.require?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZoneLevelAccessGroupsCreateAnAccessGroupRequest other) {
    _$v = other as _$ZoneLevelAccessGroupsCreateAnAccessGroupRequest;
  }

  @override
  void update(
      void Function(ZoneLevelAccessGroupsCreateAnAccessGroupRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneLevelAccessGroupsCreateAnAccessGroupRequest build() => _build();

  _$ZoneLevelAccessGroupsCreateAnAccessGroupRequest _build() {
    _$ZoneLevelAccessGroupsCreateAnAccessGroupRequest _$result;
    try {
      _$result = _$v ??
          _$ZoneLevelAccessGroupsCreateAnAccessGroupRequest._(
            exclude: _exclude?.build(),
            include: include.build(),
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'ZoneLevelAccessGroupsCreateAnAccessGroupRequest', 'name'),
            require: _require?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'exclude';
        _exclude?.build();
        _$failedField = 'include';
        include.build();

        _$failedField = 'require';
        _require?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZoneLevelAccessGroupsCreateAnAccessGroupRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

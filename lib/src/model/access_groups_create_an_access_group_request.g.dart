// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_groups_create_an_access_group_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessGroupsCreateAnAccessGroupRequest
    extends AccessGroupsCreateAnAccessGroupRequest {
  @override
  final BuiltList<AccessRule>? exclude;
  @override
  final BuiltList<AccessRule> include;
  @override
  final bool? isDefault;
  @override
  final String name;
  @override
  final BuiltList<AccessRule>? require;

  factory _$AccessGroupsCreateAnAccessGroupRequest(
          [void Function(AccessGroupsCreateAnAccessGroupRequestBuilder)?
              updates]) =>
      (AccessGroupsCreateAnAccessGroupRequestBuilder()..update(updates))
          ._build();

  _$AccessGroupsCreateAnAccessGroupRequest._(
      {this.exclude,
      required this.include,
      this.isDefault,
      required this.name,
      this.require})
      : super._();
  @override
  AccessGroupsCreateAnAccessGroupRequest rebuild(
          void Function(AccessGroupsCreateAnAccessGroupRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessGroupsCreateAnAccessGroupRequestBuilder toBuilder() =>
      AccessGroupsCreateAnAccessGroupRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessGroupsCreateAnAccessGroupRequest &&
        exclude == other.exclude &&
        include == other.include &&
        isDefault == other.isDefault &&
        name == other.name &&
        require == other.require;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, exclude.hashCode);
    _$hash = $jc(_$hash, include.hashCode);
    _$hash = $jc(_$hash, isDefault.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, require.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccessGroupsCreateAnAccessGroupRequest')
          ..add('exclude', exclude)
          ..add('include', include)
          ..add('isDefault', isDefault)
          ..add('name', name)
          ..add('require', require))
        .toString();
  }
}

class AccessGroupsCreateAnAccessGroupRequestBuilder
    implements
        Builder<AccessGroupsCreateAnAccessGroupRequest,
            AccessGroupsCreateAnAccessGroupRequestBuilder> {
  _$AccessGroupsCreateAnAccessGroupRequest? _$v;

  ListBuilder<AccessRule>? _exclude;
  ListBuilder<AccessRule> get exclude =>
      _$this._exclude ??= ListBuilder<AccessRule>();
  set exclude(ListBuilder<AccessRule>? exclude) => _$this._exclude = exclude;

  ListBuilder<AccessRule>? _include;
  ListBuilder<AccessRule> get include =>
      _$this._include ??= ListBuilder<AccessRule>();
  set include(ListBuilder<AccessRule>? include) => _$this._include = include;

  bool? _isDefault;
  bool? get isDefault => _$this._isDefault;
  set isDefault(bool? isDefault) => _$this._isDefault = isDefault;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<AccessRule>? _require;
  ListBuilder<AccessRule> get require =>
      _$this._require ??= ListBuilder<AccessRule>();
  set require(ListBuilder<AccessRule>? require) => _$this._require = require;

  AccessGroupsCreateAnAccessGroupRequestBuilder() {
    AccessGroupsCreateAnAccessGroupRequest._defaults(this);
  }

  AccessGroupsCreateAnAccessGroupRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _exclude = $v.exclude?.toBuilder();
      _include = $v.include.toBuilder();
      _isDefault = $v.isDefault;
      _name = $v.name;
      _require = $v.require?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessGroupsCreateAnAccessGroupRequest other) {
    _$v = other as _$AccessGroupsCreateAnAccessGroupRequest;
  }

  @override
  void update(
      void Function(AccessGroupsCreateAnAccessGroupRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessGroupsCreateAnAccessGroupRequest build() => _build();

  _$AccessGroupsCreateAnAccessGroupRequest _build() {
    _$AccessGroupsCreateAnAccessGroupRequest _$result;
    try {
      _$result = _$v ??
          _$AccessGroupsCreateAnAccessGroupRequest._(
            exclude: _exclude?.build(),
            include: include.build(),
            isDefault: isDefault,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AccessGroupsCreateAnAccessGroupRequest', 'name'),
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
            r'AccessGroupsCreateAnAccessGroupRequest',
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

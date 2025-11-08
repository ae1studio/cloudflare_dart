// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_selector_exclude.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldSelectorExclude extends ApiShieldSelectorExclude {
  @override
  final BuiltList<ApiShieldSchemasUuid>? operationIds;

  factory _$ApiShieldSelectorExclude(
          [void Function(ApiShieldSelectorExcludeBuilder)? updates]) =>
      (ApiShieldSelectorExcludeBuilder()..update(updates))._build();

  _$ApiShieldSelectorExclude._({this.operationIds}) : super._();
  @override
  ApiShieldSelectorExclude rebuild(
          void Function(ApiShieldSelectorExcludeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldSelectorExcludeBuilder toBuilder() =>
      ApiShieldSelectorExcludeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldSelectorExclude &&
        operationIds == other.operationIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, operationIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiShieldSelectorExclude')
          ..add('operationIds', operationIds))
        .toString();
  }
}

class ApiShieldSelectorExcludeBuilder
    implements
        Builder<ApiShieldSelectorExclude, ApiShieldSelectorExcludeBuilder> {
  _$ApiShieldSelectorExclude? _$v;

  ListBuilder<ApiShieldSchemasUuid>? _operationIds;
  ListBuilder<ApiShieldSchemasUuid> get operationIds =>
      _$this._operationIds ??= ListBuilder<ApiShieldSchemasUuid>();
  set operationIds(ListBuilder<ApiShieldSchemasUuid>? operationIds) =>
      _$this._operationIds = operationIds;

  ApiShieldSelectorExcludeBuilder() {
    ApiShieldSelectorExclude._defaults(this);
  }

  ApiShieldSelectorExcludeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operationIds = $v.operationIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldSelectorExclude other) {
    _$v = other as _$ApiShieldSelectorExclude;
  }

  @override
  void update(void Function(ApiShieldSelectorExcludeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldSelectorExclude build() => _build();

  _$ApiShieldSelectorExclude _build() {
    _$ApiShieldSelectorExclude _$result;
    try {
      _$result = _$v ??
          _$ApiShieldSelectorExclude._(
            operationIds: _operationIds?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'operationIds';
        _operationIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiShieldSelectorExclude', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

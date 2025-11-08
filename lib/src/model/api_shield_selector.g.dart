// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_selector.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldSelector extends ApiShieldSelector {
  @override
  final BuiltList<ApiShieldSelectorExclude>? exclude;
  @override
  final BuiltList<ApiShieldSelectorInclude>? include;

  factory _$ApiShieldSelector(
          [void Function(ApiShieldSelectorBuilder)? updates]) =>
      (ApiShieldSelectorBuilder()..update(updates))._build();

  _$ApiShieldSelector._({this.exclude, this.include}) : super._();
  @override
  ApiShieldSelector rebuild(void Function(ApiShieldSelectorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldSelectorBuilder toBuilder() =>
      ApiShieldSelectorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldSelector &&
        exclude == other.exclude &&
        include == other.include;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, exclude.hashCode);
    _$hash = $jc(_$hash, include.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiShieldSelector')
          ..add('exclude', exclude)
          ..add('include', include))
        .toString();
  }
}

class ApiShieldSelectorBuilder
    implements Builder<ApiShieldSelector, ApiShieldSelectorBuilder> {
  _$ApiShieldSelector? _$v;

  ListBuilder<ApiShieldSelectorExclude>? _exclude;
  ListBuilder<ApiShieldSelectorExclude> get exclude =>
      _$this._exclude ??= ListBuilder<ApiShieldSelectorExclude>();
  set exclude(ListBuilder<ApiShieldSelectorExclude>? exclude) =>
      _$this._exclude = exclude;

  ListBuilder<ApiShieldSelectorInclude>? _include;
  ListBuilder<ApiShieldSelectorInclude> get include =>
      _$this._include ??= ListBuilder<ApiShieldSelectorInclude>();
  set include(ListBuilder<ApiShieldSelectorInclude>? include) =>
      _$this._include = include;

  ApiShieldSelectorBuilder() {
    ApiShieldSelector._defaults(this);
  }

  ApiShieldSelectorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _exclude = $v.exclude?.toBuilder();
      _include = $v.include?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldSelector other) {
    _$v = other as _$ApiShieldSelector;
  }

  @override
  void update(void Function(ApiShieldSelectorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldSelector build() => _build();

  _$ApiShieldSelector _build() {
    _$ApiShieldSelector _$result;
    try {
      _$result = _$v ??
          _$ApiShieldSelector._(
            exclude: _exclude?.build(),
            include: _include?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'exclude';
        _exclude?.build();
        _$failedField = 'include';
        _include?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiShieldSelector', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

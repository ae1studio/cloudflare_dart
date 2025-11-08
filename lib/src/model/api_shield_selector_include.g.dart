// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_selector_include.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldSelectorInclude extends ApiShieldSelectorInclude {
  @override
  final BuiltList<String>? host;

  factory _$ApiShieldSelectorInclude(
          [void Function(ApiShieldSelectorIncludeBuilder)? updates]) =>
      (ApiShieldSelectorIncludeBuilder()..update(updates))._build();

  _$ApiShieldSelectorInclude._({this.host}) : super._();
  @override
  ApiShieldSelectorInclude rebuild(
          void Function(ApiShieldSelectorIncludeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldSelectorIncludeBuilder toBuilder() =>
      ApiShieldSelectorIncludeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldSelectorInclude && host == other.host;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiShieldSelectorInclude')
          ..add('host', host))
        .toString();
  }
}

class ApiShieldSelectorIncludeBuilder
    implements
        Builder<ApiShieldSelectorInclude, ApiShieldSelectorIncludeBuilder> {
  _$ApiShieldSelectorInclude? _$v;

  ListBuilder<String>? _host;
  ListBuilder<String> get host => _$this._host ??= ListBuilder<String>();
  set host(ListBuilder<String>? host) => _$this._host = host;

  ApiShieldSelectorIncludeBuilder() {
    ApiShieldSelectorInclude._defaults(this);
  }

  ApiShieldSelectorIncludeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _host = $v.host?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldSelectorInclude other) {
    _$v = other as _$ApiShieldSelectorInclude;
  }

  @override
  void update(void Function(ApiShieldSelectorIncludeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldSelectorInclude build() => _build();

  _$ApiShieldSelectorInclude _build() {
    _$ApiShieldSelectorInclude _$result;
    try {
      _$result = _$v ??
          _$ApiShieldSelectorInclude._(
            host: _host?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'host';
        _host?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiShieldSelectorInclude', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

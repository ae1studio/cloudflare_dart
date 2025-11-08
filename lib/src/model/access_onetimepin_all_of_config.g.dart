// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_onetimepin_all_of_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessOnetimepinAllOfConfig extends AccessOnetimepinAllOfConfig {
  @override
  final String? redirectUrl;

  factory _$AccessOnetimepinAllOfConfig(
          [void Function(AccessOnetimepinAllOfConfigBuilder)? updates]) =>
      (AccessOnetimepinAllOfConfigBuilder()..update(updates))._build();

  _$AccessOnetimepinAllOfConfig._({this.redirectUrl}) : super._();
  @override
  AccessOnetimepinAllOfConfig rebuild(
          void Function(AccessOnetimepinAllOfConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessOnetimepinAllOfConfigBuilder toBuilder() =>
      AccessOnetimepinAllOfConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessOnetimepinAllOfConfig &&
        redirectUrl == other.redirectUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, redirectUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessOnetimepinAllOfConfig')
          ..add('redirectUrl', redirectUrl))
        .toString();
  }
}

class AccessOnetimepinAllOfConfigBuilder
    implements
        Builder<AccessOnetimepinAllOfConfig,
            AccessOnetimepinAllOfConfigBuilder> {
  _$AccessOnetimepinAllOfConfig? _$v;

  String? _redirectUrl;
  String? get redirectUrl => _$this._redirectUrl;
  set redirectUrl(String? redirectUrl) => _$this._redirectUrl = redirectUrl;

  AccessOnetimepinAllOfConfigBuilder() {
    AccessOnetimepinAllOfConfig._defaults(this);
  }

  AccessOnetimepinAllOfConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _redirectUrl = $v.redirectUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessOnetimepinAllOfConfig other) {
    _$v = other as _$AccessOnetimepinAllOfConfig;
  }

  @override
  void update(void Function(AccessOnetimepinAllOfConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessOnetimepinAllOfConfig build() => _build();

  _$AccessOnetimepinAllOfConfig _build() {
    final _$result = _$v ??
        _$AccessOnetimepinAllOfConfig._(
          redirectUrl: redirectUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

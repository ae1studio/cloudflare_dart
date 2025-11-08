// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_lifecycle_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2LifecycleConfig extends R2LifecycleConfig {
  @override
  final BuiltList<R2LifecycleRule>? rules;

  factory _$R2LifecycleConfig(
          [void Function(R2LifecycleConfigBuilder)? updates]) =>
      (R2LifecycleConfigBuilder()..update(updates))._build();

  _$R2LifecycleConfig._({this.rules}) : super._();
  @override
  R2LifecycleConfig rebuild(void Function(R2LifecycleConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2LifecycleConfigBuilder toBuilder() =>
      R2LifecycleConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2LifecycleConfig && rules == other.rules;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rules.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2LifecycleConfig')
          ..add('rules', rules))
        .toString();
  }
}

class R2LifecycleConfigBuilder
    implements Builder<R2LifecycleConfig, R2LifecycleConfigBuilder> {
  _$R2LifecycleConfig? _$v;

  ListBuilder<R2LifecycleRule>? _rules;
  ListBuilder<R2LifecycleRule> get rules =>
      _$this._rules ??= ListBuilder<R2LifecycleRule>();
  set rules(ListBuilder<R2LifecycleRule>? rules) => _$this._rules = rules;

  R2LifecycleConfigBuilder() {
    R2LifecycleConfig._defaults(this);
  }

  R2LifecycleConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rules = $v.rules?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2LifecycleConfig other) {
    _$v = other as _$R2LifecycleConfig;
  }

  @override
  void update(void Function(R2LifecycleConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2LifecycleConfig build() => _build();

  _$R2LifecycleConfig _build() {
    _$R2LifecycleConfig _$result;
    try {
      _$result = _$v ??
          _$R2LifecycleConfig._(
            rules: _rules?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rules';
        _rules?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2LifecycleConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_route_sni.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RulesetsRouteSNI extends RulesetsRouteSNI {
  @override
  final String value;

  factory _$RulesetsRouteSNI(
          [void Function(RulesetsRouteSNIBuilder)? updates]) =>
      (RulesetsRouteSNIBuilder()..update(updates))._build();

  _$RulesetsRouteSNI._({required this.value}) : super._();
  @override
  RulesetsRouteSNI rebuild(void Function(RulesetsRouteSNIBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RulesetsRouteSNIBuilder toBuilder() =>
      RulesetsRouteSNIBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RulesetsRouteSNI && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RulesetsRouteSNI')
          ..add('value', value))
        .toString();
  }
}

class RulesetsRouteSNIBuilder
    implements Builder<RulesetsRouteSNI, RulesetsRouteSNIBuilder> {
  _$RulesetsRouteSNI? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  RulesetsRouteSNIBuilder() {
    RulesetsRouteSNI._defaults(this);
  }

  RulesetsRouteSNIBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RulesetsRouteSNI other) {
    _$v = other as _$RulesetsRouteSNI;
  }

  @override
  void update(void Function(RulesetsRouteSNIBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RulesetsRouteSNI build() => _build();

  _$RulesetsRouteSNI _build() {
    final _$result = _$v ??
        _$RulesetsRouteSNI._(
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'RulesetsRouteSNI', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

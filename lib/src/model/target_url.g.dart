// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'target_url.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TargetURL extends TargetURL {
  @override
  final String? expression;
  @override
  final String? value;

  factory _$TargetURL([void Function(TargetURLBuilder)? updates]) =>
      (TargetURLBuilder()..update(updates))._build();

  _$TargetURL._({this.expression, this.value}) : super._();
  @override
  TargetURL rebuild(void Function(TargetURLBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TargetURLBuilder toBuilder() => TargetURLBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TargetURL &&
        expression == other.expression &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, expression.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TargetURL')
          ..add('expression', expression)
          ..add('value', value))
        .toString();
  }
}

class TargetURLBuilder implements Builder<TargetURL, TargetURLBuilder> {
  _$TargetURL? _$v;

  String? _expression;
  String? get expression => _$this._expression;
  set expression(String? expression) => _$this._expression = expression;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  TargetURLBuilder() {
    TargetURL._defaults(this);
  }

  TargetURLBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expression = $v.expression;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TargetURL other) {
    _$v = other as _$TargetURL;
  }

  @override
  void update(void Function(TargetURLBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TargetURL build() => _build();

  _$TargetURL _build() {
    final _$result = _$v ??
        _$TargetURL._(
          expression: expression,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

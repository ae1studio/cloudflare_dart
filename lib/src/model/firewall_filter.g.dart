// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class FirewallFilterBuilder {
  void replace(FirewallFilter other);
  void update(void Function(FirewallFilterBuilder) updates);
  String? get description;
  set description(String? description);

  String? get expression;
  set expression(String? expression);

  String? get id;
  set id(String? id);

  bool? get paused;
  set paused(bool? paused);

  String? get ref;
  set ref(String? ref);
}

class _$$FirewallFilter extends $FirewallFilter {
  @override
  final String? description;
  @override
  final String? expression;
  @override
  final String? id;
  @override
  final bool? paused;
  @override
  final String? ref;

  factory _$$FirewallFilter([void Function($FirewallFilterBuilder)? updates]) =>
      ($FirewallFilterBuilder()..update(updates))._build();

  _$$FirewallFilter._(
      {this.description, this.expression, this.id, this.paused, this.ref})
      : super._();
  @override
  $FirewallFilter rebuild(void Function($FirewallFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $FirewallFilterBuilder toBuilder() => $FirewallFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $FirewallFilter &&
        description == other.description &&
        expression == other.expression &&
        id == other.id &&
        paused == other.paused &&
        ref == other.ref;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, expression.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, paused.hashCode);
    _$hash = $jc(_$hash, ref.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$FirewallFilter')
          ..add('description', description)
          ..add('expression', expression)
          ..add('id', id)
          ..add('paused', paused)
          ..add('ref', ref))
        .toString();
  }
}

class $FirewallFilterBuilder
    implements
        Builder<$FirewallFilter, $FirewallFilterBuilder>,
        FirewallFilterBuilder {
  _$$FirewallFilter? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  String? _expression;
  String? get expression => _$this._expression;
  set expression(covariant String? expression) =>
      _$this._expression = expression;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  bool? _paused;
  bool? get paused => _$this._paused;
  set paused(covariant bool? paused) => _$this._paused = paused;

  String? _ref;
  String? get ref => _$this._ref;
  set ref(covariant String? ref) => _$this._ref = ref;

  $FirewallFilterBuilder() {
    $FirewallFilter._defaults(this);
  }

  $FirewallFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _expression = $v.expression;
      _id = $v.id;
      _paused = $v.paused;
      _ref = $v.ref;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $FirewallFilter other) {
    _$v = other as _$$FirewallFilter;
  }

  @override
  void update(void Function($FirewallFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $FirewallFilter build() => _build();

  _$$FirewallFilter _build() {
    final _$result = _$v ??
        _$$FirewallFilter._(
          description: description,
          expression: expression,
          id: id,
          paused: paused,
          ref: ref,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

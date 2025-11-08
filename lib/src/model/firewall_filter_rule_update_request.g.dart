// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_filter_rule_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FirewallFilterRuleUpdateRequest
    extends FirewallFilterRuleUpdateRequest {
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

  factory _$FirewallFilterRuleUpdateRequest(
          [void Function(FirewallFilterRuleUpdateRequestBuilder)? updates]) =>
      (FirewallFilterRuleUpdateRequestBuilder()..update(updates))._build();

  _$FirewallFilterRuleUpdateRequest._(
      {this.description, this.expression, this.id, this.paused, this.ref})
      : super._();
  @override
  FirewallFilterRuleUpdateRequest rebuild(
          void Function(FirewallFilterRuleUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallFilterRuleUpdateRequestBuilder toBuilder() =>
      FirewallFilterRuleUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallFilterRuleUpdateRequest &&
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
    return (newBuiltValueToStringHelper(r'FirewallFilterRuleUpdateRequest')
          ..add('description', description)
          ..add('expression', expression)
          ..add('id', id)
          ..add('paused', paused)
          ..add('ref', ref))
        .toString();
  }
}

class FirewallFilterRuleUpdateRequestBuilder
    implements
        Builder<FirewallFilterRuleUpdateRequest,
            FirewallFilterRuleUpdateRequestBuilder>,
        FirewallFilterBuilder {
  _$FirewallFilterRuleUpdateRequest? _$v;

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

  FirewallFilterRuleUpdateRequestBuilder() {
    FirewallFilterRuleUpdateRequest._defaults(this);
  }

  FirewallFilterRuleUpdateRequestBuilder get _$this {
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
  void replace(covariant FirewallFilterRuleUpdateRequest other) {
    _$v = other as _$FirewallFilterRuleUpdateRequest;
  }

  @override
  void update(void Function(FirewallFilterRuleUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallFilterRuleUpdateRequest build() => _build();

  _$FirewallFilterRuleUpdateRequest _build() {
    final _$result = _$v ??
        _$FirewallFilterRuleUpdateRequest._(
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

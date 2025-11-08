// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_route_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicRouteUpdateRequest extends MagicRouteUpdateRequest {
  @override
  final String? description;
  @override
  final String nexthop;
  @override
  final String prefix;
  @override
  final int priority;
  @override
  final MagicScope? scope;
  @override
  final int? weight;

  factory _$MagicRouteUpdateRequest(
          [void Function(MagicRouteUpdateRequestBuilder)? updates]) =>
      (MagicRouteUpdateRequestBuilder()..update(updates))._build();

  _$MagicRouteUpdateRequest._(
      {this.description,
      required this.nexthop,
      required this.prefix,
      required this.priority,
      this.scope,
      this.weight})
      : super._();
  @override
  MagicRouteUpdateRequest rebuild(
          void Function(MagicRouteUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicRouteUpdateRequestBuilder toBuilder() =>
      MagicRouteUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicRouteUpdateRequest &&
        description == other.description &&
        nexthop == other.nexthop &&
        prefix == other.prefix &&
        priority == other.priority &&
        scope == other.scope &&
        weight == other.weight;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, nexthop.hashCode);
    _$hash = $jc(_$hash, prefix.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jc(_$hash, weight.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicRouteUpdateRequest')
          ..add('description', description)
          ..add('nexthop', nexthop)
          ..add('prefix', prefix)
          ..add('priority', priority)
          ..add('scope', scope)
          ..add('weight', weight))
        .toString();
  }
}

class MagicRouteUpdateRequestBuilder
    implements
        Builder<MagicRouteUpdateRequest, MagicRouteUpdateRequestBuilder>,
        MagicRouteAddSingleRequestBuilder {
  _$MagicRouteUpdateRequest? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  String? _nexthop;
  String? get nexthop => _$this._nexthop;
  set nexthop(covariant String? nexthop) => _$this._nexthop = nexthop;

  String? _prefix;
  String? get prefix => _$this._prefix;
  set prefix(covariant String? prefix) => _$this._prefix = prefix;

  int? _priority;
  int? get priority => _$this._priority;
  set priority(covariant int? priority) => _$this._priority = priority;

  MagicScopeBuilder? _scope;
  MagicScopeBuilder get scope => _$this._scope ??= MagicScopeBuilder();
  set scope(covariant MagicScopeBuilder? scope) => _$this._scope = scope;

  int? _weight;
  int? get weight => _$this._weight;
  set weight(covariant int? weight) => _$this._weight = weight;

  MagicRouteUpdateRequestBuilder() {
    MagicRouteUpdateRequest._defaults(this);
  }

  MagicRouteUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _nexthop = $v.nexthop;
      _prefix = $v.prefix;
      _priority = $v.priority;
      _scope = $v.scope?.toBuilder();
      _weight = $v.weight;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MagicRouteUpdateRequest other) {
    _$v = other as _$MagicRouteUpdateRequest;
  }

  @override
  void update(void Function(MagicRouteUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicRouteUpdateRequest build() => _build();

  _$MagicRouteUpdateRequest _build() {
    _$MagicRouteUpdateRequest _$result;
    try {
      _$result = _$v ??
          _$MagicRouteUpdateRequest._(
            description: description,
            nexthop: BuiltValueNullFieldError.checkNotNull(
                nexthop, r'MagicRouteUpdateRequest', 'nexthop'),
            prefix: BuiltValueNullFieldError.checkNotNull(
                prefix, r'MagicRouteUpdateRequest', 'prefix'),
            priority: BuiltValueNullFieldError.checkNotNull(
                priority, r'MagicRouteUpdateRequest', 'priority'),
            scope: _scope?.build(),
            weight: weight,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scope';
        _scope?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicRouteUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

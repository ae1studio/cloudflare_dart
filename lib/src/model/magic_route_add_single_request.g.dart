// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_route_add_single_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class MagicRouteAddSingleRequestBuilder {
  void replace(MagicRouteAddSingleRequest other);
  void update(void Function(MagicRouteAddSingleRequestBuilder) updates);
  String? get nexthop;
  set nexthop(String? nexthop);

  String? get prefix;
  set prefix(String? prefix);

  int? get priority;
  set priority(int? priority);

  String? get description;
  set description(String? description);

  MagicScopeBuilder get scope;
  set scope(MagicScopeBuilder? scope);

  int? get weight;
  set weight(int? weight);
}

class _$$MagicRouteAddSingleRequest extends $MagicRouteAddSingleRequest {
  @override
  final String nexthop;
  @override
  final String prefix;
  @override
  final int priority;
  @override
  final String? description;
  @override
  final MagicScope? scope;
  @override
  final int? weight;

  factory _$$MagicRouteAddSingleRequest(
          [void Function($MagicRouteAddSingleRequestBuilder)? updates]) =>
      ($MagicRouteAddSingleRequestBuilder()..update(updates))._build();

  _$$MagicRouteAddSingleRequest._(
      {required this.nexthop,
      required this.prefix,
      required this.priority,
      this.description,
      this.scope,
      this.weight})
      : super._();
  @override
  $MagicRouteAddSingleRequest rebuild(
          void Function($MagicRouteAddSingleRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $MagicRouteAddSingleRequestBuilder toBuilder() =>
      $MagicRouteAddSingleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $MagicRouteAddSingleRequest &&
        nexthop == other.nexthop &&
        prefix == other.prefix &&
        priority == other.priority &&
        description == other.description &&
        scope == other.scope &&
        weight == other.weight;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nexthop.hashCode);
    _$hash = $jc(_$hash, prefix.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jc(_$hash, weight.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$MagicRouteAddSingleRequest')
          ..add('nexthop', nexthop)
          ..add('prefix', prefix)
          ..add('priority', priority)
          ..add('description', description)
          ..add('scope', scope)
          ..add('weight', weight))
        .toString();
  }
}

class $MagicRouteAddSingleRequestBuilder
    implements
        Builder<$MagicRouteAddSingleRequest,
            $MagicRouteAddSingleRequestBuilder>,
        MagicRouteAddSingleRequestBuilder {
  _$$MagicRouteAddSingleRequest? _$v;

  String? _nexthop;
  String? get nexthop => _$this._nexthop;
  set nexthop(covariant String? nexthop) => _$this._nexthop = nexthop;

  String? _prefix;
  String? get prefix => _$this._prefix;
  set prefix(covariant String? prefix) => _$this._prefix = prefix;

  int? _priority;
  int? get priority => _$this._priority;
  set priority(covariant int? priority) => _$this._priority = priority;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  MagicScopeBuilder? _scope;
  MagicScopeBuilder get scope => _$this._scope ??= MagicScopeBuilder();
  set scope(covariant MagicScopeBuilder? scope) => _$this._scope = scope;

  int? _weight;
  int? get weight => _$this._weight;
  set weight(covariant int? weight) => _$this._weight = weight;

  $MagicRouteAddSingleRequestBuilder() {
    $MagicRouteAddSingleRequest._defaults(this);
  }

  $MagicRouteAddSingleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nexthop = $v.nexthop;
      _prefix = $v.prefix;
      _priority = $v.priority;
      _description = $v.description;
      _scope = $v.scope?.toBuilder();
      _weight = $v.weight;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $MagicRouteAddSingleRequest other) {
    _$v = other as _$$MagicRouteAddSingleRequest;
  }

  @override
  void update(void Function($MagicRouteAddSingleRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $MagicRouteAddSingleRequest build() => _build();

  _$$MagicRouteAddSingleRequest _build() {
    _$$MagicRouteAddSingleRequest _$result;
    try {
      _$result = _$v ??
          _$$MagicRouteAddSingleRequest._(
            nexthop: BuiltValueNullFieldError.checkNotNull(
                nexthop, r'$MagicRouteAddSingleRequest', 'nexthop'),
            prefix: BuiltValueNullFieldError.checkNotNull(
                prefix, r'$MagicRouteAddSingleRequest', 'prefix'),
            priority: BuiltValueNullFieldError.checkNotNull(
                priority, r'$MagicRouteAddSingleRequest', 'priority'),
            description: description,
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
            r'$MagicRouteAddSingleRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

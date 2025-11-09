// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_route_update_single_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicRouteUpdateSingleRequest extends MagicRouteUpdateSingleRequest {
  @override
  final String id;
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

  factory _$MagicRouteUpdateSingleRequest(
          [void Function(MagicRouteUpdateSingleRequestBuilder)? updates]) =>
      (MagicRouteUpdateSingleRequestBuilder()..update(updates))._build();

  _$MagicRouteUpdateSingleRequest._(
      {required this.id,
      required this.nexthop,
      required this.prefix,
      required this.priority,
      this.description,
      this.scope,
      this.weight})
      : super._();
  @override
  MagicRouteUpdateSingleRequest rebuild(
          void Function(MagicRouteUpdateSingleRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicRouteUpdateSingleRequestBuilder toBuilder() =>
      MagicRouteUpdateSingleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicRouteUpdateSingleRequest &&
        id == other.id &&
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
    _$hash = $jc(_$hash, id.hashCode);
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
    return (newBuiltValueToStringHelper(r'MagicRouteUpdateSingleRequest')
          ..add('id', id)
          ..add('nexthop', nexthop)
          ..add('prefix', prefix)
          ..add('priority', priority)
          ..add('description', description)
          ..add('scope', scope)
          ..add('weight', weight))
        .toString();
  }
}

class MagicRouteUpdateSingleRequestBuilder
    implements
        Builder<MagicRouteUpdateSingleRequest,
            MagicRouteUpdateSingleRequestBuilder>,
        MagicRouteAddSingleRequestBuilder {
  _$MagicRouteUpdateSingleRequest? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

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

  MagicRouteUpdateSingleRequestBuilder() {
    MagicRouteUpdateSingleRequest._defaults(this);
  }

  MagicRouteUpdateSingleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
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
  void replace(covariant MagicRouteUpdateSingleRequest other) {
    _$v = other as _$MagicRouteUpdateSingleRequest;
  }

  @override
  void update(void Function(MagicRouteUpdateSingleRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicRouteUpdateSingleRequest build() => _build();

  _$MagicRouteUpdateSingleRequest _build() {
    _$MagicRouteUpdateSingleRequest _$result;
    try {
      _$result = _$v ??
          _$MagicRouteUpdateSingleRequest._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'MagicRouteUpdateSingleRequest', 'id'),
            nexthop: BuiltValueNullFieldError.checkNotNull(
                nexthop, r'MagicRouteUpdateSingleRequest', 'nexthop'),
            prefix: BuiltValueNullFieldError.checkNotNull(
                prefix, r'MagicRouteUpdateSingleRequest', 'prefix'),
            priority: BuiltValueNullFieldError.checkNotNull(
                priority, r'MagicRouteUpdateSingleRequest', 'priority'),
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
            r'MagicRouteUpdateSingleRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

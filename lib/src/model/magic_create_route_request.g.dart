// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_create_route_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicCreateRouteRequest extends MagicCreateRouteRequest {
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

  factory _$MagicCreateRouteRequest(
          [void Function(MagicCreateRouteRequestBuilder)? updates]) =>
      (MagicCreateRouteRequestBuilder()..update(updates))._build();

  _$MagicCreateRouteRequest._(
      {required this.nexthop,
      required this.prefix,
      required this.priority,
      this.description,
      this.scope,
      this.weight})
      : super._();
  @override
  MagicCreateRouteRequest rebuild(
          void Function(MagicCreateRouteRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicCreateRouteRequestBuilder toBuilder() =>
      MagicCreateRouteRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicCreateRouteRequest &&
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
    return (newBuiltValueToStringHelper(r'MagicCreateRouteRequest')
          ..add('nexthop', nexthop)
          ..add('prefix', prefix)
          ..add('priority', priority)
          ..add('description', description)
          ..add('scope', scope)
          ..add('weight', weight))
        .toString();
  }
}

class MagicCreateRouteRequestBuilder
    implements
        Builder<MagicCreateRouteRequest, MagicCreateRouteRequestBuilder> {
  _$MagicCreateRouteRequest? _$v;

  String? _nexthop;
  String? get nexthop => _$this._nexthop;
  set nexthop(String? nexthop) => _$this._nexthop = nexthop;

  String? _prefix;
  String? get prefix => _$this._prefix;
  set prefix(String? prefix) => _$this._prefix = prefix;

  int? _priority;
  int? get priority => _$this._priority;
  set priority(int? priority) => _$this._priority = priority;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  MagicScopeBuilder? _scope;
  MagicScopeBuilder get scope => _$this._scope ??= MagicScopeBuilder();
  set scope(MagicScopeBuilder? scope) => _$this._scope = scope;

  int? _weight;
  int? get weight => _$this._weight;
  set weight(int? weight) => _$this._weight = weight;

  MagicCreateRouteRequestBuilder() {
    MagicCreateRouteRequest._defaults(this);
  }

  MagicCreateRouteRequestBuilder get _$this {
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
  void replace(MagicCreateRouteRequest other) {
    _$v = other as _$MagicCreateRouteRequest;
  }

  @override
  void update(void Function(MagicCreateRouteRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicCreateRouteRequest build() => _build();

  _$MagicCreateRouteRequest _build() {
    _$MagicCreateRouteRequest _$result;
    try {
      _$result = _$v ??
          _$MagicCreateRouteRequest._(
            nexthop: BuiltValueNullFieldError.checkNotNull(
                nexthop, r'MagicCreateRouteRequest', 'nexthop'),
            prefix: BuiltValueNullFieldError.checkNotNull(
                prefix, r'MagicCreateRouteRequest', 'prefix'),
            priority: BuiltValueNullFieldError.checkNotNull(
                priority, r'MagicCreateRouteRequest', 'priority'),
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
            r'MagicCreateRouteRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

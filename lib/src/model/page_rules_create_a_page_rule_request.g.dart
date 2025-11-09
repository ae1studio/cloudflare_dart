// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_rules_create_a_page_rule_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PageRulesCreateAPageRuleRequest
    extends PageRulesCreateAPageRuleRequest {
  @override
  final BuiltList<ZonesActionsInner> actions;
  @override
  final int? priority;
  @override
  final ZonesStatus? status;
  @override
  final BuiltList<ZonesUrlTarget> targets;

  factory _$PageRulesCreateAPageRuleRequest(
          [void Function(PageRulesCreateAPageRuleRequestBuilder)? updates]) =>
      (PageRulesCreateAPageRuleRequestBuilder()..update(updates))._build();

  _$PageRulesCreateAPageRuleRequest._(
      {required this.actions,
      this.priority,
      this.status,
      required this.targets})
      : super._();
  @override
  PageRulesCreateAPageRuleRequest rebuild(
          void Function(PageRulesCreateAPageRuleRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageRulesCreateAPageRuleRequestBuilder toBuilder() =>
      PageRulesCreateAPageRuleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageRulesCreateAPageRuleRequest &&
        actions == other.actions &&
        priority == other.priority &&
        status == other.status &&
        targets == other.targets;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actions.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, targets.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PageRulesCreateAPageRuleRequest')
          ..add('actions', actions)
          ..add('priority', priority)
          ..add('status', status)
          ..add('targets', targets))
        .toString();
  }
}

class PageRulesCreateAPageRuleRequestBuilder
    implements
        Builder<PageRulesCreateAPageRuleRequest,
            PageRulesCreateAPageRuleRequestBuilder> {
  _$PageRulesCreateAPageRuleRequest? _$v;

  ListBuilder<ZonesActionsInner>? _actions;
  ListBuilder<ZonesActionsInner> get actions =>
      _$this._actions ??= ListBuilder<ZonesActionsInner>();
  set actions(ListBuilder<ZonesActionsInner>? actions) =>
      _$this._actions = actions;

  int? _priority;
  int? get priority => _$this._priority;
  set priority(int? priority) => _$this._priority = priority;

  ZonesStatus? _status;
  ZonesStatus? get status => _$this._status;
  set status(ZonesStatus? status) => _$this._status = status;

  ListBuilder<ZonesUrlTarget>? _targets;
  ListBuilder<ZonesUrlTarget> get targets =>
      _$this._targets ??= ListBuilder<ZonesUrlTarget>();
  set targets(ListBuilder<ZonesUrlTarget>? targets) =>
      _$this._targets = targets;

  PageRulesCreateAPageRuleRequestBuilder() {
    PageRulesCreateAPageRuleRequest._defaults(this);
  }

  PageRulesCreateAPageRuleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actions = $v.actions.toBuilder();
      _priority = $v.priority;
      _status = $v.status;
      _targets = $v.targets.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PageRulesCreateAPageRuleRequest other) {
    _$v = other as _$PageRulesCreateAPageRuleRequest;
  }

  @override
  void update(void Function(PageRulesCreateAPageRuleRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PageRulesCreateAPageRuleRequest build() => _build();

  _$PageRulesCreateAPageRuleRequest _build() {
    _$PageRulesCreateAPageRuleRequest _$result;
    try {
      _$result = _$v ??
          _$PageRulesCreateAPageRuleRequest._(
            actions: actions.build(),
            priority: priority,
            status: status,
            targets: targets.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actions';
        actions.build();

        _$failedField = 'targets';
        targets.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PageRulesCreateAPageRuleRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_rules_edit_a_page_rule_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PageRulesEditAPageRuleRequest extends PageRulesEditAPageRuleRequest {
  @override
  final BuiltList<ZonesActionsInner>? actions;
  @override
  final int? priority;
  @override
  final ZonesStatus? status;
  @override
  final BuiltList<ZonesUrlTarget>? targets;

  factory _$PageRulesEditAPageRuleRequest(
          [void Function(PageRulesEditAPageRuleRequestBuilder)? updates]) =>
      (PageRulesEditAPageRuleRequestBuilder()..update(updates))._build();

  _$PageRulesEditAPageRuleRequest._(
      {this.actions, this.priority, this.status, this.targets})
      : super._();
  @override
  PageRulesEditAPageRuleRequest rebuild(
          void Function(PageRulesEditAPageRuleRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageRulesEditAPageRuleRequestBuilder toBuilder() =>
      PageRulesEditAPageRuleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageRulesEditAPageRuleRequest &&
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
    return (newBuiltValueToStringHelper(r'PageRulesEditAPageRuleRequest')
          ..add('actions', actions)
          ..add('priority', priority)
          ..add('status', status)
          ..add('targets', targets))
        .toString();
  }
}

class PageRulesEditAPageRuleRequestBuilder
    implements
        Builder<PageRulesEditAPageRuleRequest,
            PageRulesEditAPageRuleRequestBuilder> {
  _$PageRulesEditAPageRuleRequest? _$v;

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

  PageRulesEditAPageRuleRequestBuilder() {
    PageRulesEditAPageRuleRequest._defaults(this);
  }

  PageRulesEditAPageRuleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actions = $v.actions?.toBuilder();
      _priority = $v.priority;
      _status = $v.status;
      _targets = $v.targets?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PageRulesEditAPageRuleRequest other) {
    _$v = other as _$PageRulesEditAPageRuleRequest;
  }

  @override
  void update(void Function(PageRulesEditAPageRuleRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PageRulesEditAPageRuleRequest build() => _build();

  _$PageRulesEditAPageRuleRequest _build() {
    _$PageRulesEditAPageRuleRequest _$result;
    try {
      _$result = _$v ??
          _$PageRulesEditAPageRuleRequest._(
            actions: _actions?.build(),
            priority: priority,
            status: status,
            targets: _targets?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actions';
        _actions?.build();

        _$failedField = 'targets';
        _targets?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PageRulesEditAPageRuleRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

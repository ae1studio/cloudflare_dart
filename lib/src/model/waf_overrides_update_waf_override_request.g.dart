// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_overrides_update_waf_override_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WafOverridesUpdateWafOverrideRequest
    extends WafOverridesUpdateWafOverrideRequest {
  @override
  final String id;
  @override
  final FirewallRewriteAction rewriteAction;
  @override
  final BuiltMap<String, FirewallWafAction> rules;
  @override
  final BuiltList<String> urls;

  factory _$WafOverridesUpdateWafOverrideRequest(
          [void Function(WafOverridesUpdateWafOverrideRequestBuilder)?
              updates]) =>
      (WafOverridesUpdateWafOverrideRequestBuilder()..update(updates))._build();

  _$WafOverridesUpdateWafOverrideRequest._(
      {required this.id,
      required this.rewriteAction,
      required this.rules,
      required this.urls})
      : super._();
  @override
  WafOverridesUpdateWafOverrideRequest rebuild(
          void Function(WafOverridesUpdateWafOverrideRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WafOverridesUpdateWafOverrideRequestBuilder toBuilder() =>
      WafOverridesUpdateWafOverrideRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WafOverridesUpdateWafOverrideRequest &&
        id == other.id &&
        rewriteAction == other.rewriteAction &&
        rules == other.rules &&
        urls == other.urls;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, rewriteAction.hashCode);
    _$hash = $jc(_$hash, rules.hashCode);
    _$hash = $jc(_$hash, urls.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WafOverridesUpdateWafOverrideRequest')
          ..add('id', id)
          ..add('rewriteAction', rewriteAction)
          ..add('rules', rules)
          ..add('urls', urls))
        .toString();
  }
}

class WafOverridesUpdateWafOverrideRequestBuilder
    implements
        Builder<WafOverridesUpdateWafOverrideRequest,
            WafOverridesUpdateWafOverrideRequestBuilder> {
  _$WafOverridesUpdateWafOverrideRequest? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  FirewallRewriteActionBuilder? _rewriteAction;
  FirewallRewriteActionBuilder get rewriteAction =>
      _$this._rewriteAction ??= FirewallRewriteActionBuilder();
  set rewriteAction(FirewallRewriteActionBuilder? rewriteAction) =>
      _$this._rewriteAction = rewriteAction;

  MapBuilder<String, FirewallWafAction>? _rules;
  MapBuilder<String, FirewallWafAction> get rules =>
      _$this._rules ??= MapBuilder<String, FirewallWafAction>();
  set rules(MapBuilder<String, FirewallWafAction>? rules) =>
      _$this._rules = rules;

  ListBuilder<String>? _urls;
  ListBuilder<String> get urls => _$this._urls ??= ListBuilder<String>();
  set urls(ListBuilder<String>? urls) => _$this._urls = urls;

  WafOverridesUpdateWafOverrideRequestBuilder() {
    WafOverridesUpdateWafOverrideRequest._defaults(this);
  }

  WafOverridesUpdateWafOverrideRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _rewriteAction = $v.rewriteAction.toBuilder();
      _rules = $v.rules.toBuilder();
      _urls = $v.urls.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WafOverridesUpdateWafOverrideRequest other) {
    _$v = other as _$WafOverridesUpdateWafOverrideRequest;
  }

  @override
  void update(
      void Function(WafOverridesUpdateWafOverrideRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WafOverridesUpdateWafOverrideRequest build() => _build();

  _$WafOverridesUpdateWafOverrideRequest _build() {
    _$WafOverridesUpdateWafOverrideRequest _$result;
    try {
      _$result = _$v ??
          _$WafOverridesUpdateWafOverrideRequest._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'WafOverridesUpdateWafOverrideRequest', 'id'),
            rewriteAction: rewriteAction.build(),
            rules: rules.build(),
            urls: urls.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rewriteAction';
        rewriteAction.build();
        _$failedField = 'rules';
        rules.build();
        _$failedField = 'urls';
        urls.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WafOverridesUpdateWafOverrideRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

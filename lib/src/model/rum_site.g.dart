// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rum_site.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RumSite extends RumSite {
  @override
  final bool? autoInstall;
  @override
  final DateTime? created;
  @override
  final BuiltList<RumRule>? rules;
  @override
  final RumRuleset? ruleset;
  @override
  final String? siteTag;
  @override
  final String? siteToken;
  @override
  final String? snippet;

  factory _$RumSite([void Function(RumSiteBuilder)? updates]) =>
      (RumSiteBuilder()..update(updates))._build();

  _$RumSite._(
      {this.autoInstall,
      this.created,
      this.rules,
      this.ruleset,
      this.siteTag,
      this.siteToken,
      this.snippet})
      : super._();
  @override
  RumSite rebuild(void Function(RumSiteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RumSiteBuilder toBuilder() => RumSiteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RumSite &&
        autoInstall == other.autoInstall &&
        created == other.created &&
        rules == other.rules &&
        ruleset == other.ruleset &&
        siteTag == other.siteTag &&
        siteToken == other.siteToken &&
        snippet == other.snippet;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, autoInstall.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, rules.hashCode);
    _$hash = $jc(_$hash, ruleset.hashCode);
    _$hash = $jc(_$hash, siteTag.hashCode);
    _$hash = $jc(_$hash, siteToken.hashCode);
    _$hash = $jc(_$hash, snippet.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RumSite')
          ..add('autoInstall', autoInstall)
          ..add('created', created)
          ..add('rules', rules)
          ..add('ruleset', ruleset)
          ..add('siteTag', siteTag)
          ..add('siteToken', siteToken)
          ..add('snippet', snippet))
        .toString();
  }
}

class RumSiteBuilder implements Builder<RumSite, RumSiteBuilder> {
  _$RumSite? _$v;

  bool? _autoInstall;
  bool? get autoInstall => _$this._autoInstall;
  set autoInstall(bool? autoInstall) => _$this._autoInstall = autoInstall;

  DateTime? _created;
  DateTime? get created => _$this._created;
  set created(DateTime? created) => _$this._created = created;

  ListBuilder<RumRule>? _rules;
  ListBuilder<RumRule> get rules => _$this._rules ??= ListBuilder<RumRule>();
  set rules(ListBuilder<RumRule>? rules) => _$this._rules = rules;

  RumRulesetBuilder? _ruleset;
  RumRulesetBuilder get ruleset => _$this._ruleset ??= RumRulesetBuilder();
  set ruleset(RumRulesetBuilder? ruleset) => _$this._ruleset = ruleset;

  String? _siteTag;
  String? get siteTag => _$this._siteTag;
  set siteTag(String? siteTag) => _$this._siteTag = siteTag;

  String? _siteToken;
  String? get siteToken => _$this._siteToken;
  set siteToken(String? siteToken) => _$this._siteToken = siteToken;

  String? _snippet;
  String? get snippet => _$this._snippet;
  set snippet(String? snippet) => _$this._snippet = snippet;

  RumSiteBuilder() {
    RumSite._defaults(this);
  }

  RumSiteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _autoInstall = $v.autoInstall;
      _created = $v.created;
      _rules = $v.rules?.toBuilder();
      _ruleset = $v.ruleset?.toBuilder();
      _siteTag = $v.siteTag;
      _siteToken = $v.siteToken;
      _snippet = $v.snippet;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RumSite other) {
    _$v = other as _$RumSite;
  }

  @override
  void update(void Function(RumSiteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RumSite build() => _build();

  _$RumSite _build() {
    _$RumSite _$result;
    try {
      _$result = _$v ??
          _$RumSite._(
            autoInstall: autoInstall,
            created: created,
            rules: _rules?.build(),
            ruleset: _ruleset?.build(),
            siteTag: siteTag,
            siteToken: siteToken,
            snippet: snippet,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rules';
        _rules?.build();
        _$failedField = 'ruleset';
        _ruleset?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RumSite', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

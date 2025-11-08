// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_event_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostEventUpdateRequest extends PostEventUpdateRequest {
  @override
  final String? attacker;
  @override
  final String? attackerCountry;
  @override
  final String? category;
  @override
  final DateTime? date;
  @override
  final String? event;
  @override
  final String? indicator;
  @override
  final String? indicatorType;
  @override
  final String? insight;
  @override
  final PostEventUpdateRequestRaw? raw;
  @override
  final String? targetCountry;
  @override
  final String? targetIndustry;
  @override
  final String? tlp;

  factory _$PostEventUpdateRequest(
          [void Function(PostEventUpdateRequestBuilder)? updates]) =>
      (PostEventUpdateRequestBuilder()..update(updates))._build();

  _$PostEventUpdateRequest._(
      {this.attacker,
      this.attackerCountry,
      this.category,
      this.date,
      this.event,
      this.indicator,
      this.indicatorType,
      this.insight,
      this.raw,
      this.targetCountry,
      this.targetIndustry,
      this.tlp})
      : super._();
  @override
  PostEventUpdateRequest rebuild(
          void Function(PostEventUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostEventUpdateRequestBuilder toBuilder() =>
      PostEventUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostEventUpdateRequest &&
        attacker == other.attacker &&
        attackerCountry == other.attackerCountry &&
        category == other.category &&
        date == other.date &&
        event == other.event &&
        indicator == other.indicator &&
        indicatorType == other.indicatorType &&
        insight == other.insight &&
        raw == other.raw &&
        targetCountry == other.targetCountry &&
        targetIndustry == other.targetIndustry &&
        tlp == other.tlp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attacker.hashCode);
    _$hash = $jc(_$hash, attackerCountry.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, event.hashCode);
    _$hash = $jc(_$hash, indicator.hashCode);
    _$hash = $jc(_$hash, indicatorType.hashCode);
    _$hash = $jc(_$hash, insight.hashCode);
    _$hash = $jc(_$hash, raw.hashCode);
    _$hash = $jc(_$hash, targetCountry.hashCode);
    _$hash = $jc(_$hash, targetIndustry.hashCode);
    _$hash = $jc(_$hash, tlp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostEventUpdateRequest')
          ..add('attacker', attacker)
          ..add('attackerCountry', attackerCountry)
          ..add('category', category)
          ..add('date', date)
          ..add('event', event)
          ..add('indicator', indicator)
          ..add('indicatorType', indicatorType)
          ..add('insight', insight)
          ..add('raw', raw)
          ..add('targetCountry', targetCountry)
          ..add('targetIndustry', targetIndustry)
          ..add('tlp', tlp))
        .toString();
  }
}

class PostEventUpdateRequestBuilder
    implements Builder<PostEventUpdateRequest, PostEventUpdateRequestBuilder> {
  _$PostEventUpdateRequest? _$v;

  String? _attacker;
  String? get attacker => _$this._attacker;
  set attacker(String? attacker) => _$this._attacker = attacker;

  String? _attackerCountry;
  String? get attackerCountry => _$this._attackerCountry;
  set attackerCountry(String? attackerCountry) =>
      _$this._attackerCountry = attackerCountry;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  String? _event;
  String? get event => _$this._event;
  set event(String? event) => _$this._event = event;

  String? _indicator;
  String? get indicator => _$this._indicator;
  set indicator(String? indicator) => _$this._indicator = indicator;

  String? _indicatorType;
  String? get indicatorType => _$this._indicatorType;
  set indicatorType(String? indicatorType) =>
      _$this._indicatorType = indicatorType;

  String? _insight;
  String? get insight => _$this._insight;
  set insight(String? insight) => _$this._insight = insight;

  PostEventUpdateRequestRawBuilder? _raw;
  PostEventUpdateRequestRawBuilder get raw =>
      _$this._raw ??= PostEventUpdateRequestRawBuilder();
  set raw(PostEventUpdateRequestRawBuilder? raw) => _$this._raw = raw;

  String? _targetCountry;
  String? get targetCountry => _$this._targetCountry;
  set targetCountry(String? targetCountry) =>
      _$this._targetCountry = targetCountry;

  String? _targetIndustry;
  String? get targetIndustry => _$this._targetIndustry;
  set targetIndustry(String? targetIndustry) =>
      _$this._targetIndustry = targetIndustry;

  String? _tlp;
  String? get tlp => _$this._tlp;
  set tlp(String? tlp) => _$this._tlp = tlp;

  PostEventUpdateRequestBuilder() {
    PostEventUpdateRequest._defaults(this);
  }

  PostEventUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attacker = $v.attacker;
      _attackerCountry = $v.attackerCountry;
      _category = $v.category;
      _date = $v.date;
      _event = $v.event;
      _indicator = $v.indicator;
      _indicatorType = $v.indicatorType;
      _insight = $v.insight;
      _raw = $v.raw?.toBuilder();
      _targetCountry = $v.targetCountry;
      _targetIndustry = $v.targetIndustry;
      _tlp = $v.tlp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostEventUpdateRequest other) {
    _$v = other as _$PostEventUpdateRequest;
  }

  @override
  void update(void Function(PostEventUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostEventUpdateRequest build() => _build();

  _$PostEventUpdateRequest _build() {
    _$PostEventUpdateRequest _$result;
    try {
      _$result = _$v ??
          _$PostEventUpdateRequest._(
            attacker: attacker,
            attackerCountry: attackerCountry,
            category: category,
            date: date,
            event: event,
            indicator: indicator,
            indicatorType: indicatorType,
            insight: insight,
            raw: _raw?.build(),
            targetCountry: targetCountry,
            targetIndustry: targetIndustry,
            tlp: tlp,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'raw';
        _raw?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PostEventUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

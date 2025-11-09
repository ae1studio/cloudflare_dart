// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_event_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostEventCreateRequest extends PostEventCreateRequest {
  @override
  final String category;
  @override
  final DateTime date;
  @override
  final String event;
  @override
  final String indicatorType;
  @override
  final PostEventCreateRequestRaw raw;
  @override
  final String tlp;
  @override
  final num? accountId;
  @override
  final String? attacker;
  @override
  final String? attackerCountry;
  @override
  final String? datasetId;
  @override
  final String? indicator;
  @override
  final String? insight;
  @override
  final BuiltList<String>? tags;
  @override
  final String? targetCountry;
  @override
  final String? targetIndustry;

  factory _$PostEventCreateRequest(
          [void Function(PostEventCreateRequestBuilder)? updates]) =>
      (PostEventCreateRequestBuilder()..update(updates))._build();

  _$PostEventCreateRequest._(
      {required this.category,
      required this.date,
      required this.event,
      required this.indicatorType,
      required this.raw,
      required this.tlp,
      this.accountId,
      this.attacker,
      this.attackerCountry,
      this.datasetId,
      this.indicator,
      this.insight,
      this.tags,
      this.targetCountry,
      this.targetIndustry})
      : super._();
  @override
  PostEventCreateRequest rebuild(
          void Function(PostEventCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostEventCreateRequestBuilder toBuilder() =>
      PostEventCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostEventCreateRequest &&
        category == other.category &&
        date == other.date &&
        event == other.event &&
        indicatorType == other.indicatorType &&
        raw == other.raw &&
        tlp == other.tlp &&
        accountId == other.accountId &&
        attacker == other.attacker &&
        attackerCountry == other.attackerCountry &&
        datasetId == other.datasetId &&
        indicator == other.indicator &&
        insight == other.insight &&
        tags == other.tags &&
        targetCountry == other.targetCountry &&
        targetIndustry == other.targetIndustry;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, event.hashCode);
    _$hash = $jc(_$hash, indicatorType.hashCode);
    _$hash = $jc(_$hash, raw.hashCode);
    _$hash = $jc(_$hash, tlp.hashCode);
    _$hash = $jc(_$hash, accountId.hashCode);
    _$hash = $jc(_$hash, attacker.hashCode);
    _$hash = $jc(_$hash, attackerCountry.hashCode);
    _$hash = $jc(_$hash, datasetId.hashCode);
    _$hash = $jc(_$hash, indicator.hashCode);
    _$hash = $jc(_$hash, insight.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, targetCountry.hashCode);
    _$hash = $jc(_$hash, targetIndustry.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostEventCreateRequest')
          ..add('category', category)
          ..add('date', date)
          ..add('event', event)
          ..add('indicatorType', indicatorType)
          ..add('raw', raw)
          ..add('tlp', tlp)
          ..add('accountId', accountId)
          ..add('attacker', attacker)
          ..add('attackerCountry', attackerCountry)
          ..add('datasetId', datasetId)
          ..add('indicator', indicator)
          ..add('insight', insight)
          ..add('tags', tags)
          ..add('targetCountry', targetCountry)
          ..add('targetIndustry', targetIndustry))
        .toString();
  }
}

class PostEventCreateRequestBuilder
    implements Builder<PostEventCreateRequest, PostEventCreateRequestBuilder> {
  _$PostEventCreateRequest? _$v;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  String? _event;
  String? get event => _$this._event;
  set event(String? event) => _$this._event = event;

  String? _indicatorType;
  String? get indicatorType => _$this._indicatorType;
  set indicatorType(String? indicatorType) =>
      _$this._indicatorType = indicatorType;

  PostEventCreateRequestRawBuilder? _raw;
  PostEventCreateRequestRawBuilder get raw =>
      _$this._raw ??= PostEventCreateRequestRawBuilder();
  set raw(PostEventCreateRequestRawBuilder? raw) => _$this._raw = raw;

  String? _tlp;
  String? get tlp => _$this._tlp;
  set tlp(String? tlp) => _$this._tlp = tlp;

  num? _accountId;
  num? get accountId => _$this._accountId;
  set accountId(num? accountId) => _$this._accountId = accountId;

  String? _attacker;
  String? get attacker => _$this._attacker;
  set attacker(String? attacker) => _$this._attacker = attacker;

  String? _attackerCountry;
  String? get attackerCountry => _$this._attackerCountry;
  set attackerCountry(String? attackerCountry) =>
      _$this._attackerCountry = attackerCountry;

  String? _datasetId;
  String? get datasetId => _$this._datasetId;
  set datasetId(String? datasetId) => _$this._datasetId = datasetId;

  String? _indicator;
  String? get indicator => _$this._indicator;
  set indicator(String? indicator) => _$this._indicator = indicator;

  String? _insight;
  String? get insight => _$this._insight;
  set insight(String? insight) => _$this._insight = insight;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  String? _targetCountry;
  String? get targetCountry => _$this._targetCountry;
  set targetCountry(String? targetCountry) =>
      _$this._targetCountry = targetCountry;

  String? _targetIndustry;
  String? get targetIndustry => _$this._targetIndustry;
  set targetIndustry(String? targetIndustry) =>
      _$this._targetIndustry = targetIndustry;

  PostEventCreateRequestBuilder() {
    PostEventCreateRequest._defaults(this);
  }

  PostEventCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _category = $v.category;
      _date = $v.date;
      _event = $v.event;
      _indicatorType = $v.indicatorType;
      _raw = $v.raw.toBuilder();
      _tlp = $v.tlp;
      _accountId = $v.accountId;
      _attacker = $v.attacker;
      _attackerCountry = $v.attackerCountry;
      _datasetId = $v.datasetId;
      _indicator = $v.indicator;
      _insight = $v.insight;
      _tags = $v.tags?.toBuilder();
      _targetCountry = $v.targetCountry;
      _targetIndustry = $v.targetIndustry;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostEventCreateRequest other) {
    _$v = other as _$PostEventCreateRequest;
  }

  @override
  void update(void Function(PostEventCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostEventCreateRequest build() => _build();

  _$PostEventCreateRequest _build() {
    _$PostEventCreateRequest _$result;
    try {
      _$result = _$v ??
          _$PostEventCreateRequest._(
            category: BuiltValueNullFieldError.checkNotNull(
                category, r'PostEventCreateRequest', 'category'),
            date: BuiltValueNullFieldError.checkNotNull(
                date, r'PostEventCreateRequest', 'date'),
            event: BuiltValueNullFieldError.checkNotNull(
                event, r'PostEventCreateRequest', 'event'),
            indicatorType: BuiltValueNullFieldError.checkNotNull(
                indicatorType, r'PostEventCreateRequest', 'indicatorType'),
            raw: raw.build(),
            tlp: BuiltValueNullFieldError.checkNotNull(
                tlp, r'PostEventCreateRequest', 'tlp'),
            accountId: accountId,
            attacker: attacker,
            attackerCountry: attackerCountry,
            datasetId: datasetId,
            indicator: indicator,
            insight: insight,
            tags: _tags?.build(),
            targetCountry: targetCountry,
            targetIndustry: targetIndustry,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'raw';
        raw.build();

        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PostEventCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

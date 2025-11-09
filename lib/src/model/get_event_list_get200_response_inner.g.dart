// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_event_list_get200_response_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetEventListGet200ResponseInner
    extends GetEventListGet200ResponseInner {
  @override
  final String attacker;
  @override
  final String attackerCountry;
  @override
  final String category;
  @override
  final String date;
  @override
  final String event;
  @override
  final String indicator;
  @override
  final String indicatorType;
  @override
  final num indicatorTypeId;
  @override
  final num killChain;
  @override
  final BuiltList<String> mitreAttack;
  @override
  final num numReferenced;
  @override
  final num numReferences;
  @override
  final String rawId;
  @override
  final BuiltList<String> referenced;
  @override
  final BuiltList<num> referencedIds;
  @override
  final BuiltList<String> references;
  @override
  final BuiltList<num> referencesIds;
  @override
  final BuiltList<String> tags;
  @override
  final String targetCountry;
  @override
  final String targetIndustry;
  @override
  final String tlp;
  @override
  final String uuid;
  @override
  final String? insight;
  @override
  final String? releasabilityId;

  factory _$GetEventListGet200ResponseInner(
          [void Function(GetEventListGet200ResponseInnerBuilder)? updates]) =>
      (GetEventListGet200ResponseInnerBuilder()..update(updates))._build();

  _$GetEventListGet200ResponseInner._(
      {required this.attacker,
      required this.attackerCountry,
      required this.category,
      required this.date,
      required this.event,
      required this.indicator,
      required this.indicatorType,
      required this.indicatorTypeId,
      required this.killChain,
      required this.mitreAttack,
      required this.numReferenced,
      required this.numReferences,
      required this.rawId,
      required this.referenced,
      required this.referencedIds,
      required this.references,
      required this.referencesIds,
      required this.tags,
      required this.targetCountry,
      required this.targetIndustry,
      required this.tlp,
      required this.uuid,
      this.insight,
      this.releasabilityId})
      : super._();
  @override
  GetEventListGet200ResponseInner rebuild(
          void Function(GetEventListGet200ResponseInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetEventListGet200ResponseInnerBuilder toBuilder() =>
      GetEventListGet200ResponseInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetEventListGet200ResponseInner &&
        attacker == other.attacker &&
        attackerCountry == other.attackerCountry &&
        category == other.category &&
        date == other.date &&
        event == other.event &&
        indicator == other.indicator &&
        indicatorType == other.indicatorType &&
        indicatorTypeId == other.indicatorTypeId &&
        killChain == other.killChain &&
        mitreAttack == other.mitreAttack &&
        numReferenced == other.numReferenced &&
        numReferences == other.numReferences &&
        rawId == other.rawId &&
        referenced == other.referenced &&
        referencedIds == other.referencedIds &&
        references == other.references &&
        referencesIds == other.referencesIds &&
        tags == other.tags &&
        targetCountry == other.targetCountry &&
        targetIndustry == other.targetIndustry &&
        tlp == other.tlp &&
        uuid == other.uuid &&
        insight == other.insight &&
        releasabilityId == other.releasabilityId;
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
    _$hash = $jc(_$hash, indicatorTypeId.hashCode);
    _$hash = $jc(_$hash, killChain.hashCode);
    _$hash = $jc(_$hash, mitreAttack.hashCode);
    _$hash = $jc(_$hash, numReferenced.hashCode);
    _$hash = $jc(_$hash, numReferences.hashCode);
    _$hash = $jc(_$hash, rawId.hashCode);
    _$hash = $jc(_$hash, referenced.hashCode);
    _$hash = $jc(_$hash, referencedIds.hashCode);
    _$hash = $jc(_$hash, references.hashCode);
    _$hash = $jc(_$hash, referencesIds.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, targetCountry.hashCode);
    _$hash = $jc(_$hash, targetIndustry.hashCode);
    _$hash = $jc(_$hash, tlp.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, insight.hashCode);
    _$hash = $jc(_$hash, releasabilityId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetEventListGet200ResponseInner')
          ..add('attacker', attacker)
          ..add('attackerCountry', attackerCountry)
          ..add('category', category)
          ..add('date', date)
          ..add('event', event)
          ..add('indicator', indicator)
          ..add('indicatorType', indicatorType)
          ..add('indicatorTypeId', indicatorTypeId)
          ..add('killChain', killChain)
          ..add('mitreAttack', mitreAttack)
          ..add('numReferenced', numReferenced)
          ..add('numReferences', numReferences)
          ..add('rawId', rawId)
          ..add('referenced', referenced)
          ..add('referencedIds', referencedIds)
          ..add('references', references)
          ..add('referencesIds', referencesIds)
          ..add('tags', tags)
          ..add('targetCountry', targetCountry)
          ..add('targetIndustry', targetIndustry)
          ..add('tlp', tlp)
          ..add('uuid', uuid)
          ..add('insight', insight)
          ..add('releasabilityId', releasabilityId))
        .toString();
  }
}

class GetEventListGet200ResponseInnerBuilder
    implements
        Builder<GetEventListGet200ResponseInner,
            GetEventListGet200ResponseInnerBuilder> {
  _$GetEventListGet200ResponseInner? _$v;

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

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

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

  num? _indicatorTypeId;
  num? get indicatorTypeId => _$this._indicatorTypeId;
  set indicatorTypeId(num? indicatorTypeId) =>
      _$this._indicatorTypeId = indicatorTypeId;

  num? _killChain;
  num? get killChain => _$this._killChain;
  set killChain(num? killChain) => _$this._killChain = killChain;

  ListBuilder<String>? _mitreAttack;
  ListBuilder<String> get mitreAttack =>
      _$this._mitreAttack ??= ListBuilder<String>();
  set mitreAttack(ListBuilder<String>? mitreAttack) =>
      _$this._mitreAttack = mitreAttack;

  num? _numReferenced;
  num? get numReferenced => _$this._numReferenced;
  set numReferenced(num? numReferenced) =>
      _$this._numReferenced = numReferenced;

  num? _numReferences;
  num? get numReferences => _$this._numReferences;
  set numReferences(num? numReferences) =>
      _$this._numReferences = numReferences;

  String? _rawId;
  String? get rawId => _$this._rawId;
  set rawId(String? rawId) => _$this._rawId = rawId;

  ListBuilder<String>? _referenced;
  ListBuilder<String> get referenced =>
      _$this._referenced ??= ListBuilder<String>();
  set referenced(ListBuilder<String>? referenced) =>
      _$this._referenced = referenced;

  ListBuilder<num>? _referencedIds;
  ListBuilder<num> get referencedIds =>
      _$this._referencedIds ??= ListBuilder<num>();
  set referencedIds(ListBuilder<num>? referencedIds) =>
      _$this._referencedIds = referencedIds;

  ListBuilder<String>? _references;
  ListBuilder<String> get references =>
      _$this._references ??= ListBuilder<String>();
  set references(ListBuilder<String>? references) =>
      _$this._references = references;

  ListBuilder<num>? _referencesIds;
  ListBuilder<num> get referencesIds =>
      _$this._referencesIds ??= ListBuilder<num>();
  set referencesIds(ListBuilder<num>? referencesIds) =>
      _$this._referencesIds = referencesIds;

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

  String? _tlp;
  String? get tlp => _$this._tlp;
  set tlp(String? tlp) => _$this._tlp = tlp;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _insight;
  String? get insight => _$this._insight;
  set insight(String? insight) => _$this._insight = insight;

  String? _releasabilityId;
  String? get releasabilityId => _$this._releasabilityId;
  set releasabilityId(String? releasabilityId) =>
      _$this._releasabilityId = releasabilityId;

  GetEventListGet200ResponseInnerBuilder() {
    GetEventListGet200ResponseInner._defaults(this);
  }

  GetEventListGet200ResponseInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attacker = $v.attacker;
      _attackerCountry = $v.attackerCountry;
      _category = $v.category;
      _date = $v.date;
      _event = $v.event;
      _indicator = $v.indicator;
      _indicatorType = $v.indicatorType;
      _indicatorTypeId = $v.indicatorTypeId;
      _killChain = $v.killChain;
      _mitreAttack = $v.mitreAttack.toBuilder();
      _numReferenced = $v.numReferenced;
      _numReferences = $v.numReferences;
      _rawId = $v.rawId;
      _referenced = $v.referenced.toBuilder();
      _referencedIds = $v.referencedIds.toBuilder();
      _references = $v.references.toBuilder();
      _referencesIds = $v.referencesIds.toBuilder();
      _tags = $v.tags.toBuilder();
      _targetCountry = $v.targetCountry;
      _targetIndustry = $v.targetIndustry;
      _tlp = $v.tlp;
      _uuid = $v.uuid;
      _insight = $v.insight;
      _releasabilityId = $v.releasabilityId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetEventListGet200ResponseInner other) {
    _$v = other as _$GetEventListGet200ResponseInner;
  }

  @override
  void update(void Function(GetEventListGet200ResponseInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetEventListGet200ResponseInner build() => _build();

  _$GetEventListGet200ResponseInner _build() {
    _$GetEventListGet200ResponseInner _$result;
    try {
      _$result = _$v ??
          _$GetEventListGet200ResponseInner._(
            attacker: BuiltValueNullFieldError.checkNotNull(
                attacker, r'GetEventListGet200ResponseInner', 'attacker'),
            attackerCountry: BuiltValueNullFieldError.checkNotNull(
                attackerCountry,
                r'GetEventListGet200ResponseInner',
                'attackerCountry'),
            category: BuiltValueNullFieldError.checkNotNull(
                category, r'GetEventListGet200ResponseInner', 'category'),
            date: BuiltValueNullFieldError.checkNotNull(
                date, r'GetEventListGet200ResponseInner', 'date'),
            event: BuiltValueNullFieldError.checkNotNull(
                event, r'GetEventListGet200ResponseInner', 'event'),
            indicator: BuiltValueNullFieldError.checkNotNull(
                indicator, r'GetEventListGet200ResponseInner', 'indicator'),
            indicatorType: BuiltValueNullFieldError.checkNotNull(indicatorType,
                r'GetEventListGet200ResponseInner', 'indicatorType'),
            indicatorTypeId: BuiltValueNullFieldError.checkNotNull(
                indicatorTypeId,
                r'GetEventListGet200ResponseInner',
                'indicatorTypeId'),
            killChain: BuiltValueNullFieldError.checkNotNull(
                killChain, r'GetEventListGet200ResponseInner', 'killChain'),
            mitreAttack: mitreAttack.build(),
            numReferenced: BuiltValueNullFieldError.checkNotNull(numReferenced,
                r'GetEventListGet200ResponseInner', 'numReferenced'),
            numReferences: BuiltValueNullFieldError.checkNotNull(numReferences,
                r'GetEventListGet200ResponseInner', 'numReferences'),
            rawId: BuiltValueNullFieldError.checkNotNull(
                rawId, r'GetEventListGet200ResponseInner', 'rawId'),
            referenced: referenced.build(),
            referencedIds: referencedIds.build(),
            references: references.build(),
            referencesIds: referencesIds.build(),
            tags: tags.build(),
            targetCountry: BuiltValueNullFieldError.checkNotNull(targetCountry,
                r'GetEventListGet200ResponseInner', 'targetCountry'),
            targetIndustry: BuiltValueNullFieldError.checkNotNull(
                targetIndustry,
                r'GetEventListGet200ResponseInner',
                'targetIndustry'),
            tlp: BuiltValueNullFieldError.checkNotNull(
                tlp, r'GetEventListGet200ResponseInner', 'tlp'),
            uuid: BuiltValueNullFieldError.checkNotNull(
                uuid, r'GetEventListGet200ResponseInner', 'uuid'),
            insight: insight,
            releasabilityId: releasabilityId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mitreAttack';
        mitreAttack.build();

        _$failedField = 'referenced';
        referenced.build();
        _$failedField = 'referencedIds';
        referencedIds.build();
        _$failedField = 'references';
        references.build();
        _$failedField = 'referencesIds';
        referencesIds.build();
        _$failedField = 'tags';
        tags.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetEventListGet200ResponseInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_asns_as_set200_response_result_as_sets_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAsnsAsSet200ResponseResultAsSetsInner
    extends RadarGetAsnsAsSet200ResponseResultAsSetsInner {
  @override
  final int asMembersCount;
  @override
  final int asSetMembersCount;
  @override
  final int asSetUpstreamsCount;
  @override
  final int asnConeSize;
  @override
  final int? hierarchicalAsn;
  @override
  final int? inferredAsn;
  @override
  final BuiltList<String> irrSources;
  @override
  final String name;
  @override
  final int? peeringdbAsn;

  factory _$RadarGetAsnsAsSet200ResponseResultAsSetsInner(
          [void Function(RadarGetAsnsAsSet200ResponseResultAsSetsInnerBuilder)?
              updates]) =>
      (RadarGetAsnsAsSet200ResponseResultAsSetsInnerBuilder()..update(updates))
          ._build();

  _$RadarGetAsnsAsSet200ResponseResultAsSetsInner._(
      {required this.asMembersCount,
      required this.asSetMembersCount,
      required this.asSetUpstreamsCount,
      required this.asnConeSize,
      this.hierarchicalAsn,
      this.inferredAsn,
      required this.irrSources,
      required this.name,
      this.peeringdbAsn})
      : super._();
  @override
  RadarGetAsnsAsSet200ResponseResultAsSetsInner rebuild(
          void Function(RadarGetAsnsAsSet200ResponseResultAsSetsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAsnsAsSet200ResponseResultAsSetsInnerBuilder toBuilder() =>
      RadarGetAsnsAsSet200ResponseResultAsSetsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetAsnsAsSet200ResponseResultAsSetsInner &&
        asMembersCount == other.asMembersCount &&
        asSetMembersCount == other.asSetMembersCount &&
        asSetUpstreamsCount == other.asSetUpstreamsCount &&
        asnConeSize == other.asnConeSize &&
        hierarchicalAsn == other.hierarchicalAsn &&
        inferredAsn == other.inferredAsn &&
        irrSources == other.irrSources &&
        name == other.name &&
        peeringdbAsn == other.peeringdbAsn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asMembersCount.hashCode);
    _$hash = $jc(_$hash, asSetMembersCount.hashCode);
    _$hash = $jc(_$hash, asSetUpstreamsCount.hashCode);
    _$hash = $jc(_$hash, asnConeSize.hashCode);
    _$hash = $jc(_$hash, hierarchicalAsn.hashCode);
    _$hash = $jc(_$hash, inferredAsn.hashCode);
    _$hash = $jc(_$hash, irrSources.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, peeringdbAsn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetAsnsAsSet200ResponseResultAsSetsInner')
          ..add('asMembersCount', asMembersCount)
          ..add('asSetMembersCount', asSetMembersCount)
          ..add('asSetUpstreamsCount', asSetUpstreamsCount)
          ..add('asnConeSize', asnConeSize)
          ..add('hierarchicalAsn', hierarchicalAsn)
          ..add('inferredAsn', inferredAsn)
          ..add('irrSources', irrSources)
          ..add('name', name)
          ..add('peeringdbAsn', peeringdbAsn))
        .toString();
  }
}

class RadarGetAsnsAsSet200ResponseResultAsSetsInnerBuilder
    implements
        Builder<RadarGetAsnsAsSet200ResponseResultAsSetsInner,
            RadarGetAsnsAsSet200ResponseResultAsSetsInnerBuilder> {
  _$RadarGetAsnsAsSet200ResponseResultAsSetsInner? _$v;

  int? _asMembersCount;
  int? get asMembersCount => _$this._asMembersCount;
  set asMembersCount(int? asMembersCount) =>
      _$this._asMembersCount = asMembersCount;

  int? _asSetMembersCount;
  int? get asSetMembersCount => _$this._asSetMembersCount;
  set asSetMembersCount(int? asSetMembersCount) =>
      _$this._asSetMembersCount = asSetMembersCount;

  int? _asSetUpstreamsCount;
  int? get asSetUpstreamsCount => _$this._asSetUpstreamsCount;
  set asSetUpstreamsCount(int? asSetUpstreamsCount) =>
      _$this._asSetUpstreamsCount = asSetUpstreamsCount;

  int? _asnConeSize;
  int? get asnConeSize => _$this._asnConeSize;
  set asnConeSize(int? asnConeSize) => _$this._asnConeSize = asnConeSize;

  int? _hierarchicalAsn;
  int? get hierarchicalAsn => _$this._hierarchicalAsn;
  set hierarchicalAsn(int? hierarchicalAsn) =>
      _$this._hierarchicalAsn = hierarchicalAsn;

  int? _inferredAsn;
  int? get inferredAsn => _$this._inferredAsn;
  set inferredAsn(int? inferredAsn) => _$this._inferredAsn = inferredAsn;

  ListBuilder<String>? _irrSources;
  ListBuilder<String> get irrSources =>
      _$this._irrSources ??= ListBuilder<String>();
  set irrSources(ListBuilder<String>? irrSources) =>
      _$this._irrSources = irrSources;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _peeringdbAsn;
  int? get peeringdbAsn => _$this._peeringdbAsn;
  set peeringdbAsn(int? peeringdbAsn) => _$this._peeringdbAsn = peeringdbAsn;

  RadarGetAsnsAsSet200ResponseResultAsSetsInnerBuilder() {
    RadarGetAsnsAsSet200ResponseResultAsSetsInner._defaults(this);
  }

  RadarGetAsnsAsSet200ResponseResultAsSetsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asMembersCount = $v.asMembersCount;
      _asSetMembersCount = $v.asSetMembersCount;
      _asSetUpstreamsCount = $v.asSetUpstreamsCount;
      _asnConeSize = $v.asnConeSize;
      _hierarchicalAsn = $v.hierarchicalAsn;
      _inferredAsn = $v.inferredAsn;
      _irrSources = $v.irrSources.toBuilder();
      _name = $v.name;
      _peeringdbAsn = $v.peeringdbAsn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetAsnsAsSet200ResponseResultAsSetsInner other) {
    _$v = other as _$RadarGetAsnsAsSet200ResponseResultAsSetsInner;
  }

  @override
  void update(
      void Function(RadarGetAsnsAsSet200ResponseResultAsSetsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAsnsAsSet200ResponseResultAsSetsInner build() => _build();

  _$RadarGetAsnsAsSet200ResponseResultAsSetsInner _build() {
    _$RadarGetAsnsAsSet200ResponseResultAsSetsInner _$result;
    try {
      _$result = _$v ??
          _$RadarGetAsnsAsSet200ResponseResultAsSetsInner._(
            asMembersCount: BuiltValueNullFieldError.checkNotNull(
                asMembersCount,
                r'RadarGetAsnsAsSet200ResponseResultAsSetsInner',
                'asMembersCount'),
            asSetMembersCount: BuiltValueNullFieldError.checkNotNull(
                asSetMembersCount,
                r'RadarGetAsnsAsSet200ResponseResultAsSetsInner',
                'asSetMembersCount'),
            asSetUpstreamsCount: BuiltValueNullFieldError.checkNotNull(
                asSetUpstreamsCount,
                r'RadarGetAsnsAsSet200ResponseResultAsSetsInner',
                'asSetUpstreamsCount'),
            asnConeSize: BuiltValueNullFieldError.checkNotNull(
                asnConeSize,
                r'RadarGetAsnsAsSet200ResponseResultAsSetsInner',
                'asnConeSize'),
            hierarchicalAsn: hierarchicalAsn,
            inferredAsn: inferredAsn,
            irrSources: irrSources.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RadarGetAsnsAsSet200ResponseResultAsSetsInner', 'name'),
            peeringdbAsn: peeringdbAsn,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'irrSources';
        irrSources.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetAsnsAsSet200ResponseResultAsSetsInner',
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

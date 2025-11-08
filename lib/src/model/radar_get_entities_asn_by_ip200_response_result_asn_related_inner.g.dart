// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_entities_asn_by_ip200_response_result_asn_related_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInner
    extends RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInner {
  @override
  final String? aka;
  @override
  final int asn;
  @override
  final int? estimatedUsers;
  @override
  final String name;

  factory _$RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInner(
          [void Function(
                  RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInnerBuilder)?
              updates]) =>
      (RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInner._(
      {this.aka, required this.asn, this.estimatedUsers, required this.name})
      : super._();
  @override
  RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInner rebuild(
          void Function(
                  RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInnerBuilder toBuilder() =>
      RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInner &&
        aka == other.aka &&
        asn == other.asn &&
        estimatedUsers == other.estimatedUsers &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aka.hashCode);
    _$hash = $jc(_$hash, asn.hashCode);
    _$hash = $jc(_$hash, estimatedUsers.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInner')
          ..add('aka', aka)
          ..add('asn', asn)
          ..add('estimatedUsers', estimatedUsers)
          ..add('name', name))
        .toString();
  }
}

class RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInnerBuilder
    implements
        Builder<RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInner,
            RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInnerBuilder> {
  _$RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInner? _$v;

  String? _aka;
  String? get aka => _$this._aka;
  set aka(String? aka) => _$this._aka = aka;

  int? _asn;
  int? get asn => _$this._asn;
  set asn(int? asn) => _$this._asn = asn;

  int? _estimatedUsers;
  int? get estimatedUsers => _$this._estimatedUsers;
  set estimatedUsers(int? estimatedUsers) =>
      _$this._estimatedUsers = estimatedUsers;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInnerBuilder() {
    RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInner._defaults(this);
  }

  RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aka = $v.aka;
      _asn = $v.asn;
      _estimatedUsers = $v.estimatedUsers;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInner other) {
    _$v = other as _$RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInner;
  }

  @override
  void update(
      void Function(
              RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInner build() => _build();

  _$RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInner _build() {
    final _$result = _$v ??
        _$RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInner._(
          aka: aka,
          asn: BuiltValueNullFieldError.checkNotNull(
              asn,
              r'RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInner',
              'asn'),
          estimatedUsers: estimatedUsers,
          name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInner',
              'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

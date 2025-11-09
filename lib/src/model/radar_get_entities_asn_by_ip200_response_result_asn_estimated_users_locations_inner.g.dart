// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_entities_asn_by_ip200_response_result_asn_estimated_users_locations_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInner
    extends RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInner {
  @override
  final String locationAlpha2;
  @override
  final String locationName;
  @override
  final int? estimatedUsers;

  factory _$RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInner(
          [void Function(
                  RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInnerBuilder)?
              updates]) =>
      (RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInner._(
      {required this.locationAlpha2,
      required this.locationName,
      this.estimatedUsers})
      : super._();
  @override
  RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInner rebuild(
          void Function(
                  RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInnerBuilder
      toBuilder() =>
          RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInner &&
        locationAlpha2 == other.locationAlpha2 &&
        locationName == other.locationName &&
        estimatedUsers == other.estimatedUsers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, locationAlpha2.hashCode);
    _$hash = $jc(_$hash, locationName.hashCode);
    _$hash = $jc(_$hash, estimatedUsers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInner')
          ..add('locationAlpha2', locationAlpha2)
          ..add('locationName', locationName)
          ..add('estimatedUsers', estimatedUsers))
        .toString();
  }
}

class RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInnerBuilder
    implements
        Builder<
            RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInner,
            RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInnerBuilder> {
  _$RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInner?
      _$v;

  String? _locationAlpha2;
  String? get locationAlpha2 => _$this._locationAlpha2;
  set locationAlpha2(String? locationAlpha2) =>
      _$this._locationAlpha2 = locationAlpha2;

  String? _locationName;
  String? get locationName => _$this._locationName;
  set locationName(String? locationName) => _$this._locationName = locationName;

  int? _estimatedUsers;
  int? get estimatedUsers => _$this._estimatedUsers;
  set estimatedUsers(int? estimatedUsers) =>
      _$this._estimatedUsers = estimatedUsers;

  RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInnerBuilder() {
    RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInner
        ._defaults(this);
  }

  RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _locationAlpha2 = $v.locationAlpha2;
      _locationName = $v.locationName;
      _estimatedUsers = $v.estimatedUsers;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInner
          other) {
    _$v = other
        as _$RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInner;
  }

  @override
  void update(
      void Function(
              RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInner
      build() => _build();

  _$RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInner
      _build() {
    final _$result = _$v ??
        _$RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInner
            ._(
          locationAlpha2: BuiltValueNullFieldError.checkNotNull(
              locationAlpha2,
              r'RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInner',
              'locationAlpha2'),
          locationName: BuiltValueNullFieldError.checkNotNull(
              locationName,
              r'RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInner',
              'locationName'),
          estimatedUsers: estimatedUsers,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

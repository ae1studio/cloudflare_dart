// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_observation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnObservation extends McnObservation {
  @override
  final String firstObservedAt;
  @override
  final String lastObservedAt;
  @override
  final String providerId;
  @override
  final String resourceId;

  factory _$McnObservation([void Function(McnObservationBuilder)? updates]) =>
      (McnObservationBuilder()..update(updates))._build();

  _$McnObservation._(
      {required this.firstObservedAt,
      required this.lastObservedAt,
      required this.providerId,
      required this.resourceId})
      : super._();
  @override
  McnObservation rebuild(void Function(McnObservationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnObservationBuilder toBuilder() => McnObservationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnObservation &&
        firstObservedAt == other.firstObservedAt &&
        lastObservedAt == other.lastObservedAt &&
        providerId == other.providerId &&
        resourceId == other.resourceId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firstObservedAt.hashCode);
    _$hash = $jc(_$hash, lastObservedAt.hashCode);
    _$hash = $jc(_$hash, providerId.hashCode);
    _$hash = $jc(_$hash, resourceId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McnObservation')
          ..add('firstObservedAt', firstObservedAt)
          ..add('lastObservedAt', lastObservedAt)
          ..add('providerId', providerId)
          ..add('resourceId', resourceId))
        .toString();
  }
}

class McnObservationBuilder
    implements Builder<McnObservation, McnObservationBuilder> {
  _$McnObservation? _$v;

  String? _firstObservedAt;
  String? get firstObservedAt => _$this._firstObservedAt;
  set firstObservedAt(String? firstObservedAt) =>
      _$this._firstObservedAt = firstObservedAt;

  String? _lastObservedAt;
  String? get lastObservedAt => _$this._lastObservedAt;
  set lastObservedAt(String? lastObservedAt) =>
      _$this._lastObservedAt = lastObservedAt;

  String? _providerId;
  String? get providerId => _$this._providerId;
  set providerId(String? providerId) => _$this._providerId = providerId;

  String? _resourceId;
  String? get resourceId => _$this._resourceId;
  set resourceId(String? resourceId) => _$this._resourceId = resourceId;

  McnObservationBuilder() {
    McnObservation._defaults(this);
  }

  McnObservationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstObservedAt = $v.firstObservedAt;
      _lastObservedAt = $v.lastObservedAt;
      _providerId = $v.providerId;
      _resourceId = $v.resourceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McnObservation other) {
    _$v = other as _$McnObservation;
  }

  @override
  void update(void Function(McnObservationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnObservation build() => _build();

  _$McnObservation _build() {
    final _$result = _$v ??
        _$McnObservation._(
          firstObservedAt: BuiltValueNullFieldError.checkNotNull(
              firstObservedAt, r'McnObservation', 'firstObservedAt'),
          lastObservedAt: BuiltValueNullFieldError.checkNotNull(
              lastObservedAt, r'McnObservation', 'lastObservedAt'),
          providerId: BuiltValueNullFieldError.checkNotNull(
              providerId, r'McnObservation', 'providerId'),
          resourceId: BuiltValueNullFieldError.checkNotNull(
              resourceId, r'McnObservation', 'resourceId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

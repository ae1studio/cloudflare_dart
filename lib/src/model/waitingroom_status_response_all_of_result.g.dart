// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waitingroom_status_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WaitingroomStatusResponseAllOfResult
    extends WaitingroomStatusResponseAllOfResult {
  @override
  final int? estimatedQueuedUsers;
  @override
  final int? estimatedTotalActiveUsers;
  @override
  final String? eventId;
  @override
  final int? maxEstimatedTimeMinutes;
  @override
  final WaitingroomStatus? status;

  factory _$WaitingroomStatusResponseAllOfResult(
          [void Function(WaitingroomStatusResponseAllOfResultBuilder)?
              updates]) =>
      (WaitingroomStatusResponseAllOfResultBuilder()..update(updates))._build();

  _$WaitingroomStatusResponseAllOfResult._(
      {this.estimatedQueuedUsers,
      this.estimatedTotalActiveUsers,
      this.eventId,
      this.maxEstimatedTimeMinutes,
      this.status})
      : super._();
  @override
  WaitingroomStatusResponseAllOfResult rebuild(
          void Function(WaitingroomStatusResponseAllOfResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WaitingroomStatusResponseAllOfResultBuilder toBuilder() =>
      WaitingroomStatusResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WaitingroomStatusResponseAllOfResult &&
        estimatedQueuedUsers == other.estimatedQueuedUsers &&
        estimatedTotalActiveUsers == other.estimatedTotalActiveUsers &&
        eventId == other.eventId &&
        maxEstimatedTimeMinutes == other.maxEstimatedTimeMinutes &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, estimatedQueuedUsers.hashCode);
    _$hash = $jc(_$hash, estimatedTotalActiveUsers.hashCode);
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, maxEstimatedTimeMinutes.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WaitingroomStatusResponseAllOfResult')
          ..add('estimatedQueuedUsers', estimatedQueuedUsers)
          ..add('estimatedTotalActiveUsers', estimatedTotalActiveUsers)
          ..add('eventId', eventId)
          ..add('maxEstimatedTimeMinutes', maxEstimatedTimeMinutes)
          ..add('status', status))
        .toString();
  }
}

class WaitingroomStatusResponseAllOfResultBuilder
    implements
        Builder<WaitingroomStatusResponseAllOfResult,
            WaitingroomStatusResponseAllOfResultBuilder> {
  _$WaitingroomStatusResponseAllOfResult? _$v;

  int? _estimatedQueuedUsers;
  int? get estimatedQueuedUsers => _$this._estimatedQueuedUsers;
  set estimatedQueuedUsers(int? estimatedQueuedUsers) =>
      _$this._estimatedQueuedUsers = estimatedQueuedUsers;

  int? _estimatedTotalActiveUsers;
  int? get estimatedTotalActiveUsers => _$this._estimatedTotalActiveUsers;
  set estimatedTotalActiveUsers(int? estimatedTotalActiveUsers) =>
      _$this._estimatedTotalActiveUsers = estimatedTotalActiveUsers;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  int? _maxEstimatedTimeMinutes;
  int? get maxEstimatedTimeMinutes => _$this._maxEstimatedTimeMinutes;
  set maxEstimatedTimeMinutes(int? maxEstimatedTimeMinutes) =>
      _$this._maxEstimatedTimeMinutes = maxEstimatedTimeMinutes;

  WaitingroomStatus? _status;
  WaitingroomStatus? get status => _$this._status;
  set status(WaitingroomStatus? status) => _$this._status = status;

  WaitingroomStatusResponseAllOfResultBuilder() {
    WaitingroomStatusResponseAllOfResult._defaults(this);
  }

  WaitingroomStatusResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _estimatedQueuedUsers = $v.estimatedQueuedUsers;
      _estimatedTotalActiveUsers = $v.estimatedTotalActiveUsers;
      _eventId = $v.eventId;
      _maxEstimatedTimeMinutes = $v.maxEstimatedTimeMinutes;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WaitingroomStatusResponseAllOfResult other) {
    _$v = other as _$WaitingroomStatusResponseAllOfResult;
  }

  @override
  void update(
      void Function(WaitingroomStatusResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WaitingroomStatusResponseAllOfResult build() => _build();

  _$WaitingroomStatusResponseAllOfResult _build() {
    final _$result = _$v ??
        _$WaitingroomStatusResponseAllOfResult._(
          estimatedQueuedUsers: estimatedQueuedUsers,
          estimatedTotalActiveUsers: estimatedTotalActiveUsers,
          eventId: eventId,
          maxEstimatedTimeMinutes: maxEstimatedTimeMinutes,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

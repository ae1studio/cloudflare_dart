// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_provider_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnProviderStatus extends McnProviderStatus {
  @override
  final McnProviderDiscoveryProgress discoveryProgress;
  @override
  final McnProviderDiscoveryProgress discoveryProgressV2;
  @override
  final McnProviderDiscoveryStatus lastDiscoveryStatus;
  @override
  final McnProviderDiscoveryStatus lastDiscoveryStatusV2;
  @override
  final BuiltList<String> regions;
  @override
  final String? credentialsGoodSince;
  @override
  final String? credentialsMissingSince;
  @override
  final String? credentialsRejectedSince;
  @override
  final String? discoveryMessage;
  @override
  final String? discoveryMessageV2;
  @override
  final BuiltList<McnCloudPlatformClient>? inUseBy;
  @override
  final String? lastDiscoveryCompletedAt;
  @override
  final String? lastDiscoveryCompletedAtV2;
  @override
  final String? lastDiscoveryStartedAt;
  @override
  final String? lastDiscoveryStartedAtV2;
  @override
  final String? lastUpdated;

  factory _$McnProviderStatus(
          [void Function(McnProviderStatusBuilder)? updates]) =>
      (McnProviderStatusBuilder()..update(updates))._build();

  _$McnProviderStatus._(
      {required this.discoveryProgress,
      required this.discoveryProgressV2,
      required this.lastDiscoveryStatus,
      required this.lastDiscoveryStatusV2,
      required this.regions,
      this.credentialsGoodSince,
      this.credentialsMissingSince,
      this.credentialsRejectedSince,
      this.discoveryMessage,
      this.discoveryMessageV2,
      this.inUseBy,
      this.lastDiscoveryCompletedAt,
      this.lastDiscoveryCompletedAtV2,
      this.lastDiscoveryStartedAt,
      this.lastDiscoveryStartedAtV2,
      this.lastUpdated})
      : super._();
  @override
  McnProviderStatus rebuild(void Function(McnProviderStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnProviderStatusBuilder toBuilder() =>
      McnProviderStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnProviderStatus &&
        discoveryProgress == other.discoveryProgress &&
        discoveryProgressV2 == other.discoveryProgressV2 &&
        lastDiscoveryStatus == other.lastDiscoveryStatus &&
        lastDiscoveryStatusV2 == other.lastDiscoveryStatusV2 &&
        regions == other.regions &&
        credentialsGoodSince == other.credentialsGoodSince &&
        credentialsMissingSince == other.credentialsMissingSince &&
        credentialsRejectedSince == other.credentialsRejectedSince &&
        discoveryMessage == other.discoveryMessage &&
        discoveryMessageV2 == other.discoveryMessageV2 &&
        inUseBy == other.inUseBy &&
        lastDiscoveryCompletedAt == other.lastDiscoveryCompletedAt &&
        lastDiscoveryCompletedAtV2 == other.lastDiscoveryCompletedAtV2 &&
        lastDiscoveryStartedAt == other.lastDiscoveryStartedAt &&
        lastDiscoveryStartedAtV2 == other.lastDiscoveryStartedAtV2 &&
        lastUpdated == other.lastUpdated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, discoveryProgress.hashCode);
    _$hash = $jc(_$hash, discoveryProgressV2.hashCode);
    _$hash = $jc(_$hash, lastDiscoveryStatus.hashCode);
    _$hash = $jc(_$hash, lastDiscoveryStatusV2.hashCode);
    _$hash = $jc(_$hash, regions.hashCode);
    _$hash = $jc(_$hash, credentialsGoodSince.hashCode);
    _$hash = $jc(_$hash, credentialsMissingSince.hashCode);
    _$hash = $jc(_$hash, credentialsRejectedSince.hashCode);
    _$hash = $jc(_$hash, discoveryMessage.hashCode);
    _$hash = $jc(_$hash, discoveryMessageV2.hashCode);
    _$hash = $jc(_$hash, inUseBy.hashCode);
    _$hash = $jc(_$hash, lastDiscoveryCompletedAt.hashCode);
    _$hash = $jc(_$hash, lastDiscoveryCompletedAtV2.hashCode);
    _$hash = $jc(_$hash, lastDiscoveryStartedAt.hashCode);
    _$hash = $jc(_$hash, lastDiscoveryStartedAtV2.hashCode);
    _$hash = $jc(_$hash, lastUpdated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McnProviderStatus')
          ..add('discoveryProgress', discoveryProgress)
          ..add('discoveryProgressV2', discoveryProgressV2)
          ..add('lastDiscoveryStatus', lastDiscoveryStatus)
          ..add('lastDiscoveryStatusV2', lastDiscoveryStatusV2)
          ..add('regions', regions)
          ..add('credentialsGoodSince', credentialsGoodSince)
          ..add('credentialsMissingSince', credentialsMissingSince)
          ..add('credentialsRejectedSince', credentialsRejectedSince)
          ..add('discoveryMessage', discoveryMessage)
          ..add('discoveryMessageV2', discoveryMessageV2)
          ..add('inUseBy', inUseBy)
          ..add('lastDiscoveryCompletedAt', lastDiscoveryCompletedAt)
          ..add('lastDiscoveryCompletedAtV2', lastDiscoveryCompletedAtV2)
          ..add('lastDiscoveryStartedAt', lastDiscoveryStartedAt)
          ..add('lastDiscoveryStartedAtV2', lastDiscoveryStartedAtV2)
          ..add('lastUpdated', lastUpdated))
        .toString();
  }
}

class McnProviderStatusBuilder
    implements Builder<McnProviderStatus, McnProviderStatusBuilder> {
  _$McnProviderStatus? _$v;

  McnProviderDiscoveryProgressBuilder? _discoveryProgress;
  McnProviderDiscoveryProgressBuilder get discoveryProgress =>
      _$this._discoveryProgress ??= McnProviderDiscoveryProgressBuilder();
  set discoveryProgress(
          McnProviderDiscoveryProgressBuilder? discoveryProgress) =>
      _$this._discoveryProgress = discoveryProgress;

  McnProviderDiscoveryProgressBuilder? _discoveryProgressV2;
  McnProviderDiscoveryProgressBuilder get discoveryProgressV2 =>
      _$this._discoveryProgressV2 ??= McnProviderDiscoveryProgressBuilder();
  set discoveryProgressV2(
          McnProviderDiscoveryProgressBuilder? discoveryProgressV2) =>
      _$this._discoveryProgressV2 = discoveryProgressV2;

  McnProviderDiscoveryStatus? _lastDiscoveryStatus;
  McnProviderDiscoveryStatus? get lastDiscoveryStatus =>
      _$this._lastDiscoveryStatus;
  set lastDiscoveryStatus(McnProviderDiscoveryStatus? lastDiscoveryStatus) =>
      _$this._lastDiscoveryStatus = lastDiscoveryStatus;

  McnProviderDiscoveryStatus? _lastDiscoveryStatusV2;
  McnProviderDiscoveryStatus? get lastDiscoveryStatusV2 =>
      _$this._lastDiscoveryStatusV2;
  set lastDiscoveryStatusV2(
          McnProviderDiscoveryStatus? lastDiscoveryStatusV2) =>
      _$this._lastDiscoveryStatusV2 = lastDiscoveryStatusV2;

  ListBuilder<String>? _regions;
  ListBuilder<String> get regions => _$this._regions ??= ListBuilder<String>();
  set regions(ListBuilder<String>? regions) => _$this._regions = regions;

  String? _credentialsGoodSince;
  String? get credentialsGoodSince => _$this._credentialsGoodSince;
  set credentialsGoodSince(String? credentialsGoodSince) =>
      _$this._credentialsGoodSince = credentialsGoodSince;

  String? _credentialsMissingSince;
  String? get credentialsMissingSince => _$this._credentialsMissingSince;
  set credentialsMissingSince(String? credentialsMissingSince) =>
      _$this._credentialsMissingSince = credentialsMissingSince;

  String? _credentialsRejectedSince;
  String? get credentialsRejectedSince => _$this._credentialsRejectedSince;
  set credentialsRejectedSince(String? credentialsRejectedSince) =>
      _$this._credentialsRejectedSince = credentialsRejectedSince;

  String? _discoveryMessage;
  String? get discoveryMessage => _$this._discoveryMessage;
  set discoveryMessage(String? discoveryMessage) =>
      _$this._discoveryMessage = discoveryMessage;

  String? _discoveryMessageV2;
  String? get discoveryMessageV2 => _$this._discoveryMessageV2;
  set discoveryMessageV2(String? discoveryMessageV2) =>
      _$this._discoveryMessageV2 = discoveryMessageV2;

  ListBuilder<McnCloudPlatformClient>? _inUseBy;
  ListBuilder<McnCloudPlatformClient> get inUseBy =>
      _$this._inUseBy ??= ListBuilder<McnCloudPlatformClient>();
  set inUseBy(ListBuilder<McnCloudPlatformClient>? inUseBy) =>
      _$this._inUseBy = inUseBy;

  String? _lastDiscoveryCompletedAt;
  String? get lastDiscoveryCompletedAt => _$this._lastDiscoveryCompletedAt;
  set lastDiscoveryCompletedAt(String? lastDiscoveryCompletedAt) =>
      _$this._lastDiscoveryCompletedAt = lastDiscoveryCompletedAt;

  String? _lastDiscoveryCompletedAtV2;
  String? get lastDiscoveryCompletedAtV2 => _$this._lastDiscoveryCompletedAtV2;
  set lastDiscoveryCompletedAtV2(String? lastDiscoveryCompletedAtV2) =>
      _$this._lastDiscoveryCompletedAtV2 = lastDiscoveryCompletedAtV2;

  String? _lastDiscoveryStartedAt;
  String? get lastDiscoveryStartedAt => _$this._lastDiscoveryStartedAt;
  set lastDiscoveryStartedAt(String? lastDiscoveryStartedAt) =>
      _$this._lastDiscoveryStartedAt = lastDiscoveryStartedAt;

  String? _lastDiscoveryStartedAtV2;
  String? get lastDiscoveryStartedAtV2 => _$this._lastDiscoveryStartedAtV2;
  set lastDiscoveryStartedAtV2(String? lastDiscoveryStartedAtV2) =>
      _$this._lastDiscoveryStartedAtV2 = lastDiscoveryStartedAtV2;

  String? _lastUpdated;
  String? get lastUpdated => _$this._lastUpdated;
  set lastUpdated(String? lastUpdated) => _$this._lastUpdated = lastUpdated;

  McnProviderStatusBuilder() {
    McnProviderStatus._defaults(this);
  }

  McnProviderStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _discoveryProgress = $v.discoveryProgress.toBuilder();
      _discoveryProgressV2 = $v.discoveryProgressV2.toBuilder();
      _lastDiscoveryStatus = $v.lastDiscoveryStatus;
      _lastDiscoveryStatusV2 = $v.lastDiscoveryStatusV2;
      _regions = $v.regions.toBuilder();
      _credentialsGoodSince = $v.credentialsGoodSince;
      _credentialsMissingSince = $v.credentialsMissingSince;
      _credentialsRejectedSince = $v.credentialsRejectedSince;
      _discoveryMessage = $v.discoveryMessage;
      _discoveryMessageV2 = $v.discoveryMessageV2;
      _inUseBy = $v.inUseBy?.toBuilder();
      _lastDiscoveryCompletedAt = $v.lastDiscoveryCompletedAt;
      _lastDiscoveryCompletedAtV2 = $v.lastDiscoveryCompletedAtV2;
      _lastDiscoveryStartedAt = $v.lastDiscoveryStartedAt;
      _lastDiscoveryStartedAtV2 = $v.lastDiscoveryStartedAtV2;
      _lastUpdated = $v.lastUpdated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McnProviderStatus other) {
    _$v = other as _$McnProviderStatus;
  }

  @override
  void update(void Function(McnProviderStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnProviderStatus build() => _build();

  _$McnProviderStatus _build() {
    _$McnProviderStatus _$result;
    try {
      _$result = _$v ??
          _$McnProviderStatus._(
            discoveryProgress: discoveryProgress.build(),
            discoveryProgressV2: discoveryProgressV2.build(),
            lastDiscoveryStatus: BuiltValueNullFieldError.checkNotNull(
                lastDiscoveryStatus,
                r'McnProviderStatus',
                'lastDiscoveryStatus'),
            lastDiscoveryStatusV2: BuiltValueNullFieldError.checkNotNull(
                lastDiscoveryStatusV2,
                r'McnProviderStatus',
                'lastDiscoveryStatusV2'),
            regions: regions.build(),
            credentialsGoodSince: credentialsGoodSince,
            credentialsMissingSince: credentialsMissingSince,
            credentialsRejectedSince: credentialsRejectedSince,
            discoveryMessage: discoveryMessage,
            discoveryMessageV2: discoveryMessageV2,
            inUseBy: _inUseBy?.build(),
            lastDiscoveryCompletedAt: lastDiscoveryCompletedAt,
            lastDiscoveryCompletedAtV2: lastDiscoveryCompletedAtV2,
            lastDiscoveryStartedAt: lastDiscoveryStartedAt,
            lastDiscoveryStartedAtV2: lastDiscoveryStartedAtV2,
            lastUpdated: lastUpdated,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'discoveryProgress';
        discoveryProgress.build();
        _$failedField = 'discoveryProgressV2';
        discoveryProgressV2.build();

        _$failedField = 'regions';
        regions.build();

        _$failedField = 'inUseBy';
        _inUseBy?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'McnProviderStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

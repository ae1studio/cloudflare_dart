// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_network_monitoring_rules_create_rules_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicNetworkMonitoringRulesCreateRulesRequest
    extends MagicNetworkMonitoringRulesCreateRulesRequest {
  @override
  final bool? automaticAdvertisement;
  @override
  final num? bandwidth;
  @override
  final MagicVisibilityMnmMnmRuleDuration duration;
  @override
  final String name;
  @override
  final num? packetThreshold;
  @override
  final BuiltList<String>? prefixes;

  factory _$MagicNetworkMonitoringRulesCreateRulesRequest(
          [void Function(MagicNetworkMonitoringRulesCreateRulesRequestBuilder)?
              updates]) =>
      (MagicNetworkMonitoringRulesCreateRulesRequestBuilder()..update(updates))
          ._build();

  _$MagicNetworkMonitoringRulesCreateRulesRequest._(
      {this.automaticAdvertisement,
      this.bandwidth,
      required this.duration,
      required this.name,
      this.packetThreshold,
      this.prefixes})
      : super._();
  @override
  MagicNetworkMonitoringRulesCreateRulesRequest rebuild(
          void Function(MagicNetworkMonitoringRulesCreateRulesRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicNetworkMonitoringRulesCreateRulesRequestBuilder toBuilder() =>
      MagicNetworkMonitoringRulesCreateRulesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicNetworkMonitoringRulesCreateRulesRequest &&
        automaticAdvertisement == other.automaticAdvertisement &&
        bandwidth == other.bandwidth &&
        duration == other.duration &&
        name == other.name &&
        packetThreshold == other.packetThreshold &&
        prefixes == other.prefixes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, automaticAdvertisement.hashCode);
    _$hash = $jc(_$hash, bandwidth.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, packetThreshold.hashCode);
    _$hash = $jc(_$hash, prefixes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MagicNetworkMonitoringRulesCreateRulesRequest')
          ..add('automaticAdvertisement', automaticAdvertisement)
          ..add('bandwidth', bandwidth)
          ..add('duration', duration)
          ..add('name', name)
          ..add('packetThreshold', packetThreshold)
          ..add('prefixes', prefixes))
        .toString();
  }
}

class MagicNetworkMonitoringRulesCreateRulesRequestBuilder
    implements
        Builder<MagicNetworkMonitoringRulesCreateRulesRequest,
            MagicNetworkMonitoringRulesCreateRulesRequestBuilder> {
  _$MagicNetworkMonitoringRulesCreateRulesRequest? _$v;

  bool? _automaticAdvertisement;
  bool? get automaticAdvertisement => _$this._automaticAdvertisement;
  set automaticAdvertisement(bool? automaticAdvertisement) =>
      _$this._automaticAdvertisement = automaticAdvertisement;

  num? _bandwidth;
  num? get bandwidth => _$this._bandwidth;
  set bandwidth(num? bandwidth) => _$this._bandwidth = bandwidth;

  MagicVisibilityMnmMnmRuleDuration? _duration;
  MagicVisibilityMnmMnmRuleDuration? get duration => _$this._duration;
  set duration(MagicVisibilityMnmMnmRuleDuration? duration) =>
      _$this._duration = duration;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  num? _packetThreshold;
  num? get packetThreshold => _$this._packetThreshold;
  set packetThreshold(num? packetThreshold) =>
      _$this._packetThreshold = packetThreshold;

  ListBuilder<String>? _prefixes;
  ListBuilder<String> get prefixes =>
      _$this._prefixes ??= ListBuilder<String>();
  set prefixes(ListBuilder<String>? prefixes) => _$this._prefixes = prefixes;

  MagicNetworkMonitoringRulesCreateRulesRequestBuilder() {
    MagicNetworkMonitoringRulesCreateRulesRequest._defaults(this);
  }

  MagicNetworkMonitoringRulesCreateRulesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _automaticAdvertisement = $v.automaticAdvertisement;
      _bandwidth = $v.bandwidth;
      _duration = $v.duration;
      _name = $v.name;
      _packetThreshold = $v.packetThreshold;
      _prefixes = $v.prefixes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicNetworkMonitoringRulesCreateRulesRequest other) {
    _$v = other as _$MagicNetworkMonitoringRulesCreateRulesRequest;
  }

  @override
  void update(
      void Function(MagicNetworkMonitoringRulesCreateRulesRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicNetworkMonitoringRulesCreateRulesRequest build() => _build();

  _$MagicNetworkMonitoringRulesCreateRulesRequest _build() {
    _$MagicNetworkMonitoringRulesCreateRulesRequest _$result;
    try {
      _$result = _$v ??
          _$MagicNetworkMonitoringRulesCreateRulesRequest._(
            automaticAdvertisement: automaticAdvertisement,
            bandwidth: bandwidth,
            duration: BuiltValueNullFieldError.checkNotNull(duration,
                r'MagicNetworkMonitoringRulesCreateRulesRequest', 'duration'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'MagicNetworkMonitoringRulesCreateRulesRequest', 'name'),
            packetThreshold: packetThreshold,
            prefixes: _prefixes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'prefixes';
        _prefixes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicNetworkMonitoringRulesCreateRulesRequest',
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

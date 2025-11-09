// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_network_monitoring_rules_update_rules_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicNetworkMonitoringRulesUpdateRulesRequest
    extends MagicNetworkMonitoringRulesUpdateRulesRequest {
  @override
  final MagicVisibilityMnmMnmRuleDuration duration;
  @override
  final String name;
  @override
  final bool? automaticAdvertisement;
  @override
  final num? bandwidth;
  @override
  final String? id;
  @override
  final num? packetThreshold;
  @override
  final BuiltList<String>? prefixes;

  factory _$MagicNetworkMonitoringRulesUpdateRulesRequest(
          [void Function(MagicNetworkMonitoringRulesUpdateRulesRequestBuilder)?
              updates]) =>
      (MagicNetworkMonitoringRulesUpdateRulesRequestBuilder()..update(updates))
          ._build();

  _$MagicNetworkMonitoringRulesUpdateRulesRequest._(
      {required this.duration,
      required this.name,
      this.automaticAdvertisement,
      this.bandwidth,
      this.id,
      this.packetThreshold,
      this.prefixes})
      : super._();
  @override
  MagicNetworkMonitoringRulesUpdateRulesRequest rebuild(
          void Function(MagicNetworkMonitoringRulesUpdateRulesRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicNetworkMonitoringRulesUpdateRulesRequestBuilder toBuilder() =>
      MagicNetworkMonitoringRulesUpdateRulesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicNetworkMonitoringRulesUpdateRulesRequest &&
        duration == other.duration &&
        name == other.name &&
        automaticAdvertisement == other.automaticAdvertisement &&
        bandwidth == other.bandwidth &&
        id == other.id &&
        packetThreshold == other.packetThreshold &&
        prefixes == other.prefixes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, automaticAdvertisement.hashCode);
    _$hash = $jc(_$hash, bandwidth.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, packetThreshold.hashCode);
    _$hash = $jc(_$hash, prefixes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MagicNetworkMonitoringRulesUpdateRulesRequest')
          ..add('duration', duration)
          ..add('name', name)
          ..add('automaticAdvertisement', automaticAdvertisement)
          ..add('bandwidth', bandwidth)
          ..add('id', id)
          ..add('packetThreshold', packetThreshold)
          ..add('prefixes', prefixes))
        .toString();
  }
}

class MagicNetworkMonitoringRulesUpdateRulesRequestBuilder
    implements
        Builder<MagicNetworkMonitoringRulesUpdateRulesRequest,
            MagicNetworkMonitoringRulesUpdateRulesRequestBuilder> {
  _$MagicNetworkMonitoringRulesUpdateRulesRequest? _$v;

  MagicVisibilityMnmMnmRuleDuration? _duration;
  MagicVisibilityMnmMnmRuleDuration? get duration => _$this._duration;
  set duration(MagicVisibilityMnmMnmRuleDuration? duration) =>
      _$this._duration = duration;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _automaticAdvertisement;
  bool? get automaticAdvertisement => _$this._automaticAdvertisement;
  set automaticAdvertisement(bool? automaticAdvertisement) =>
      _$this._automaticAdvertisement = automaticAdvertisement;

  num? _bandwidth;
  num? get bandwidth => _$this._bandwidth;
  set bandwidth(num? bandwidth) => _$this._bandwidth = bandwidth;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  num? _packetThreshold;
  num? get packetThreshold => _$this._packetThreshold;
  set packetThreshold(num? packetThreshold) =>
      _$this._packetThreshold = packetThreshold;

  ListBuilder<String>? _prefixes;
  ListBuilder<String> get prefixes =>
      _$this._prefixes ??= ListBuilder<String>();
  set prefixes(ListBuilder<String>? prefixes) => _$this._prefixes = prefixes;

  MagicNetworkMonitoringRulesUpdateRulesRequestBuilder() {
    MagicNetworkMonitoringRulesUpdateRulesRequest._defaults(this);
  }

  MagicNetworkMonitoringRulesUpdateRulesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _duration = $v.duration;
      _name = $v.name;
      _automaticAdvertisement = $v.automaticAdvertisement;
      _bandwidth = $v.bandwidth;
      _id = $v.id;
      _packetThreshold = $v.packetThreshold;
      _prefixes = $v.prefixes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicNetworkMonitoringRulesUpdateRulesRequest other) {
    _$v = other as _$MagicNetworkMonitoringRulesUpdateRulesRequest;
  }

  @override
  void update(
      void Function(MagicNetworkMonitoringRulesUpdateRulesRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicNetworkMonitoringRulesUpdateRulesRequest build() => _build();

  _$MagicNetworkMonitoringRulesUpdateRulesRequest _build() {
    _$MagicNetworkMonitoringRulesUpdateRulesRequest _$result;
    try {
      _$result = _$v ??
          _$MagicNetworkMonitoringRulesUpdateRulesRequest._(
            duration: BuiltValueNullFieldError.checkNotNull(duration,
                r'MagicNetworkMonitoringRulesUpdateRulesRequest', 'duration'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'MagicNetworkMonitoringRulesUpdateRulesRequest', 'name'),
            automaticAdvertisement: automaticAdvertisement,
            bandwidth: bandwidth,
            id: id,
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
            r'MagicNetworkMonitoringRulesUpdateRulesRequest',
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

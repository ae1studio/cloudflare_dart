// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_anomaly_package.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FirewallAnomalyPackage extends FirewallAnomalyPackage {
  @override
  final FirewallActionMode actionMode;
  @override
  final FirewallSensitivity sensitivity;
  @override
  final String description;
  @override
  final FirewallDetectionMode detectionMode;
  @override
  final String id;
  @override
  final String name;
  @override
  final String zoneId;
  @override
  final FirewallStatus? status;

  factory _$FirewallAnomalyPackage(
          [void Function(FirewallAnomalyPackageBuilder)? updates]) =>
      (FirewallAnomalyPackageBuilder()..update(updates))._build();

  _$FirewallAnomalyPackage._(
      {required this.actionMode,
      required this.sensitivity,
      required this.description,
      required this.detectionMode,
      required this.id,
      required this.name,
      required this.zoneId,
      this.status})
      : super._();
  @override
  FirewallAnomalyPackage rebuild(
          void Function(FirewallAnomalyPackageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallAnomalyPackageBuilder toBuilder() =>
      FirewallAnomalyPackageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallAnomalyPackage &&
        actionMode == other.actionMode &&
        sensitivity == other.sensitivity &&
        description == other.description &&
        detectionMode == other.detectionMode &&
        id == other.id &&
        name == other.name &&
        zoneId == other.zoneId &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actionMode.hashCode);
    _$hash = $jc(_$hash, sensitivity.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, detectionMode.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, zoneId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FirewallAnomalyPackage')
          ..add('actionMode', actionMode)
          ..add('sensitivity', sensitivity)
          ..add('description', description)
          ..add('detectionMode', detectionMode)
          ..add('id', id)
          ..add('name', name)
          ..add('zoneId', zoneId)
          ..add('status', status))
        .toString();
  }
}

class FirewallAnomalyPackageBuilder
    implements
        Builder<FirewallAnomalyPackage, FirewallAnomalyPackageBuilder>,
        FirewallPackageDefinitionBuilder {
  _$FirewallAnomalyPackage? _$v;

  FirewallActionMode? _actionMode;
  FirewallActionMode? get actionMode => _$this._actionMode;
  set actionMode(covariant FirewallActionMode? actionMode) =>
      _$this._actionMode = actionMode;

  FirewallSensitivity? _sensitivity;
  FirewallSensitivity? get sensitivity => _$this._sensitivity;
  set sensitivity(covariant FirewallSensitivity? sensitivity) =>
      _$this._sensitivity = sensitivity;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  FirewallDetectionMode? _detectionMode;
  FirewallDetectionMode? get detectionMode => _$this._detectionMode;
  set detectionMode(covariant FirewallDetectionMode? detectionMode) =>
      _$this._detectionMode = detectionMode;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _zoneId;
  String? get zoneId => _$this._zoneId;
  set zoneId(covariant String? zoneId) => _$this._zoneId = zoneId;

  FirewallStatus? _status;
  FirewallStatus? get status => _$this._status;
  set status(covariant FirewallStatus? status) => _$this._status = status;

  FirewallAnomalyPackageBuilder() {
    FirewallAnomalyPackage._defaults(this);
  }

  FirewallAnomalyPackageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actionMode = $v.actionMode;
      _sensitivity = $v.sensitivity;
      _description = $v.description;
      _detectionMode = $v.detectionMode;
      _id = $v.id;
      _name = $v.name;
      _zoneId = $v.zoneId;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant FirewallAnomalyPackage other) {
    _$v = other as _$FirewallAnomalyPackage;
  }

  @override
  void update(void Function(FirewallAnomalyPackageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallAnomalyPackage build() => _build();

  _$FirewallAnomalyPackage _build() {
    final _$result = _$v ??
        _$FirewallAnomalyPackage._(
          actionMode: BuiltValueNullFieldError.checkNotNull(
              actionMode, r'FirewallAnomalyPackage', 'actionMode'),
          sensitivity: BuiltValueNullFieldError.checkNotNull(
              sensitivity, r'FirewallAnomalyPackage', 'sensitivity'),
          description: BuiltValueNullFieldError.checkNotNull(
              description, r'FirewallAnomalyPackage', 'description'),
          detectionMode: BuiltValueNullFieldError.checkNotNull(
              detectionMode, r'FirewallAnomalyPackage', 'detectionMode'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'FirewallAnomalyPackage', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'FirewallAnomalyPackage', 'name'),
          zoneId: BuiltValueNullFieldError.checkNotNull(
              zoneId, r'FirewallAnomalyPackage', 'zoneId'),
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

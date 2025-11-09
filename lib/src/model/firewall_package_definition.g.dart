// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_package_definition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class FirewallPackageDefinitionBuilder {
  void replace(FirewallPackageDefinition other);
  void update(void Function(FirewallPackageDefinitionBuilder) updates);
  String? get description;
  set description(String? description);

  FirewallDetectionMode? get detectionMode;
  set detectionMode(FirewallDetectionMode? detectionMode);

  String? get id;
  set id(String? id);

  String? get name;
  set name(String? name);

  String? get zoneId;
  set zoneId(String? zoneId);

  FirewallStatus? get status;
  set status(FirewallStatus? status);
}

class _$$FirewallPackageDefinition extends $FirewallPackageDefinition {
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

  factory _$$FirewallPackageDefinition(
          [void Function($FirewallPackageDefinitionBuilder)? updates]) =>
      ($FirewallPackageDefinitionBuilder()..update(updates))._build();

  _$$FirewallPackageDefinition._(
      {required this.description,
      required this.detectionMode,
      required this.id,
      required this.name,
      required this.zoneId,
      this.status})
      : super._();
  @override
  $FirewallPackageDefinition rebuild(
          void Function($FirewallPackageDefinitionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $FirewallPackageDefinitionBuilder toBuilder() =>
      $FirewallPackageDefinitionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $FirewallPackageDefinition &&
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
    return (newBuiltValueToStringHelper(r'$FirewallPackageDefinition')
          ..add('description', description)
          ..add('detectionMode', detectionMode)
          ..add('id', id)
          ..add('name', name)
          ..add('zoneId', zoneId)
          ..add('status', status))
        .toString();
  }
}

class $FirewallPackageDefinitionBuilder
    implements
        Builder<$FirewallPackageDefinition, $FirewallPackageDefinitionBuilder>,
        FirewallPackageDefinitionBuilder {
  _$$FirewallPackageDefinition? _$v;

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

  $FirewallPackageDefinitionBuilder() {
    $FirewallPackageDefinition._defaults(this);
  }

  $FirewallPackageDefinitionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $FirewallPackageDefinition other) {
    _$v = other as _$$FirewallPackageDefinition;
  }

  @override
  void update(void Function($FirewallPackageDefinitionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $FirewallPackageDefinition build() => _build();

  _$$FirewallPackageDefinition _build() {
    final _$result = _$v ??
        _$$FirewallPackageDefinition._(
          description: BuiltValueNullFieldError.checkNotNull(
              description, r'$FirewallPackageDefinition', 'description'),
          detectionMode: BuiltValueNullFieldError.checkNotNull(
              detectionMode, r'$FirewallPackageDefinition', 'detectionMode'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'$FirewallPackageDefinition', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'$FirewallPackageDefinition', 'name'),
          zoneId: BuiltValueNullFieldError.checkNotNull(
              zoneId, r'$FirewallPackageDefinition', 'zoneId'),
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

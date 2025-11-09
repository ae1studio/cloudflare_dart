// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'infra_service_common.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class InfraServiceCommonBuilder {
  void replace(InfraServiceCommon other);
  void update(void Function(InfraServiceCommonBuilder) updates);
  InfraServiceHostBuilder get host;
  set host(InfraServiceHostBuilder? host);

  String? get name;
  set name(String? name);

  InfraServiceType? get type;
  set type(InfraServiceType? type);

  DateTime? get createdAt;
  set createdAt(DateTime? createdAt);

  String? get serviceId;
  set serviceId(String? serviceId);

  DateTime? get updatedAt;
  set updatedAt(DateTime? updatedAt);
}

class _$$InfraServiceCommon extends $InfraServiceCommon {
  @override
  final InfraServiceHost host;
  @override
  final String name;
  @override
  final InfraServiceType type;
  @override
  final DateTime? createdAt;
  @override
  final String? serviceId;
  @override
  final DateTime? updatedAt;

  factory _$$InfraServiceCommon(
          [void Function($InfraServiceCommonBuilder)? updates]) =>
      ($InfraServiceCommonBuilder()..update(updates))._build();

  _$$InfraServiceCommon._(
      {required this.host,
      required this.name,
      required this.type,
      this.createdAt,
      this.serviceId,
      this.updatedAt})
      : super._();
  @override
  $InfraServiceCommon rebuild(
          void Function($InfraServiceCommonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $InfraServiceCommonBuilder toBuilder() =>
      $InfraServiceCommonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $InfraServiceCommon &&
        host == other.host &&
        name == other.name &&
        type == other.type &&
        createdAt == other.createdAt &&
        serviceId == other.serviceId &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, serviceId.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$InfraServiceCommon')
          ..add('host', host)
          ..add('name', name)
          ..add('type', type)
          ..add('createdAt', createdAt)
          ..add('serviceId', serviceId)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class $InfraServiceCommonBuilder
    implements
        Builder<$InfraServiceCommon, $InfraServiceCommonBuilder>,
        InfraServiceCommonBuilder {
  _$$InfraServiceCommon? _$v;

  InfraServiceHostBuilder? _host;
  InfraServiceHostBuilder get host =>
      _$this._host ??= InfraServiceHostBuilder();
  set host(covariant InfraServiceHostBuilder? host) => _$this._host = host;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  InfraServiceType? _type;
  InfraServiceType? get type => _$this._type;
  set type(covariant InfraServiceType? type) => _$this._type = type;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _serviceId;
  String? get serviceId => _$this._serviceId;
  set serviceId(covariant String? serviceId) => _$this._serviceId = serviceId;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  $InfraServiceCommonBuilder() {
    $InfraServiceCommon._defaults(this);
  }

  $InfraServiceCommonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _host = $v.host.toBuilder();
      _name = $v.name;
      _type = $v.type;
      _createdAt = $v.createdAt;
      _serviceId = $v.serviceId;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $InfraServiceCommon other) {
    _$v = other as _$$InfraServiceCommon;
  }

  @override
  void update(void Function($InfraServiceCommonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $InfraServiceCommon build() => _build();

  _$$InfraServiceCommon _build() {
    _$$InfraServiceCommon _$result;
    try {
      _$result = _$v ??
          _$$InfraServiceCommon._(
            host: host.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'$InfraServiceCommon', 'name'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$InfraServiceCommon', 'type'),
            createdAt: createdAt,
            serviceId: serviceId,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'host';
        host.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$InfraServiceCommon', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

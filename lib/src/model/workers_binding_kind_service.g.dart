// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_binding_kind_service.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersBindingKindServiceTypeEnum
    _$workersBindingKindServiceTypeEnum_service =
    const WorkersBindingKindServiceTypeEnum._('service');

WorkersBindingKindServiceTypeEnum _$workersBindingKindServiceTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'service':
      return _$workersBindingKindServiceTypeEnum_service;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersBindingKindServiceTypeEnum>
    _$workersBindingKindServiceTypeEnumValues = BuiltSet<
        WorkersBindingKindServiceTypeEnum>(const <WorkersBindingKindServiceTypeEnum>[
  _$workersBindingKindServiceTypeEnum_service,
]);

Serializer<WorkersBindingKindServiceTypeEnum>
    _$workersBindingKindServiceTypeEnumSerializer =
    _$WorkersBindingKindServiceTypeEnumSerializer();

class _$WorkersBindingKindServiceTypeEnumSerializer
    implements PrimitiveSerializer<WorkersBindingKindServiceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'service': 'service',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'service': 'service',
  };

  @override
  final Iterable<Type> types = const <Type>[WorkersBindingKindServiceTypeEnum];
  @override
  final String wireName = 'WorkersBindingKindServiceTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WorkersBindingKindServiceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersBindingKindServiceTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersBindingKindServiceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersBindingKindService extends WorkersBindingKindService {
  @override
  final String? environment;
  @override
  final String name;
  @override
  final String service;
  @override
  final WorkersBindingKindServiceTypeEnum type;

  factory _$WorkersBindingKindService(
          [void Function(WorkersBindingKindServiceBuilder)? updates]) =>
      (WorkersBindingKindServiceBuilder()..update(updates))._build();

  _$WorkersBindingKindService._(
      {this.environment,
      required this.name,
      required this.service,
      required this.type})
      : super._();
  @override
  WorkersBindingKindService rebuild(
          void Function(WorkersBindingKindServiceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersBindingKindServiceBuilder toBuilder() =>
      WorkersBindingKindServiceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersBindingKindService &&
        environment == other.environment &&
        name == other.name &&
        service == other.service &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, environment.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersBindingKindService')
          ..add('environment', environment)
          ..add('name', name)
          ..add('service', service)
          ..add('type', type))
        .toString();
  }
}

class WorkersBindingKindServiceBuilder
    implements
        Builder<WorkersBindingKindService, WorkersBindingKindServiceBuilder> {
  _$WorkersBindingKindService? _$v;

  String? _environment;
  String? get environment => _$this._environment;
  set environment(String? environment) => _$this._environment = environment;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _service;
  String? get service => _$this._service;
  set service(String? service) => _$this._service = service;

  WorkersBindingKindServiceTypeEnum? _type;
  WorkersBindingKindServiceTypeEnum? get type => _$this._type;
  set type(WorkersBindingKindServiceTypeEnum? type) => _$this._type = type;

  WorkersBindingKindServiceBuilder() {
    WorkersBindingKindService._defaults(this);
  }

  WorkersBindingKindServiceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _environment = $v.environment;
      _name = $v.name;
      _service = $v.service;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersBindingKindService other) {
    _$v = other as _$WorkersBindingKindService;
  }

  @override
  void update(void Function(WorkersBindingKindServiceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersBindingKindService build() => _build();

  _$WorkersBindingKindService _build() {
    final _$result = _$v ??
        _$WorkersBindingKindService._(
          environment: environment,
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'WorkersBindingKindService', 'name'),
          service: BuiltValueNullFieldError.checkNotNull(
              service, r'WorkersBindingKindService', 'service'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'WorkersBindingKindService', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

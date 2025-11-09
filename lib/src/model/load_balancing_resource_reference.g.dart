// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_resource_reference.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LoadBalancingResourceReferenceReferenceTypeEnum
    _$loadBalancingResourceReferenceReferenceTypeEnum_referral =
    const LoadBalancingResourceReferenceReferenceTypeEnum._('referral');
const LoadBalancingResourceReferenceReferenceTypeEnum
    _$loadBalancingResourceReferenceReferenceTypeEnum_referrer =
    const LoadBalancingResourceReferenceReferenceTypeEnum._('referrer');

LoadBalancingResourceReferenceReferenceTypeEnum
    _$loadBalancingResourceReferenceReferenceTypeEnumValueOf(String name) {
  switch (name) {
    case 'referral':
      return _$loadBalancingResourceReferenceReferenceTypeEnum_referral;
    case 'referrer':
      return _$loadBalancingResourceReferenceReferenceTypeEnum_referrer;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LoadBalancingResourceReferenceReferenceTypeEnum>
    _$loadBalancingResourceReferenceReferenceTypeEnumValues = BuiltSet<
        LoadBalancingResourceReferenceReferenceTypeEnum>(const <LoadBalancingResourceReferenceReferenceTypeEnum>[
  _$loadBalancingResourceReferenceReferenceTypeEnum_referral,
  _$loadBalancingResourceReferenceReferenceTypeEnum_referrer,
]);

const LoadBalancingResourceReferenceResourceTypeEnum
    _$loadBalancingResourceReferenceResourceTypeEnum_loadBalancer =
    const LoadBalancingResourceReferenceResourceTypeEnum._('loadBalancer');
const LoadBalancingResourceReferenceResourceTypeEnum
    _$loadBalancingResourceReferenceResourceTypeEnum_monitor =
    const LoadBalancingResourceReferenceResourceTypeEnum._('monitor');
const LoadBalancingResourceReferenceResourceTypeEnum
    _$loadBalancingResourceReferenceResourceTypeEnum_pool =
    const LoadBalancingResourceReferenceResourceTypeEnum._('pool');

LoadBalancingResourceReferenceResourceTypeEnum
    _$loadBalancingResourceReferenceResourceTypeEnumValueOf(String name) {
  switch (name) {
    case 'loadBalancer':
      return _$loadBalancingResourceReferenceResourceTypeEnum_loadBalancer;
    case 'monitor':
      return _$loadBalancingResourceReferenceResourceTypeEnum_monitor;
    case 'pool':
      return _$loadBalancingResourceReferenceResourceTypeEnum_pool;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LoadBalancingResourceReferenceResourceTypeEnum>
    _$loadBalancingResourceReferenceResourceTypeEnumValues = BuiltSet<
        LoadBalancingResourceReferenceResourceTypeEnum>(const <LoadBalancingResourceReferenceResourceTypeEnum>[
  _$loadBalancingResourceReferenceResourceTypeEnum_loadBalancer,
  _$loadBalancingResourceReferenceResourceTypeEnum_monitor,
  _$loadBalancingResourceReferenceResourceTypeEnum_pool,
]);

Serializer<LoadBalancingResourceReferenceReferenceTypeEnum>
    _$loadBalancingResourceReferenceReferenceTypeEnumSerializer =
    _$LoadBalancingResourceReferenceReferenceTypeEnumSerializer();
Serializer<LoadBalancingResourceReferenceResourceTypeEnum>
    _$loadBalancingResourceReferenceResourceTypeEnumSerializer =
    _$LoadBalancingResourceReferenceResourceTypeEnumSerializer();

class _$LoadBalancingResourceReferenceReferenceTypeEnumSerializer
    implements
        PrimitiveSerializer<LoadBalancingResourceReferenceReferenceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'referral': 'referral',
    'referrer': 'referrer',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'referral': 'referral',
    'referrer': 'referrer',
  };

  @override
  final Iterable<Type> types = const <Type>[
    LoadBalancingResourceReferenceReferenceTypeEnum
  ];
  @override
  final String wireName = 'LoadBalancingResourceReferenceReferenceTypeEnum';

  @override
  Object serialize(Serializers serializers,
          LoadBalancingResourceReferenceReferenceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LoadBalancingResourceReferenceReferenceTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LoadBalancingResourceReferenceReferenceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LoadBalancingResourceReferenceResourceTypeEnumSerializer
    implements
        PrimitiveSerializer<LoadBalancingResourceReferenceResourceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'loadBalancer': 'load_balancer',
    'monitor': 'monitor',
    'pool': 'pool',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'load_balancer': 'loadBalancer',
    'monitor': 'monitor',
    'pool': 'pool',
  };

  @override
  final Iterable<Type> types = const <Type>[
    LoadBalancingResourceReferenceResourceTypeEnum
  ];
  @override
  final String wireName = 'LoadBalancingResourceReferenceResourceTypeEnum';

  @override
  Object serialize(Serializers serializers,
          LoadBalancingResourceReferenceResourceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LoadBalancingResourceReferenceResourceTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LoadBalancingResourceReferenceResourceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LoadBalancingResourceReference extends LoadBalancingResourceReference {
  @override
  final LoadBalancingResourceReferenceReferenceTypeEnum? referenceType;
  @override
  final BuiltList<JsonObject>? references;
  @override
  final String? resourceId;
  @override
  final String? resourceName;
  @override
  final LoadBalancingResourceReferenceResourceTypeEnum? resourceType;

  factory _$LoadBalancingResourceReference(
          [void Function(LoadBalancingResourceReferenceBuilder)? updates]) =>
      (LoadBalancingResourceReferenceBuilder()..update(updates))._build();

  _$LoadBalancingResourceReference._(
      {this.referenceType,
      this.references,
      this.resourceId,
      this.resourceName,
      this.resourceType})
      : super._();
  @override
  LoadBalancingResourceReference rebuild(
          void Function(LoadBalancingResourceReferenceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadBalancingResourceReferenceBuilder toBuilder() =>
      LoadBalancingResourceReferenceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoadBalancingResourceReference &&
        referenceType == other.referenceType &&
        references == other.references &&
        resourceId == other.resourceId &&
        resourceName == other.resourceName &&
        resourceType == other.resourceType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, referenceType.hashCode);
    _$hash = $jc(_$hash, references.hashCode);
    _$hash = $jc(_$hash, resourceId.hashCode);
    _$hash = $jc(_$hash, resourceName.hashCode);
    _$hash = $jc(_$hash, resourceType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoadBalancingResourceReference')
          ..add('referenceType', referenceType)
          ..add('references', references)
          ..add('resourceId', resourceId)
          ..add('resourceName', resourceName)
          ..add('resourceType', resourceType))
        .toString();
  }
}

class LoadBalancingResourceReferenceBuilder
    implements
        Builder<LoadBalancingResourceReference,
            LoadBalancingResourceReferenceBuilder> {
  _$LoadBalancingResourceReference? _$v;

  LoadBalancingResourceReferenceReferenceTypeEnum? _referenceType;
  LoadBalancingResourceReferenceReferenceTypeEnum? get referenceType =>
      _$this._referenceType;
  set referenceType(
          LoadBalancingResourceReferenceReferenceTypeEnum? referenceType) =>
      _$this._referenceType = referenceType;

  ListBuilder<JsonObject>? _references;
  ListBuilder<JsonObject> get references =>
      _$this._references ??= ListBuilder<JsonObject>();
  set references(ListBuilder<JsonObject>? references) =>
      _$this._references = references;

  String? _resourceId;
  String? get resourceId => _$this._resourceId;
  set resourceId(String? resourceId) => _$this._resourceId = resourceId;

  String? _resourceName;
  String? get resourceName => _$this._resourceName;
  set resourceName(String? resourceName) => _$this._resourceName = resourceName;

  LoadBalancingResourceReferenceResourceTypeEnum? _resourceType;
  LoadBalancingResourceReferenceResourceTypeEnum? get resourceType =>
      _$this._resourceType;
  set resourceType(
          LoadBalancingResourceReferenceResourceTypeEnum? resourceType) =>
      _$this._resourceType = resourceType;

  LoadBalancingResourceReferenceBuilder() {
    LoadBalancingResourceReference._defaults(this);
  }

  LoadBalancingResourceReferenceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _referenceType = $v.referenceType;
      _references = $v.references?.toBuilder();
      _resourceId = $v.resourceId;
      _resourceName = $v.resourceName;
      _resourceType = $v.resourceType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoadBalancingResourceReference other) {
    _$v = other as _$LoadBalancingResourceReference;
  }

  @override
  void update(void Function(LoadBalancingResourceReferenceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoadBalancingResourceReference build() => _build();

  _$LoadBalancingResourceReference _build() {
    _$LoadBalancingResourceReference _$result;
    try {
      _$result = _$v ??
          _$LoadBalancingResourceReference._(
            referenceType: referenceType,
            references: _references?.build(),
            resourceId: resourceId,
            resourceName: resourceName,
            resourceType: resourceType,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'references';
        _references?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LoadBalancingResourceReference', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

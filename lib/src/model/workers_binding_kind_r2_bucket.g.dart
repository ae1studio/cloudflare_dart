// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_binding_kind_r2_bucket.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersBindingKindR2BucketTypeEnum
    _$workersBindingKindR2BucketTypeEnum_r2Bucket =
    const WorkersBindingKindR2BucketTypeEnum._('r2Bucket');

WorkersBindingKindR2BucketTypeEnum _$workersBindingKindR2BucketTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'r2Bucket':
      return _$workersBindingKindR2BucketTypeEnum_r2Bucket;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersBindingKindR2BucketTypeEnum>
    _$workersBindingKindR2BucketTypeEnumValues = BuiltSet<
        WorkersBindingKindR2BucketTypeEnum>(const <WorkersBindingKindR2BucketTypeEnum>[
  _$workersBindingKindR2BucketTypeEnum_r2Bucket,
]);

const WorkersBindingKindR2BucketJurisdictionEnum
    _$workersBindingKindR2BucketJurisdictionEnum_eu =
    const WorkersBindingKindR2BucketJurisdictionEnum._('eu');
const WorkersBindingKindR2BucketJurisdictionEnum
    _$workersBindingKindR2BucketJurisdictionEnum_fedramp =
    const WorkersBindingKindR2BucketJurisdictionEnum._('fedramp');

WorkersBindingKindR2BucketJurisdictionEnum
    _$workersBindingKindR2BucketJurisdictionEnumValueOf(String name) {
  switch (name) {
    case 'eu':
      return _$workersBindingKindR2BucketJurisdictionEnum_eu;
    case 'fedramp':
      return _$workersBindingKindR2BucketJurisdictionEnum_fedramp;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersBindingKindR2BucketJurisdictionEnum>
    _$workersBindingKindR2BucketJurisdictionEnumValues = BuiltSet<
        WorkersBindingKindR2BucketJurisdictionEnum>(const <WorkersBindingKindR2BucketJurisdictionEnum>[
  _$workersBindingKindR2BucketJurisdictionEnum_eu,
  _$workersBindingKindR2BucketJurisdictionEnum_fedramp,
]);

Serializer<WorkersBindingKindR2BucketTypeEnum>
    _$workersBindingKindR2BucketTypeEnumSerializer =
    _$WorkersBindingKindR2BucketTypeEnumSerializer();
Serializer<WorkersBindingKindR2BucketJurisdictionEnum>
    _$workersBindingKindR2BucketJurisdictionEnumSerializer =
    _$WorkersBindingKindR2BucketJurisdictionEnumSerializer();

class _$WorkersBindingKindR2BucketTypeEnumSerializer
    implements PrimitiveSerializer<WorkersBindingKindR2BucketTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'r2Bucket': 'r2_bucket',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'r2_bucket': 'r2Bucket',
  };

  @override
  final Iterable<Type> types = const <Type>[WorkersBindingKindR2BucketTypeEnum];
  @override
  final String wireName = 'WorkersBindingKindR2BucketTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WorkersBindingKindR2BucketTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersBindingKindR2BucketTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersBindingKindR2BucketTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersBindingKindR2BucketJurisdictionEnumSerializer
    implements PrimitiveSerializer<WorkersBindingKindR2BucketJurisdictionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'eu': 'eu',
    'fedramp': 'fedramp',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'eu': 'eu',
    'fedramp': 'fedramp',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorkersBindingKindR2BucketJurisdictionEnum
  ];
  @override
  final String wireName = 'WorkersBindingKindR2BucketJurisdictionEnum';

  @override
  Object serialize(Serializers serializers,
          WorkersBindingKindR2BucketJurisdictionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersBindingKindR2BucketJurisdictionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersBindingKindR2BucketJurisdictionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersBindingKindR2Bucket extends WorkersBindingKindR2Bucket {
  @override
  final String bucketName;
  @override
  final String name;
  @override
  final WorkersBindingKindR2BucketTypeEnum type;
  @override
  final WorkersBindingKindR2BucketJurisdictionEnum? jurisdiction;

  factory _$WorkersBindingKindR2Bucket(
          [void Function(WorkersBindingKindR2BucketBuilder)? updates]) =>
      (WorkersBindingKindR2BucketBuilder()..update(updates))._build();

  _$WorkersBindingKindR2Bucket._(
      {required this.bucketName,
      required this.name,
      required this.type,
      this.jurisdiction})
      : super._();
  @override
  WorkersBindingKindR2Bucket rebuild(
          void Function(WorkersBindingKindR2BucketBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersBindingKindR2BucketBuilder toBuilder() =>
      WorkersBindingKindR2BucketBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersBindingKindR2Bucket &&
        bucketName == other.bucketName &&
        name == other.name &&
        type == other.type &&
        jurisdiction == other.jurisdiction;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bucketName.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, jurisdiction.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersBindingKindR2Bucket')
          ..add('bucketName', bucketName)
          ..add('name', name)
          ..add('type', type)
          ..add('jurisdiction', jurisdiction))
        .toString();
  }
}

class WorkersBindingKindR2BucketBuilder
    implements
        Builder<WorkersBindingKindR2Bucket, WorkersBindingKindR2BucketBuilder> {
  _$WorkersBindingKindR2Bucket? _$v;

  String? _bucketName;
  String? get bucketName => _$this._bucketName;
  set bucketName(String? bucketName) => _$this._bucketName = bucketName;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  WorkersBindingKindR2BucketTypeEnum? _type;
  WorkersBindingKindR2BucketTypeEnum? get type => _$this._type;
  set type(WorkersBindingKindR2BucketTypeEnum? type) => _$this._type = type;

  WorkersBindingKindR2BucketJurisdictionEnum? _jurisdiction;
  WorkersBindingKindR2BucketJurisdictionEnum? get jurisdiction =>
      _$this._jurisdiction;
  set jurisdiction(WorkersBindingKindR2BucketJurisdictionEnum? jurisdiction) =>
      _$this._jurisdiction = jurisdiction;

  WorkersBindingKindR2BucketBuilder() {
    WorkersBindingKindR2Bucket._defaults(this);
  }

  WorkersBindingKindR2BucketBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bucketName = $v.bucketName;
      _name = $v.name;
      _type = $v.type;
      _jurisdiction = $v.jurisdiction;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersBindingKindR2Bucket other) {
    _$v = other as _$WorkersBindingKindR2Bucket;
  }

  @override
  void update(void Function(WorkersBindingKindR2BucketBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersBindingKindR2Bucket build() => _build();

  _$WorkersBindingKindR2Bucket _build() {
    final _$result = _$v ??
        _$WorkersBindingKindR2Bucket._(
          bucketName: BuiltValueNullFieldError.checkNotNull(
              bucketName, r'WorkersBindingKindR2Bucket', 'bucketName'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'WorkersBindingKindR2Bucket', 'name'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'WorkersBindingKindR2Bucket', 'type'),
          jurisdiction: jurisdiction,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

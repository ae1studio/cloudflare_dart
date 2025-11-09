// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mq_r2_producer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MqR2ProducerTypeEnum _$mqR2ProducerTypeEnum_r2Bucket =
    const MqR2ProducerTypeEnum._('r2Bucket');

MqR2ProducerTypeEnum _$mqR2ProducerTypeEnumValueOf(String name) {
  switch (name) {
    case 'r2Bucket':
      return _$mqR2ProducerTypeEnum_r2Bucket;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MqR2ProducerTypeEnum> _$mqR2ProducerTypeEnumValues =
    BuiltSet<MqR2ProducerTypeEnum>(const <MqR2ProducerTypeEnum>[
  _$mqR2ProducerTypeEnum_r2Bucket,
]);

Serializer<MqR2ProducerTypeEnum> _$mqR2ProducerTypeEnumSerializer =
    _$MqR2ProducerTypeEnumSerializer();

class _$MqR2ProducerTypeEnumSerializer
    implements PrimitiveSerializer<MqR2ProducerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'r2Bucket': 'r2_bucket',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'r2_bucket': 'r2Bucket',
  };

  @override
  final Iterable<Type> types = const <Type>[MqR2ProducerTypeEnum];
  @override
  final String wireName = 'MqR2ProducerTypeEnum';

  @override
  Object serialize(Serializers serializers, MqR2ProducerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MqR2ProducerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MqR2ProducerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MqR2Producer extends MqR2Producer {
  @override
  final String? bucketName;
  @override
  final MqR2ProducerTypeEnum? type;

  factory _$MqR2Producer([void Function(MqR2ProducerBuilder)? updates]) =>
      (MqR2ProducerBuilder()..update(updates))._build();

  _$MqR2Producer._({this.bucketName, this.type}) : super._();
  @override
  MqR2Producer rebuild(void Function(MqR2ProducerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MqR2ProducerBuilder toBuilder() => MqR2ProducerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MqR2Producer &&
        bucketName == other.bucketName &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bucketName.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MqR2Producer')
          ..add('bucketName', bucketName)
          ..add('type', type))
        .toString();
  }
}

class MqR2ProducerBuilder
    implements Builder<MqR2Producer, MqR2ProducerBuilder> {
  _$MqR2Producer? _$v;

  String? _bucketName;
  String? get bucketName => _$this._bucketName;
  set bucketName(String? bucketName) => _$this._bucketName = bucketName;

  MqR2ProducerTypeEnum? _type;
  MqR2ProducerTypeEnum? get type => _$this._type;
  set type(MqR2ProducerTypeEnum? type) => _$this._type = type;

  MqR2ProducerBuilder() {
    MqR2Producer._defaults(this);
  }

  MqR2ProducerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bucketName = $v.bucketName;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MqR2Producer other) {
    _$v = other as _$MqR2Producer;
  }

  @override
  void update(void Function(MqR2ProducerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MqR2Producer build() => _build();

  _$MqR2Producer _build() {
    final _$result = _$v ??
        _$MqR2Producer._(
          bucketName: bucketName,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

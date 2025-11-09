// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mq_producer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MqProducerTypeEnum _$mqProducerTypeEnum_worker =
    const MqProducerTypeEnum._('worker');
const MqProducerTypeEnum _$mqProducerTypeEnum_r2Bucket =
    const MqProducerTypeEnum._('r2Bucket');

MqProducerTypeEnum _$mqProducerTypeEnumValueOf(String name) {
  switch (name) {
    case 'worker':
      return _$mqProducerTypeEnum_worker;
    case 'r2Bucket':
      return _$mqProducerTypeEnum_r2Bucket;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MqProducerTypeEnum> _$mqProducerTypeEnumValues =
    BuiltSet<MqProducerTypeEnum>(const <MqProducerTypeEnum>[
  _$mqProducerTypeEnum_worker,
  _$mqProducerTypeEnum_r2Bucket,
]);

Serializer<MqProducerTypeEnum> _$mqProducerTypeEnumSerializer =
    _$MqProducerTypeEnumSerializer();

class _$MqProducerTypeEnumSerializer
    implements PrimitiveSerializer<MqProducerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'worker': 'worker',
    'r2Bucket': 'r2_bucket',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'worker': 'worker',
    'r2_bucket': 'r2Bucket',
  };

  @override
  final Iterable<Type> types = const <Type>[MqProducerTypeEnum];
  @override
  final String wireName = 'MqProducerTypeEnum';

  @override
  Object serialize(Serializers serializers, MqProducerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MqProducerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MqProducerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MqProducer extends MqProducer {
  @override
  final OneOf oneOf;

  factory _$MqProducer([void Function(MqProducerBuilder)? updates]) =>
      (MqProducerBuilder()..update(updates))._build();

  _$MqProducer._({required this.oneOf}) : super._();
  @override
  MqProducer rebuild(void Function(MqProducerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MqProducerBuilder toBuilder() => MqProducerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MqProducer && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MqProducer')..add('oneOf', oneOf))
        .toString();
  }
}

class MqProducerBuilder implements Builder<MqProducer, MqProducerBuilder> {
  _$MqProducer? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  MqProducerBuilder() {
    MqProducer._defaults(this);
  }

  MqProducerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MqProducer other) {
    _$v = other as _$MqProducer;
  }

  @override
  void update(void Function(MqProducerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MqProducer build() => _build();

  _$MqProducer _build() {
    final _$result = _$v ??
        _$MqProducer._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'MqProducer', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

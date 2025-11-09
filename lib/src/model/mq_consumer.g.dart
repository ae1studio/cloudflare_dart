// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mq_consumer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MqConsumerTypeEnum _$mqConsumerTypeEnum_worker =
    const MqConsumerTypeEnum._('worker');
const MqConsumerTypeEnum _$mqConsumerTypeEnum_httpPull =
    const MqConsumerTypeEnum._('httpPull');

MqConsumerTypeEnum _$mqConsumerTypeEnumValueOf(String name) {
  switch (name) {
    case 'worker':
      return _$mqConsumerTypeEnum_worker;
    case 'httpPull':
      return _$mqConsumerTypeEnum_httpPull;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MqConsumerTypeEnum> _$mqConsumerTypeEnumValues =
    BuiltSet<MqConsumerTypeEnum>(const <MqConsumerTypeEnum>[
  _$mqConsumerTypeEnum_worker,
  _$mqConsumerTypeEnum_httpPull,
]);

Serializer<MqConsumerTypeEnum> _$mqConsumerTypeEnumSerializer =
    _$MqConsumerTypeEnumSerializer();

class _$MqConsumerTypeEnumSerializer
    implements PrimitiveSerializer<MqConsumerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'worker': 'worker',
    'httpPull': 'http_pull',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'worker': 'worker',
    'http_pull': 'httpPull',
  };

  @override
  final Iterable<Type> types = const <Type>[MqConsumerTypeEnum];
  @override
  final String wireName = 'MqConsumerTypeEnum';

  @override
  Object serialize(Serializers serializers, MqConsumerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MqConsumerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MqConsumerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class MqConsumerBuilder {
  void replace(MqConsumer other);
  void update(void Function(MqConsumerBuilder) updates);
  OneOf? get oneOf;
  set oneOf(OneOf? oneOf);
}

class _$$MqConsumer extends $MqConsumer {
  @override
  final OneOf oneOf;

  factory _$$MqConsumer([void Function($MqConsumerBuilder)? updates]) =>
      ($MqConsumerBuilder()..update(updates))._build();

  _$$MqConsumer._({required this.oneOf}) : super._();
  @override
  $MqConsumer rebuild(void Function($MqConsumerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $MqConsumerBuilder toBuilder() => $MqConsumerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $MqConsumer && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'$MqConsumer')..add('oneOf', oneOf))
        .toString();
  }
}

class $MqConsumerBuilder
    implements Builder<$MqConsumer, $MqConsumerBuilder>, MqConsumerBuilder {
  _$$MqConsumer? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(covariant OneOf? oneOf) => _$this._oneOf = oneOf;

  $MqConsumerBuilder() {
    $MqConsumer._defaults(this);
  }

  $MqConsumerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $MqConsumer other) {
    _$v = other as _$$MqConsumer;
  }

  @override
  void update(void Function($MqConsumerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $MqConsumer build() => _build();

  _$$MqConsumer _build() {
    final _$result = _$v ??
        _$$MqConsumer._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'$MqConsumer', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queues_create_consumer_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const QueuesCreateConsumerRequestTypeEnum
    _$queuesCreateConsumerRequestTypeEnum_httpPull =
    const QueuesCreateConsumerRequestTypeEnum._('httpPull');

QueuesCreateConsumerRequestTypeEnum
    _$queuesCreateConsumerRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'httpPull':
      return _$queuesCreateConsumerRequestTypeEnum_httpPull;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<QueuesCreateConsumerRequestTypeEnum>
    _$queuesCreateConsumerRequestTypeEnumValues = BuiltSet<
        QueuesCreateConsumerRequestTypeEnum>(const <QueuesCreateConsumerRequestTypeEnum>[
  _$queuesCreateConsumerRequestTypeEnum_httpPull,
]);

Serializer<QueuesCreateConsumerRequestTypeEnum>
    _$queuesCreateConsumerRequestTypeEnumSerializer =
    _$QueuesCreateConsumerRequestTypeEnumSerializer();

class _$QueuesCreateConsumerRequestTypeEnumSerializer
    implements PrimitiveSerializer<QueuesCreateConsumerRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'httpPull': 'http_pull',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'http_pull': 'httpPull',
  };

  @override
  final Iterable<Type> types = const <Type>[
    QueuesCreateConsumerRequestTypeEnum
  ];
  @override
  final String wireName = 'QueuesCreateConsumerRequestTypeEnum';

  @override
  Object serialize(
          Serializers serializers, QueuesCreateConsumerRequestTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  QueuesCreateConsumerRequestTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      QueuesCreateConsumerRequestTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$QueuesCreateConsumerRequest extends QueuesCreateConsumerRequest {
  @override
  final String? deadLetterQueue;
  @override
  final OneOf oneOf;

  factory _$QueuesCreateConsumerRequest(
          [void Function(QueuesCreateConsumerRequestBuilder)? updates]) =>
      (QueuesCreateConsumerRequestBuilder()..update(updates))._build();

  _$QueuesCreateConsumerRequest._({this.deadLetterQueue, required this.oneOf})
      : super._();
  @override
  QueuesCreateConsumerRequest rebuild(
          void Function(QueuesCreateConsumerRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueuesCreateConsumerRequestBuilder toBuilder() =>
      QueuesCreateConsumerRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueuesCreateConsumerRequest &&
        deadLetterQueue == other.deadLetterQueue &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deadLetterQueue.hashCode);
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QueuesCreateConsumerRequest')
          ..add('deadLetterQueue', deadLetterQueue)
          ..add('oneOf', oneOf))
        .toString();
  }
}

class QueuesCreateConsumerRequestBuilder
    implements
        Builder<QueuesCreateConsumerRequest,
            QueuesCreateConsumerRequestBuilder>,
        MqConsumerBuilder {
  _$QueuesCreateConsumerRequest? _$v;

  String? _deadLetterQueue;
  String? get deadLetterQueue => _$this._deadLetterQueue;
  set deadLetterQueue(covariant String? deadLetterQueue) =>
      _$this._deadLetterQueue = deadLetterQueue;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(covariant OneOf? oneOf) => _$this._oneOf = oneOf;

  QueuesCreateConsumerRequestBuilder() {
    QueuesCreateConsumerRequest._defaults(this);
  }

  QueuesCreateConsumerRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deadLetterQueue = $v.deadLetterQueue;
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant QueuesCreateConsumerRequest other) {
    _$v = other as _$QueuesCreateConsumerRequest;
  }

  @override
  void update(void Function(QueuesCreateConsumerRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueuesCreateConsumerRequest build() => _build();

  _$QueuesCreateConsumerRequest _build() {
    final _$result = _$v ??
        _$QueuesCreateConsumerRequest._(
          deadLetterQueue: deadLetterQueue,
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'QueuesCreateConsumerRequest', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

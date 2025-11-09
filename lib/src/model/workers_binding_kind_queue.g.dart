// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_binding_kind_queue.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersBindingKindQueueTypeEnum _$workersBindingKindQueueTypeEnum_queue =
    const WorkersBindingKindQueueTypeEnum._('queue');

WorkersBindingKindQueueTypeEnum _$workersBindingKindQueueTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'queue':
      return _$workersBindingKindQueueTypeEnum_queue;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersBindingKindQueueTypeEnum>
    _$workersBindingKindQueueTypeEnumValues = BuiltSet<
        WorkersBindingKindQueueTypeEnum>(const <WorkersBindingKindQueueTypeEnum>[
  _$workersBindingKindQueueTypeEnum_queue,
]);

Serializer<WorkersBindingKindQueueTypeEnum>
    _$workersBindingKindQueueTypeEnumSerializer =
    _$WorkersBindingKindQueueTypeEnumSerializer();

class _$WorkersBindingKindQueueTypeEnumSerializer
    implements PrimitiveSerializer<WorkersBindingKindQueueTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'queue': 'queue',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'queue': 'queue',
  };

  @override
  final Iterable<Type> types = const <Type>[WorkersBindingKindQueueTypeEnum];
  @override
  final String wireName = 'WorkersBindingKindQueueTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WorkersBindingKindQueueTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersBindingKindQueueTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersBindingKindQueueTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersBindingKindQueue extends WorkersBindingKindQueue {
  @override
  final String name;
  @override
  final String queueName;
  @override
  final WorkersBindingKindQueueTypeEnum type;

  factory _$WorkersBindingKindQueue(
          [void Function(WorkersBindingKindQueueBuilder)? updates]) =>
      (WorkersBindingKindQueueBuilder()..update(updates))._build();

  _$WorkersBindingKindQueue._(
      {required this.name, required this.queueName, required this.type})
      : super._();
  @override
  WorkersBindingKindQueue rebuild(
          void Function(WorkersBindingKindQueueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersBindingKindQueueBuilder toBuilder() =>
      WorkersBindingKindQueueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersBindingKindQueue &&
        name == other.name &&
        queueName == other.queueName &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, queueName.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersBindingKindQueue')
          ..add('name', name)
          ..add('queueName', queueName)
          ..add('type', type))
        .toString();
  }
}

class WorkersBindingKindQueueBuilder
    implements
        Builder<WorkersBindingKindQueue, WorkersBindingKindQueueBuilder> {
  _$WorkersBindingKindQueue? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _queueName;
  String? get queueName => _$this._queueName;
  set queueName(String? queueName) => _$this._queueName = queueName;

  WorkersBindingKindQueueTypeEnum? _type;
  WorkersBindingKindQueueTypeEnum? get type => _$this._type;
  set type(WorkersBindingKindQueueTypeEnum? type) => _$this._type = type;

  WorkersBindingKindQueueBuilder() {
    WorkersBindingKindQueue._defaults(this);
  }

  WorkersBindingKindQueueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _queueName = $v.queueName;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersBindingKindQueue other) {
    _$v = other as _$WorkersBindingKindQueue;
  }

  @override
  void update(void Function(WorkersBindingKindQueueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersBindingKindQueue build() => _build();

  _$WorkersBindingKindQueue _build() {
    final _$result = _$v ??
        _$WorkersBindingKindQueue._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'WorkersBindingKindQueue', 'name'),
          queueName: BuiltValueNullFieldError.checkNotNull(
              queueName, r'WorkersBindingKindQueue', 'queueName'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'WorkersBindingKindQueue', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

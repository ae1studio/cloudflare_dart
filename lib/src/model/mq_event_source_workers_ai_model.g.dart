// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mq_event_source_workers_ai_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MqEventSourceWorkersAiModelTypeEnum
    _$mqEventSourceWorkersAiModelTypeEnum_workersAiPeriodModel =
    const MqEventSourceWorkersAiModelTypeEnum._('workersAiPeriodModel');

MqEventSourceWorkersAiModelTypeEnum
    _$mqEventSourceWorkersAiModelTypeEnumValueOf(String name) {
  switch (name) {
    case 'workersAiPeriodModel':
      return _$mqEventSourceWorkersAiModelTypeEnum_workersAiPeriodModel;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MqEventSourceWorkersAiModelTypeEnum>
    _$mqEventSourceWorkersAiModelTypeEnumValues = BuiltSet<
        MqEventSourceWorkersAiModelTypeEnum>(const <MqEventSourceWorkersAiModelTypeEnum>[
  _$mqEventSourceWorkersAiModelTypeEnum_workersAiPeriodModel,
]);

Serializer<MqEventSourceWorkersAiModelTypeEnum>
    _$mqEventSourceWorkersAiModelTypeEnumSerializer =
    _$MqEventSourceWorkersAiModelTypeEnumSerializer();

class _$MqEventSourceWorkersAiModelTypeEnumSerializer
    implements PrimitiveSerializer<MqEventSourceWorkersAiModelTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'workersAiPeriodModel': 'workersAi.model',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'workersAi.model': 'workersAiPeriodModel',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MqEventSourceWorkersAiModelTypeEnum
  ];
  @override
  final String wireName = 'MqEventSourceWorkersAiModelTypeEnum';

  @override
  Object serialize(
          Serializers serializers, MqEventSourceWorkersAiModelTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MqEventSourceWorkersAiModelTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MqEventSourceWorkersAiModelTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MqEventSourceWorkersAiModel extends MqEventSourceWorkersAiModel {
  @override
  final String? modelName;
  @override
  final MqEventSourceWorkersAiModelTypeEnum? type;

  factory _$MqEventSourceWorkersAiModel(
          [void Function(MqEventSourceWorkersAiModelBuilder)? updates]) =>
      (MqEventSourceWorkersAiModelBuilder()..update(updates))._build();

  _$MqEventSourceWorkersAiModel._({this.modelName, this.type}) : super._();
  @override
  MqEventSourceWorkersAiModel rebuild(
          void Function(MqEventSourceWorkersAiModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MqEventSourceWorkersAiModelBuilder toBuilder() =>
      MqEventSourceWorkersAiModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MqEventSourceWorkersAiModel &&
        modelName == other.modelName &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, modelName.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MqEventSourceWorkersAiModel')
          ..add('modelName', modelName)
          ..add('type', type))
        .toString();
  }
}

class MqEventSourceWorkersAiModelBuilder
    implements
        Builder<MqEventSourceWorkersAiModel,
            MqEventSourceWorkersAiModelBuilder> {
  _$MqEventSourceWorkersAiModel? _$v;

  String? _modelName;
  String? get modelName => _$this._modelName;
  set modelName(String? modelName) => _$this._modelName = modelName;

  MqEventSourceWorkersAiModelTypeEnum? _type;
  MqEventSourceWorkersAiModelTypeEnum? get type => _$this._type;
  set type(MqEventSourceWorkersAiModelTypeEnum? type) => _$this._type = type;

  MqEventSourceWorkersAiModelBuilder() {
    MqEventSourceWorkersAiModel._defaults(this);
  }

  MqEventSourceWorkersAiModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modelName = $v.modelName;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MqEventSourceWorkersAiModel other) {
    _$v = other as _$MqEventSourceWorkersAiModel;
  }

  @override
  void update(void Function(MqEventSourceWorkersAiModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MqEventSourceWorkersAiModel build() => _build();

  _$MqEventSourceWorkersAiModel _build() {
    final _$result = _$v ??
        _$MqEventSourceWorkersAiModel._(
          modelName: modelName,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wor_describe_workflow_instance200_response_result_steps_inner_any_of2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TypeEnum
    _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TypeEnum_termination =
    const WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TypeEnum
        ._('termination');

WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TypeEnum
    _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TypeEnumValueOf(
        String name) {
  switch (name) {
    case 'termination':
      return _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TypeEnum_termination;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TypeEnum>
    _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TypeEnumValues =
    BuiltSet<
        WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TypeEnum>(const <WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TypeEnum>[
  _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TypeEnum_termination,
]);

Serializer<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TypeEnum>
    _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TypeEnumSerializer =
    _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TypeEnumSerializer();

class _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TypeEnumSerializer
    implements
        PrimitiveSerializer<
            WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'termination': 'termination',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'termination': 'termination',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TypeEnum
  ];
  @override
  final String wireName =
      'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TypeEnum';

  @override
  Object serialize(
          Serializers serializers,
          WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TypeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TypeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TypeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2
    extends WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2 {
  @override
  final WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2Trigger
      trigger;
  @override
  final WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TypeEnum
      type;

  factory _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2(
          [void Function(
                  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2Builder)?
              updates]) =>
      (WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2Builder()
            ..update(updates))
          ._build();

  _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2._(
      {required this.trigger, required this.type})
      : super._();
  @override
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2 rebuild(
          void Function(
                  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2Builder
      toBuilder() =>
          WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2 &&
        trigger == other.trigger &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, trigger.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2')
          ..add('trigger', trigger)
          ..add('type', type))
        .toString();
  }
}

class WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2Builder
    implements
        Builder<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2,
            WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2Builder> {
  _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2? _$v;

  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TriggerBuilder?
      _trigger;
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TriggerBuilder
      get trigger => _$this._trigger ??=
          WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TriggerBuilder();
  set trigger(
          WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TriggerBuilder?
              trigger) =>
      _$this._trigger = trigger;

  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TypeEnum? _type;
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TypeEnum?
      get type => _$this._type;
  set type(
          WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TypeEnum?
              type) =>
      _$this._type = type;

  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2Builder() {
    WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2._defaults(
        this);
  }

  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2Builder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _trigger = $v.trigger.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2 other) {
    _$v =
        other as _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2;
  }

  @override
  void update(
      void Function(
              WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2 build() =>
      _build();

  _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2 _build() {
    _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2 _$result;
    try {
      _$result = _$v ??
          _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2._(
            trigger: trigger.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type,
                r'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2',
                'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'trigger';
        trigger.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

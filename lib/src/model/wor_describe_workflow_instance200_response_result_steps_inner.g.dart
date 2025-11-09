// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wor_describe_workflow_instance200_response_result_steps_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum
    _$worDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum_step =
    const WorDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum._(
        'step');
const WorDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum
    _$worDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum_sleep =
    const WorDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum._(
        'sleep');
const WorDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum
    _$worDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum_termination =
    const WorDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum._(
        'termination');
const WorDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum
    _$worDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum_waitForEvent =
    const WorDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum._(
        'waitForEvent');

WorDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum
    _$worDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'step':
      return _$worDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum_step;
    case 'sleep':
      return _$worDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum_sleep;
    case 'termination':
      return _$worDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum_termination;
    case 'waitForEvent':
      return _$worDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum_waitForEvent;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum>
    _$worDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnumValues =
    BuiltSet<
        WorDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum>(const <WorDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum>[
  _$worDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum_step,
  _$worDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum_sleep,
  _$worDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum_termination,
  _$worDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum_waitForEvent,
]);

Serializer<WorDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum>
    _$worDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnumSerializer =
    _$WorDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnumSerializer();

class _$WorDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnumSerializer
    implements
        PrimitiveSerializer<
            WorDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'step': 'step',
    'sleep': 'sleep',
    'termination': 'termination',
    'waitForEvent': 'waitForEvent',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'step': 'step',
    'sleep': 'sleep',
    'termination': 'termination',
    'waitForEvent': 'waitForEvent',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum
  ];
  @override
  final String wireName =
      'WorDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum';

  @override
  Object serialize(Serializers serializers,
          WorDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorDescribeWorkflowInstance200ResponseResultStepsInner
    extends WorDescribeWorkflowInstance200ResponseResultStepsInner {
  @override
  final AnyOf anyOf;

  factory _$WorDescribeWorkflowInstance200ResponseResultStepsInner(
          [void Function(
                  WorDescribeWorkflowInstance200ResponseResultStepsInnerBuilder)?
              updates]) =>
      (WorDescribeWorkflowInstance200ResponseResultStepsInnerBuilder()
            ..update(updates))
          ._build();

  _$WorDescribeWorkflowInstance200ResponseResultStepsInner._(
      {required this.anyOf})
      : super._();
  @override
  WorDescribeWorkflowInstance200ResponseResultStepsInner rebuild(
          void Function(
                  WorDescribeWorkflowInstance200ResponseResultStepsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorDescribeWorkflowInstance200ResponseResultStepsInnerBuilder toBuilder() =>
      WorDescribeWorkflowInstance200ResponseResultStepsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorDescribeWorkflowInstance200ResponseResultStepsInner &&
        anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorDescribeWorkflowInstance200ResponseResultStepsInner')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class WorDescribeWorkflowInstance200ResponseResultStepsInnerBuilder
    implements
        Builder<WorDescribeWorkflowInstance200ResponseResultStepsInner,
            WorDescribeWorkflowInstance200ResponseResultStepsInnerBuilder> {
  _$WorDescribeWorkflowInstance200ResponseResultStepsInner? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  WorDescribeWorkflowInstance200ResponseResultStepsInnerBuilder() {
    WorDescribeWorkflowInstance200ResponseResultStepsInner._defaults(this);
  }

  WorDescribeWorkflowInstance200ResponseResultStepsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorDescribeWorkflowInstance200ResponseResultStepsInner other) {
    _$v = other as _$WorDescribeWorkflowInstance200ResponseResultStepsInner;
  }

  @override
  void update(
      void Function(
              WorDescribeWorkflowInstance200ResponseResultStepsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorDescribeWorkflowInstance200ResponseResultStepsInner build() => _build();

  _$WorDescribeWorkflowInstance200ResponseResultStepsInner _build() {
    final _$result = _$v ??
        _$WorDescribeWorkflowInstance200ResponseResultStepsInner._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf,
              r'WorDescribeWorkflowInstance200ResponseResultStepsInner',
              'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

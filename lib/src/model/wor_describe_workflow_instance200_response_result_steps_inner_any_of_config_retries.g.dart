// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wor_describe_workflow_instance200_response_result_steps_inner_any_of_config_retries.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum
    _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum_constant =
    const WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum
        ._('constant');
const WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum
    _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum_linear =
    const WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum
        ._('linear');
const WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum
    _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum_exponential =
    const WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum
        ._('exponential');

WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum
    _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnumValueOf(
        String name) {
  switch (name) {
    case 'constant':
      return _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum_constant;
    case 'linear':
      return _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum_linear;
    case 'exponential':
      return _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum_exponential;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum>
    _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnumValues =
    BuiltSet<
        WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum>(const <WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum>[
  _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum_constant,
  _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum_linear,
  _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum_exponential,
]);

Serializer<
        WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum>
    _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnumSerializer =
    _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnumSerializer();

class _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnumSerializer
    implements
        PrimitiveSerializer<
            WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'constant': 'constant',
    'linear': 'linear',
    'exponential': 'exponential',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'constant': 'constant',
    'linear': 'linear',
    'exponential': 'exponential',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum
  ];
  @override
  final String wireName =
      'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum';

  @override
  Object serialize(
          Serializers serializers,
          WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetries
    extends WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetries {
  @override
  final num? delay;
  @override
  final num limit;
  @override
  final WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum?
      backoff;

  factory _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetries(
          [void Function(
                  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBuilder)?
              updates]) =>
      (WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBuilder()
            ..update(updates))
          ._build();

  _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetries._(
      {this.delay, required this.limit, this.backoff})
      : super._();
  @override
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetries rebuild(
          void Function(
                  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBuilder
      toBuilder() =>
          WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetries &&
        delay == other.delay &&
        limit == other.limit &&
        backoff == other.backoff;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, delay.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, backoff.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetries')
          ..add('delay', delay)
          ..add('limit', limit)
          ..add('backoff', backoff))
        .toString();
  }
}

class WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBuilder
    implements
        Builder<
            WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetries,
            WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBuilder> {
  _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetries?
      _$v;

  num? _delay;
  num? get delay => _$this._delay;
  set delay(num? delay) => _$this._delay = delay;

  num? _limit;
  num? get limit => _$this._limit;
  set limit(num? limit) => _$this._limit = limit;

  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum?
      _backoff;
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum?
      get backoff => _$this._backoff;
  set backoff(
          WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum?
              backoff) =>
      _$this._backoff = backoff;

  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBuilder() {
    WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetries
        ._defaults(this);
  }

  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _delay = $v.delay;
      _limit = $v.limit;
      _backoff = $v.backoff;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetries
          other) {
    _$v = other
        as _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetries;
  }

  @override
  void update(
      void Function(
              WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetries
      build() => _build();

  _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetries
      _build() {
    final _$result = _$v ??
        _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetries
            ._(
          delay: delay,
          limit: BuiltValueNullFieldError.checkNotNull(
              limit,
              r'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetries',
              'limit'),
          backoff: backoff,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

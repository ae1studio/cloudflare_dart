// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wor_describe_workflow_instance200_response_result_steps_inner_any_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfTypeEnum
    _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfTypeEnum_step =
    const WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfTypeEnum._(
        'step');

WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfTypeEnum
    _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'step':
      return _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfTypeEnum_step;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfTypeEnum>
    _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfTypeEnumValues =
    BuiltSet<
        WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfTypeEnum>(const <WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfTypeEnum>[
  _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfTypeEnum_step,
]);

Serializer<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfTypeEnum>
    _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfTypeEnumSerializer =
    _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfTypeEnumSerializer();

class _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfTypeEnumSerializer
    implements
        PrimitiveSerializer<
            WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'step': 'step',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'step': 'step',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfTypeEnum
  ];
  @override
  final String wireName =
      'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfTypeEnum';

  @override
  Object serialize(
          Serializers serializers,
          WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfTypeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfTypeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfTypeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf
    extends WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf {
  @override
  final BuiltList<
          WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInner>
      attempts;
  @override
  final WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfig
      config;
  @override
  final DateTime? end;
  @override
  final String name;
  @override
  final JsonObject output;
  @override
  final DateTime start;
  @override
  final bool? success;
  @override
  final WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfTypeEnum
      type;

  factory _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf(
          [void Function(
                  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfBuilder)?
              updates]) =>
      (WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfBuilder()
            ..update(updates))
          ._build();

  _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf._(
      {required this.attempts,
      required this.config,
      this.end,
      required this.name,
      required this.output,
      required this.start,
      this.success,
      required this.type})
      : super._();
  @override
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf rebuild(
          void Function(
                  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfBuilder
      toBuilder() =>
          WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf &&
        attempts == other.attempts &&
        config == other.config &&
        end == other.end &&
        name == other.name &&
        output == other.output &&
        start == other.start &&
        success == other.success &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attempts.hashCode);
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, output.hashCode);
    _$hash = $jc(_$hash, start.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf')
          ..add('attempts', attempts)
          ..add('config', config)
          ..add('end', end)
          ..add('name', name)
          ..add('output', output)
          ..add('start', start)
          ..add('success', success)
          ..add('type', type))
        .toString();
  }
}

class WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfBuilder
    implements
        Builder<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf,
            WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfBuilder> {
  _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf? _$v;

  ListBuilder<
          WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInner>?
      _attempts;
  ListBuilder<
          WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInner>
      get attempts => _$this._attempts ??= ListBuilder<
          WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInner>();
  set attempts(
          ListBuilder<
                  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInner>?
              attempts) =>
      _$this._attempts = attempts;

  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigBuilder?
      _config;
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigBuilder
      get config => _$this._config ??=
          WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigBuilder();
  set config(
          WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigBuilder?
              config) =>
      _$this._config = config;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(DateTime? end) => _$this._end = end;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  JsonObject? _output;
  JsonObject? get output => _$this._output;
  set output(JsonObject? output) => _$this._output = output;

  DateTime? _start;
  DateTime? get start => _$this._start;
  set start(DateTime? start) => _$this._start = start;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfTypeEnum? _type;
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfTypeEnum?
      get type => _$this._type;
  set type(
          WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfTypeEnum?
              type) =>
      _$this._type = type;

  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfBuilder() {
    WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf._defaults(this);
  }

  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _attempts = $v.attempts.toBuilder();
      _config = $v.config.toBuilder();
      _end = $v.end;
      _name = $v.name;
      _output = $v.output;
      _start = $v.start;
      _success = $v.success;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf other) {
    _$v =
        other as _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf;
  }

  @override
  void update(
      void Function(
              WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf build() =>
      _build();

  _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf _build() {
    _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf _$result;
    try {
      _$result = _$v ??
          _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf._(
            attempts: attempts.build(),
            config: config.build(),
            end: end,
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf',
                'name'),
            output: BuiltValueNullFieldError.checkNotNull(
                output,
                r'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf',
                'output'),
            start: BuiltValueNullFieldError.checkNotNull(
                start,
                r'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf',
                'start'),
            success: success,
            type: BuiltValueNullFieldError.checkNotNull(
                type,
                r'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf',
                'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attempts';
        attempts.build();
        _$failedField = 'config';
        config.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf',
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

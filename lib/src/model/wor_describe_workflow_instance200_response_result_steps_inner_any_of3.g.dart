// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wor_describe_workflow_instance200_response_result_steps_inner_any_of3.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3TypeEnum
    _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3TypeEnum_waitForEvent =
    const WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3TypeEnum
        ._('waitForEvent');

WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3TypeEnum
    _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3TypeEnumValueOf(
        String name) {
  switch (name) {
    case 'waitForEvent':
      return _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3TypeEnum_waitForEvent;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3TypeEnum>
    _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3TypeEnumValues =
    BuiltSet<
        WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3TypeEnum>(const <WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3TypeEnum>[
  _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3TypeEnum_waitForEvent,
]);

Serializer<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3TypeEnum>
    _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3TypeEnumSerializer =
    _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3TypeEnumSerializer();

class _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3TypeEnumSerializer
    implements
        PrimitiveSerializer<
            WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'waitForEvent': 'waitForEvent',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'waitForEvent': 'waitForEvent',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3TypeEnum
  ];
  @override
  final String wireName =
      'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3TypeEnum';

  @override
  Object serialize(
          Serializers serializers,
          WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3TypeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3TypeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3TypeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3
    extends WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3 {
  @override
  final DateTime end;
  @override
  final WorDescribeWorkflowInstance200ResponseResultError? error;
  @override
  final bool finished;
  @override
  final String name;
  @override
  final WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3Output
      output;
  @override
  final DateTime start;
  @override
  final WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3TypeEnum
      type;

  factory _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3(
          [void Function(
                  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3Builder)?
              updates]) =>
      (WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3Builder()
            ..update(updates))
          ._build();

  _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3._(
      {required this.end,
      this.error,
      required this.finished,
      required this.name,
      required this.output,
      required this.start,
      required this.type})
      : super._();
  @override
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3 rebuild(
          void Function(
                  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3Builder
      toBuilder() =>
          WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3 &&
        end == other.end &&
        error == other.error &&
        finished == other.finished &&
        name == other.name &&
        output == other.output &&
        start == other.start &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, finished.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, output.hashCode);
    _$hash = $jc(_$hash, start.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3')
          ..add('end', end)
          ..add('error', error)
          ..add('finished', finished)
          ..add('name', name)
          ..add('output', output)
          ..add('start', start)
          ..add('type', type))
        .toString();
  }
}

class WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3Builder
    implements
        Builder<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3,
            WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3Builder> {
  _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3? _$v;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(DateTime? end) => _$this._end = end;

  WorDescribeWorkflowInstance200ResponseResultErrorBuilder? _error;
  WorDescribeWorkflowInstance200ResponseResultErrorBuilder get error =>
      _$this._error ??=
          WorDescribeWorkflowInstance200ResponseResultErrorBuilder();
  set error(WorDescribeWorkflowInstance200ResponseResultErrorBuilder? error) =>
      _$this._error = error;

  bool? _finished;
  bool? get finished => _$this._finished;
  set finished(bool? finished) => _$this._finished = finished;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3OutputBuilder?
      _output;
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3OutputBuilder
      get output => _$this._output ??=
          WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3OutputBuilder();
  set output(
          WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3OutputBuilder?
              output) =>
      _$this._output = output;

  DateTime? _start;
  DateTime? get start => _$this._start;
  set start(DateTime? start) => _$this._start = start;

  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3TypeEnum? _type;
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3TypeEnum?
      get type => _$this._type;
  set type(
          WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3TypeEnum?
              type) =>
      _$this._type = type;

  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3Builder() {
    WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3._defaults(
        this);
  }

  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3Builder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _end = $v.end;
      _error = $v.error?.toBuilder();
      _finished = $v.finished;
      _name = $v.name;
      _output = $v.output.toBuilder();
      _start = $v.start;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3 other) {
    _$v =
        other as _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3;
  }

  @override
  void update(
      void Function(
              WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3 build() =>
      _build();

  _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3 _build() {
    _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3 _$result;
    try {
      _$result = _$v ??
          _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3._(
            end: BuiltValueNullFieldError.checkNotNull(
                end,
                r'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3',
                'end'),
            error: _error?.build(),
            finished: BuiltValueNullFieldError.checkNotNull(
                finished,
                r'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3',
                'finished'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3',
                'name'),
            output: output.build(),
            start: BuiltValueNullFieldError.checkNotNull(
                start,
                r'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3',
                'start'),
            type: BuiltValueNullFieldError.checkNotNull(
                type,
                r'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3',
                'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        _error?.build();

        _$failedField = 'output';
        output.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3',
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

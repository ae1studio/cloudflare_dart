// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wor_describe_workflow_instance200_response_result_steps_inner_any_of1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1TypeEnum
    _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1TypeEnum_sleep =
    const WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1TypeEnum
        ._('sleep');

WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1TypeEnum
    _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1TypeEnumValueOf(
        String name) {
  switch (name) {
    case 'sleep':
      return _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1TypeEnum_sleep;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1TypeEnum>
    _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1TypeEnumValues =
    BuiltSet<
        WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1TypeEnum>(const <WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1TypeEnum>[
  _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1TypeEnum_sleep,
]);

Serializer<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1TypeEnum>
    _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1TypeEnumSerializer =
    _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1TypeEnumSerializer();

class _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1TypeEnumSerializer
    implements
        PrimitiveSerializer<
            WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sleep': 'sleep',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sleep': 'sleep',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1TypeEnum
  ];
  @override
  final String wireName =
      'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1TypeEnum';

  @override
  Object serialize(
          Serializers serializers,
          WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1TypeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1TypeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1TypeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1
    extends WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1 {
  @override
  final DateTime end;
  @override
  final WorDescribeWorkflowInstance200ResponseResultError? error;
  @override
  final bool finished;
  @override
  final String name;
  @override
  final DateTime start;
  @override
  final WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1TypeEnum
      type;

  factory _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1(
          [void Function(
                  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1Builder)?
              updates]) =>
      (WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1Builder()
            ..update(updates))
          ._build();

  _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1._(
      {required this.end,
      this.error,
      required this.finished,
      required this.name,
      required this.start,
      required this.type})
      : super._();
  @override
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1 rebuild(
          void Function(
                  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1Builder
      toBuilder() =>
          WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1 &&
        end == other.end &&
        error == other.error &&
        finished == other.finished &&
        name == other.name &&
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
    _$hash = $jc(_$hash, start.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1')
          ..add('end', end)
          ..add('error', error)
          ..add('finished', finished)
          ..add('name', name)
          ..add('start', start)
          ..add('type', type))
        .toString();
  }
}

class WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1Builder
    implements
        Builder<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1,
            WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1Builder> {
  _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1? _$v;

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

  DateTime? _start;
  DateTime? get start => _$this._start;
  set start(DateTime? start) => _$this._start = start;

  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1TypeEnum? _type;
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1TypeEnum?
      get type => _$this._type;
  set type(
          WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1TypeEnum?
              type) =>
      _$this._type = type;

  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1Builder() {
    WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1._defaults(
        this);
  }

  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1Builder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _end = $v.end;
      _error = $v.error?.toBuilder();
      _finished = $v.finished;
      _name = $v.name;
      _start = $v.start;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1 other) {
    _$v =
        other as _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1;
  }

  @override
  void update(
      void Function(
              WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1 build() =>
      _build();

  _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1 _build() {
    _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1 _$result;
    try {
      _$result = _$v ??
          _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1._(
            end: BuiltValueNullFieldError.checkNotNull(
                end,
                r'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1',
                'end'),
            error: _error?.build(),
            finished: BuiltValueNullFieldError.checkNotNull(
                finished,
                r'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1',
                'finished'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1',
                'name'),
            start: BuiltValueNullFieldError.checkNotNull(
                start,
                r'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1',
                'start'),
            type: BuiltValueNullFieldError.checkNotNull(
                type,
                r'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1',
                'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        _error?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1',
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

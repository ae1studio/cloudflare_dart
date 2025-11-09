// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_error_worker_observability_sampling_rate_invalid.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersErrorWorkerObservabilitySamplingRateInvalidCodeEnum
    _$workersErrorWorkerObservabilitySamplingRateInvalidCodeEnum_number100308 =
    const WorkersErrorWorkerObservabilitySamplingRateInvalidCodeEnum._(
        'number100308');

WorkersErrorWorkerObservabilitySamplingRateInvalidCodeEnum
    _$workersErrorWorkerObservabilitySamplingRateInvalidCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'number100308':
      return _$workersErrorWorkerObservabilitySamplingRateInvalidCodeEnum_number100308;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersErrorWorkerObservabilitySamplingRateInvalidCodeEnum>
    _$workersErrorWorkerObservabilitySamplingRateInvalidCodeEnumValues =
    BuiltSet<
        WorkersErrorWorkerObservabilitySamplingRateInvalidCodeEnum>(const <WorkersErrorWorkerObservabilitySamplingRateInvalidCodeEnum>[
  _$workersErrorWorkerObservabilitySamplingRateInvalidCodeEnum_number100308,
]);

Serializer<WorkersErrorWorkerObservabilitySamplingRateInvalidCodeEnum>
    _$workersErrorWorkerObservabilitySamplingRateInvalidCodeEnumSerializer =
    _$WorkersErrorWorkerObservabilitySamplingRateInvalidCodeEnumSerializer();

class _$WorkersErrorWorkerObservabilitySamplingRateInvalidCodeEnumSerializer
    implements
        PrimitiveSerializer<
            WorkersErrorWorkerObservabilitySamplingRateInvalidCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number100308': 100308,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    100308: 'number100308',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorkersErrorWorkerObservabilitySamplingRateInvalidCodeEnum
  ];
  @override
  final String wireName =
      'WorkersErrorWorkerObservabilitySamplingRateInvalidCodeEnum';

  @override
  Object serialize(Serializers serializers,
          WorkersErrorWorkerObservabilitySamplingRateInvalidCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersErrorWorkerObservabilitySamplingRateInvalidCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersErrorWorkerObservabilitySamplingRateInvalidCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersErrorWorkerObservabilitySamplingRateInvalid
    extends WorkersErrorWorkerObservabilitySamplingRateInvalid {
  @override
  final WorkersErrorWorkerObservabilitySamplingRateInvalidCodeEnum code;
  @override
  final String message;

  factory _$WorkersErrorWorkerObservabilitySamplingRateInvalid(
          [void Function(
                  WorkersErrorWorkerObservabilitySamplingRateInvalidBuilder)?
              updates]) =>
      (WorkersErrorWorkerObservabilitySamplingRateInvalidBuilder()
            ..update(updates))
          ._build();

  _$WorkersErrorWorkerObservabilitySamplingRateInvalid._(
      {required this.code, required this.message})
      : super._();
  @override
  WorkersErrorWorkerObservabilitySamplingRateInvalid rebuild(
          void Function(
                  WorkersErrorWorkerObservabilitySamplingRateInvalidBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersErrorWorkerObservabilitySamplingRateInvalidBuilder toBuilder() =>
      WorkersErrorWorkerObservabilitySamplingRateInvalidBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersErrorWorkerObservabilitySamplingRateInvalid &&
        code == other.code &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersErrorWorkerObservabilitySamplingRateInvalid')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class WorkersErrorWorkerObservabilitySamplingRateInvalidBuilder
    implements
        Builder<WorkersErrorWorkerObservabilitySamplingRateInvalid,
            WorkersErrorWorkerObservabilitySamplingRateInvalidBuilder> {
  _$WorkersErrorWorkerObservabilitySamplingRateInvalid? _$v;

  WorkersErrorWorkerObservabilitySamplingRateInvalidCodeEnum? _code;
  WorkersErrorWorkerObservabilitySamplingRateInvalidCodeEnum? get code =>
      _$this._code;
  set code(WorkersErrorWorkerObservabilitySamplingRateInvalidCodeEnum? code) =>
      _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  WorkersErrorWorkerObservabilitySamplingRateInvalidBuilder() {
    WorkersErrorWorkerObservabilitySamplingRateInvalid._defaults(this);
  }

  WorkersErrorWorkerObservabilitySamplingRateInvalidBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersErrorWorkerObservabilitySamplingRateInvalid other) {
    _$v = other as _$WorkersErrorWorkerObservabilitySamplingRateInvalid;
  }

  @override
  void update(
      void Function(WorkersErrorWorkerObservabilitySamplingRateInvalidBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersErrorWorkerObservabilitySamplingRateInvalid build() => _build();

  _$WorkersErrorWorkerObservabilitySamplingRateInvalid _build() {
    final _$result = _$v ??
        _$WorkersErrorWorkerObservabilitySamplingRateInvalid._(
          code: BuiltValueNullFieldError.checkNotNull(code,
              r'WorkersErrorWorkerObservabilitySamplingRateInvalid', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(message,
              r'WorkersErrorWorkerObservabilitySamplingRateInvalid', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

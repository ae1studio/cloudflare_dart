// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_error_missing_param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersErrorMissingParamCodeEnum
    _$workersErrorMissingParamCodeEnum_number10003 =
    const WorkersErrorMissingParamCodeEnum._('number10003');

WorkersErrorMissingParamCodeEnum _$workersErrorMissingParamCodeEnumValueOf(
    String name) {
  switch (name) {
    case 'number10003':
      return _$workersErrorMissingParamCodeEnum_number10003;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersErrorMissingParamCodeEnum>
    _$workersErrorMissingParamCodeEnumValues = BuiltSet<
        WorkersErrorMissingParamCodeEnum>(const <WorkersErrorMissingParamCodeEnum>[
  _$workersErrorMissingParamCodeEnum_number10003,
]);

Serializer<WorkersErrorMissingParamCodeEnum>
    _$workersErrorMissingParamCodeEnumSerializer =
    _$WorkersErrorMissingParamCodeEnumSerializer();

class _$WorkersErrorMissingParamCodeEnumSerializer
    implements PrimitiveSerializer<WorkersErrorMissingParamCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number10003': 10003,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    10003: 'number10003',
  };

  @override
  final Iterable<Type> types = const <Type>[WorkersErrorMissingParamCodeEnum];
  @override
  final String wireName = 'WorkersErrorMissingParamCodeEnum';

  @override
  Object serialize(
          Serializers serializers, WorkersErrorMissingParamCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersErrorMissingParamCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersErrorMissingParamCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersErrorMissingParam extends WorkersErrorMissingParam {
  @override
  final WorkersErrorMissingParamCodeEnum code;
  @override
  final String message;

  factory _$WorkersErrorMissingParam(
          [void Function(WorkersErrorMissingParamBuilder)? updates]) =>
      (WorkersErrorMissingParamBuilder()..update(updates))._build();

  _$WorkersErrorMissingParam._({required this.code, required this.message})
      : super._();
  @override
  WorkersErrorMissingParam rebuild(
          void Function(WorkersErrorMissingParamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersErrorMissingParamBuilder toBuilder() =>
      WorkersErrorMissingParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersErrorMissingParam &&
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
    return (newBuiltValueToStringHelper(r'WorkersErrorMissingParam')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class WorkersErrorMissingParamBuilder
    implements
        Builder<WorkersErrorMissingParam, WorkersErrorMissingParamBuilder> {
  _$WorkersErrorMissingParam? _$v;

  WorkersErrorMissingParamCodeEnum? _code;
  WorkersErrorMissingParamCodeEnum? get code => _$this._code;
  set code(WorkersErrorMissingParamCodeEnum? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  WorkersErrorMissingParamBuilder() {
    WorkersErrorMissingParam._defaults(this);
  }

  WorkersErrorMissingParamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersErrorMissingParam other) {
    _$v = other as _$WorkersErrorMissingParam;
  }

  @override
  void update(void Function(WorkersErrorMissingParamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersErrorMissingParam build() => _build();

  _$WorkersErrorMissingParam _build() {
    final _$result = _$v ??
        _$WorkersErrorMissingParam._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'WorkersErrorMissingParam', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'WorkersErrorMissingParam', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

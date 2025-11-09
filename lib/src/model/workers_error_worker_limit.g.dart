// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_error_worker_limit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersErrorWorkerLimitCodeEnum
    _$workersErrorWorkerLimitCodeEnum_number10037 =
    const WorkersErrorWorkerLimitCodeEnum._('number10037');

WorkersErrorWorkerLimitCodeEnum _$workersErrorWorkerLimitCodeEnumValueOf(
    String name) {
  switch (name) {
    case 'number10037':
      return _$workersErrorWorkerLimitCodeEnum_number10037;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersErrorWorkerLimitCodeEnum>
    _$workersErrorWorkerLimitCodeEnumValues = BuiltSet<
        WorkersErrorWorkerLimitCodeEnum>(const <WorkersErrorWorkerLimitCodeEnum>[
  _$workersErrorWorkerLimitCodeEnum_number10037,
]);

Serializer<WorkersErrorWorkerLimitCodeEnum>
    _$workersErrorWorkerLimitCodeEnumSerializer =
    _$WorkersErrorWorkerLimitCodeEnumSerializer();

class _$WorkersErrorWorkerLimitCodeEnumSerializer
    implements PrimitiveSerializer<WorkersErrorWorkerLimitCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number10037': 10037,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    10037: 'number10037',
  };

  @override
  final Iterable<Type> types = const <Type>[WorkersErrorWorkerLimitCodeEnum];
  @override
  final String wireName = 'WorkersErrorWorkerLimitCodeEnum';

  @override
  Object serialize(
          Serializers serializers, WorkersErrorWorkerLimitCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersErrorWorkerLimitCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersErrorWorkerLimitCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersErrorWorkerLimit extends WorkersErrorWorkerLimit {
  @override
  final WorkersErrorWorkerLimitCodeEnum code;
  @override
  final String message;

  factory _$WorkersErrorWorkerLimit(
          [void Function(WorkersErrorWorkerLimitBuilder)? updates]) =>
      (WorkersErrorWorkerLimitBuilder()..update(updates))._build();

  _$WorkersErrorWorkerLimit._({required this.code, required this.message})
      : super._();
  @override
  WorkersErrorWorkerLimit rebuild(
          void Function(WorkersErrorWorkerLimitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersErrorWorkerLimitBuilder toBuilder() =>
      WorkersErrorWorkerLimitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersErrorWorkerLimit &&
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
    return (newBuiltValueToStringHelper(r'WorkersErrorWorkerLimit')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class WorkersErrorWorkerLimitBuilder
    implements
        Builder<WorkersErrorWorkerLimit, WorkersErrorWorkerLimitBuilder> {
  _$WorkersErrorWorkerLimit? _$v;

  WorkersErrorWorkerLimitCodeEnum? _code;
  WorkersErrorWorkerLimitCodeEnum? get code => _$this._code;
  set code(WorkersErrorWorkerLimitCodeEnum? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  WorkersErrorWorkerLimitBuilder() {
    WorkersErrorWorkerLimit._defaults(this);
  }

  WorkersErrorWorkerLimitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersErrorWorkerLimit other) {
    _$v = other as _$WorkersErrorWorkerLimit;
  }

  @override
  void update(void Function(WorkersErrorWorkerLimitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersErrorWorkerLimit build() => _build();

  _$WorkersErrorWorkerLimit _build() {
    final _$result = _$v ??
        _$WorkersErrorWorkerLimit._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'WorkersErrorWorkerLimit', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'WorkersErrorWorkerLimit', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_error_worker_tag_limit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersErrorWorkerTagLimitCodeEnum
    _$workersErrorWorkerTagLimitCodeEnum_number100103 =
    const WorkersErrorWorkerTagLimitCodeEnum._('number100103');

WorkersErrorWorkerTagLimitCodeEnum _$workersErrorWorkerTagLimitCodeEnumValueOf(
    String name) {
  switch (name) {
    case 'number100103':
      return _$workersErrorWorkerTagLimitCodeEnum_number100103;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersErrorWorkerTagLimitCodeEnum>
    _$workersErrorWorkerTagLimitCodeEnumValues = BuiltSet<
        WorkersErrorWorkerTagLimitCodeEnum>(const <WorkersErrorWorkerTagLimitCodeEnum>[
  _$workersErrorWorkerTagLimitCodeEnum_number100103,
]);

Serializer<WorkersErrorWorkerTagLimitCodeEnum>
    _$workersErrorWorkerTagLimitCodeEnumSerializer =
    _$WorkersErrorWorkerTagLimitCodeEnumSerializer();

class _$WorkersErrorWorkerTagLimitCodeEnumSerializer
    implements PrimitiveSerializer<WorkersErrorWorkerTagLimitCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number100103': 100103,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    100103: 'number100103',
  };

  @override
  final Iterable<Type> types = const <Type>[WorkersErrorWorkerTagLimitCodeEnum];
  @override
  final String wireName = 'WorkersErrorWorkerTagLimitCodeEnum';

  @override
  Object serialize(
          Serializers serializers, WorkersErrorWorkerTagLimitCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersErrorWorkerTagLimitCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersErrorWorkerTagLimitCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersErrorWorkerTagLimit extends WorkersErrorWorkerTagLimit {
  @override
  final WorkersErrorWorkerTagLimitCodeEnum code;
  @override
  final String message;

  factory _$WorkersErrorWorkerTagLimit(
          [void Function(WorkersErrorWorkerTagLimitBuilder)? updates]) =>
      (WorkersErrorWorkerTagLimitBuilder()..update(updates))._build();

  _$WorkersErrorWorkerTagLimit._({required this.code, required this.message})
      : super._();
  @override
  WorkersErrorWorkerTagLimit rebuild(
          void Function(WorkersErrorWorkerTagLimitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersErrorWorkerTagLimitBuilder toBuilder() =>
      WorkersErrorWorkerTagLimitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersErrorWorkerTagLimit &&
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
    return (newBuiltValueToStringHelper(r'WorkersErrorWorkerTagLimit')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class WorkersErrorWorkerTagLimitBuilder
    implements
        Builder<WorkersErrorWorkerTagLimit, WorkersErrorWorkerTagLimitBuilder> {
  _$WorkersErrorWorkerTagLimit? _$v;

  WorkersErrorWorkerTagLimitCodeEnum? _code;
  WorkersErrorWorkerTagLimitCodeEnum? get code => _$this._code;
  set code(WorkersErrorWorkerTagLimitCodeEnum? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  WorkersErrorWorkerTagLimitBuilder() {
    WorkersErrorWorkerTagLimit._defaults(this);
  }

  WorkersErrorWorkerTagLimitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersErrorWorkerTagLimit other) {
    _$v = other as _$WorkersErrorWorkerTagLimit;
  }

  @override
  void update(void Function(WorkersErrorWorkerTagLimitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersErrorWorkerTagLimit build() => _build();

  _$WorkersErrorWorkerTagLimit _build() {
    final _$result = _$v ??
        _$WorkersErrorWorkerTagLimit._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'WorkersErrorWorkerTagLimit', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'WorkersErrorWorkerTagLimit', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

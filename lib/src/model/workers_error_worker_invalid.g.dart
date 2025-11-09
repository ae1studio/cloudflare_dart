// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_error_worker_invalid.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersErrorWorkerInvalidCodeEnum
    _$workersErrorWorkerInvalidCodeEnum_number10021 =
    const WorkersErrorWorkerInvalidCodeEnum._('number10021');

WorkersErrorWorkerInvalidCodeEnum _$workersErrorWorkerInvalidCodeEnumValueOf(
    String name) {
  switch (name) {
    case 'number10021':
      return _$workersErrorWorkerInvalidCodeEnum_number10021;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersErrorWorkerInvalidCodeEnum>
    _$workersErrorWorkerInvalidCodeEnumValues = BuiltSet<
        WorkersErrorWorkerInvalidCodeEnum>(const <WorkersErrorWorkerInvalidCodeEnum>[
  _$workersErrorWorkerInvalidCodeEnum_number10021,
]);

Serializer<WorkersErrorWorkerInvalidCodeEnum>
    _$workersErrorWorkerInvalidCodeEnumSerializer =
    _$WorkersErrorWorkerInvalidCodeEnumSerializer();

class _$WorkersErrorWorkerInvalidCodeEnumSerializer
    implements PrimitiveSerializer<WorkersErrorWorkerInvalidCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number10021': 10021,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    10021: 'number10021',
  };

  @override
  final Iterable<Type> types = const <Type>[WorkersErrorWorkerInvalidCodeEnum];
  @override
  final String wireName = 'WorkersErrorWorkerInvalidCodeEnum';

  @override
  Object serialize(
          Serializers serializers, WorkersErrorWorkerInvalidCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersErrorWorkerInvalidCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersErrorWorkerInvalidCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersErrorWorkerInvalid extends WorkersErrorWorkerInvalid {
  @override
  final WorkersErrorWorkerInvalidCodeEnum code;
  @override
  final String message;

  factory _$WorkersErrorWorkerInvalid(
          [void Function(WorkersErrorWorkerInvalidBuilder)? updates]) =>
      (WorkersErrorWorkerInvalidBuilder()..update(updates))._build();

  _$WorkersErrorWorkerInvalid._({required this.code, required this.message})
      : super._();
  @override
  WorkersErrorWorkerInvalid rebuild(
          void Function(WorkersErrorWorkerInvalidBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersErrorWorkerInvalidBuilder toBuilder() =>
      WorkersErrorWorkerInvalidBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersErrorWorkerInvalid &&
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
    return (newBuiltValueToStringHelper(r'WorkersErrorWorkerInvalid')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class WorkersErrorWorkerInvalidBuilder
    implements
        Builder<WorkersErrorWorkerInvalid, WorkersErrorWorkerInvalidBuilder> {
  _$WorkersErrorWorkerInvalid? _$v;

  WorkersErrorWorkerInvalidCodeEnum? _code;
  WorkersErrorWorkerInvalidCodeEnum? get code => _$this._code;
  set code(WorkersErrorWorkerInvalidCodeEnum? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  WorkersErrorWorkerInvalidBuilder() {
    WorkersErrorWorkerInvalid._defaults(this);
  }

  WorkersErrorWorkerInvalidBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersErrorWorkerInvalid other) {
    _$v = other as _$WorkersErrorWorkerInvalid;
  }

  @override
  void update(void Function(WorkersErrorWorkerInvalidBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersErrorWorkerInvalid build() => _build();

  _$WorkersErrorWorkerInvalid _build() {
    final _$result = _$v ??
        _$WorkersErrorWorkerInvalid._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'WorkersErrorWorkerInvalid', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'WorkersErrorWorkerInvalid', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

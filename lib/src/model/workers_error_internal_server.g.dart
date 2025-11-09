// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_error_internal_server.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersErrorInternalServerCodeEnum
    _$workersErrorInternalServerCodeEnum_number10002 =
    const WorkersErrorInternalServerCodeEnum._('number10002');

WorkersErrorInternalServerCodeEnum _$workersErrorInternalServerCodeEnumValueOf(
    String name) {
  switch (name) {
    case 'number10002':
      return _$workersErrorInternalServerCodeEnum_number10002;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersErrorInternalServerCodeEnum>
    _$workersErrorInternalServerCodeEnumValues = BuiltSet<
        WorkersErrorInternalServerCodeEnum>(const <WorkersErrorInternalServerCodeEnum>[
  _$workersErrorInternalServerCodeEnum_number10002,
]);

Serializer<WorkersErrorInternalServerCodeEnum>
    _$workersErrorInternalServerCodeEnumSerializer =
    _$WorkersErrorInternalServerCodeEnumSerializer();

class _$WorkersErrorInternalServerCodeEnumSerializer
    implements PrimitiveSerializer<WorkersErrorInternalServerCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number10002': 10002,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    10002: 'number10002',
  };

  @override
  final Iterable<Type> types = const <Type>[WorkersErrorInternalServerCodeEnum];
  @override
  final String wireName = 'WorkersErrorInternalServerCodeEnum';

  @override
  Object serialize(
          Serializers serializers, WorkersErrorInternalServerCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersErrorInternalServerCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersErrorInternalServerCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersErrorInternalServer extends WorkersErrorInternalServer {
  @override
  final WorkersErrorInternalServerCodeEnum code;
  @override
  final String message;

  factory _$WorkersErrorInternalServer(
          [void Function(WorkersErrorInternalServerBuilder)? updates]) =>
      (WorkersErrorInternalServerBuilder()..update(updates))._build();

  _$WorkersErrorInternalServer._({required this.code, required this.message})
      : super._();
  @override
  WorkersErrorInternalServer rebuild(
          void Function(WorkersErrorInternalServerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersErrorInternalServerBuilder toBuilder() =>
      WorkersErrorInternalServerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersErrorInternalServer &&
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
    return (newBuiltValueToStringHelper(r'WorkersErrorInternalServer')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class WorkersErrorInternalServerBuilder
    implements
        Builder<WorkersErrorInternalServer, WorkersErrorInternalServerBuilder> {
  _$WorkersErrorInternalServer? _$v;

  WorkersErrorInternalServerCodeEnum? _code;
  WorkersErrorInternalServerCodeEnum? get code => _$this._code;
  set code(WorkersErrorInternalServerCodeEnum? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  WorkersErrorInternalServerBuilder() {
    WorkersErrorInternalServer._defaults(this);
  }

  WorkersErrorInternalServerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersErrorInternalServer other) {
    _$v = other as _$WorkersErrorInternalServer;
  }

  @override
  void update(void Function(WorkersErrorInternalServerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersErrorInternalServer build() => _build();

  _$WorkersErrorInternalServer _build() {
    final _$result = _$v ??
        _$WorkersErrorInternalServer._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'WorkersErrorInternalServer', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'WorkersErrorInternalServer', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

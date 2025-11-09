// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_error_auth.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersErrorAuthCodeEnum _$workersErrorAuthCodeEnum_number10023 =
    const WorkersErrorAuthCodeEnum._('number10023');

WorkersErrorAuthCodeEnum _$workersErrorAuthCodeEnumValueOf(String name) {
  switch (name) {
    case 'number10023':
      return _$workersErrorAuthCodeEnum_number10023;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersErrorAuthCodeEnum> _$workersErrorAuthCodeEnumValues =
    BuiltSet<WorkersErrorAuthCodeEnum>(const <WorkersErrorAuthCodeEnum>[
  _$workersErrorAuthCodeEnum_number10023,
]);

Serializer<WorkersErrorAuthCodeEnum> _$workersErrorAuthCodeEnumSerializer =
    _$WorkersErrorAuthCodeEnumSerializer();

class _$WorkersErrorAuthCodeEnumSerializer
    implements PrimitiveSerializer<WorkersErrorAuthCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number10023': 10023,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    10023: 'number10023',
  };

  @override
  final Iterable<Type> types = const <Type>[WorkersErrorAuthCodeEnum];
  @override
  final String wireName = 'WorkersErrorAuthCodeEnum';

  @override
  Object serialize(Serializers serializers, WorkersErrorAuthCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersErrorAuthCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersErrorAuthCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersErrorAuth extends WorkersErrorAuth {
  @override
  final WorkersErrorAuthCodeEnum code;
  @override
  final String message;

  factory _$WorkersErrorAuth(
          [void Function(WorkersErrorAuthBuilder)? updates]) =>
      (WorkersErrorAuthBuilder()..update(updates))._build();

  _$WorkersErrorAuth._({required this.code, required this.message}) : super._();
  @override
  WorkersErrorAuth rebuild(void Function(WorkersErrorAuthBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersErrorAuthBuilder toBuilder() =>
      WorkersErrorAuthBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersErrorAuth &&
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
    return (newBuiltValueToStringHelper(r'WorkersErrorAuth')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class WorkersErrorAuthBuilder
    implements Builder<WorkersErrorAuth, WorkersErrorAuthBuilder> {
  _$WorkersErrorAuth? _$v;

  WorkersErrorAuthCodeEnum? _code;
  WorkersErrorAuthCodeEnum? get code => _$this._code;
  set code(WorkersErrorAuthCodeEnum? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  WorkersErrorAuthBuilder() {
    WorkersErrorAuth._defaults(this);
  }

  WorkersErrorAuthBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersErrorAuth other) {
    _$v = other as _$WorkersErrorAuth;
  }

  @override
  void update(void Function(WorkersErrorAuthBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersErrorAuth build() => _build();

  _$WorkersErrorAuth _build() {
    final _$result = _$v ??
        _$WorkersErrorAuth._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'WorkersErrorAuth', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'WorkersErrorAuth', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

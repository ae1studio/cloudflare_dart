// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_error_worker_not_found.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersErrorWorkerNotFoundCodeEnum
    _$workersErrorWorkerNotFoundCodeEnum_number10007 =
    const WorkersErrorWorkerNotFoundCodeEnum._('number10007');

WorkersErrorWorkerNotFoundCodeEnum _$workersErrorWorkerNotFoundCodeEnumValueOf(
    String name) {
  switch (name) {
    case 'number10007':
      return _$workersErrorWorkerNotFoundCodeEnum_number10007;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersErrorWorkerNotFoundCodeEnum>
    _$workersErrorWorkerNotFoundCodeEnumValues = BuiltSet<
        WorkersErrorWorkerNotFoundCodeEnum>(const <WorkersErrorWorkerNotFoundCodeEnum>[
  _$workersErrorWorkerNotFoundCodeEnum_number10007,
]);

Serializer<WorkersErrorWorkerNotFoundCodeEnum>
    _$workersErrorWorkerNotFoundCodeEnumSerializer =
    _$WorkersErrorWorkerNotFoundCodeEnumSerializer();

class _$WorkersErrorWorkerNotFoundCodeEnumSerializer
    implements PrimitiveSerializer<WorkersErrorWorkerNotFoundCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number10007': 10007,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    10007: 'number10007',
  };

  @override
  final Iterable<Type> types = const <Type>[WorkersErrorWorkerNotFoundCodeEnum];
  @override
  final String wireName = 'WorkersErrorWorkerNotFoundCodeEnum';

  @override
  Object serialize(
          Serializers serializers, WorkersErrorWorkerNotFoundCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersErrorWorkerNotFoundCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersErrorWorkerNotFoundCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersErrorWorkerNotFound extends WorkersErrorWorkerNotFound {
  @override
  final WorkersErrorWorkerNotFoundCodeEnum code;
  @override
  final String message;

  factory _$WorkersErrorWorkerNotFound(
          [void Function(WorkersErrorWorkerNotFoundBuilder)? updates]) =>
      (WorkersErrorWorkerNotFoundBuilder()..update(updates))._build();

  _$WorkersErrorWorkerNotFound._({required this.code, required this.message})
      : super._();
  @override
  WorkersErrorWorkerNotFound rebuild(
          void Function(WorkersErrorWorkerNotFoundBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersErrorWorkerNotFoundBuilder toBuilder() =>
      WorkersErrorWorkerNotFoundBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersErrorWorkerNotFound &&
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
    return (newBuiltValueToStringHelper(r'WorkersErrorWorkerNotFound')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class WorkersErrorWorkerNotFoundBuilder
    implements
        Builder<WorkersErrorWorkerNotFound, WorkersErrorWorkerNotFoundBuilder> {
  _$WorkersErrorWorkerNotFound? _$v;

  WorkersErrorWorkerNotFoundCodeEnum? _code;
  WorkersErrorWorkerNotFoundCodeEnum? get code => _$this._code;
  set code(WorkersErrorWorkerNotFoundCodeEnum? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  WorkersErrorWorkerNotFoundBuilder() {
    WorkersErrorWorkerNotFound._defaults(this);
  }

  WorkersErrorWorkerNotFoundBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersErrorWorkerNotFound other) {
    _$v = other as _$WorkersErrorWorkerNotFound;
  }

  @override
  void update(void Function(WorkersErrorWorkerNotFoundBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersErrorWorkerNotFound build() => _build();

  _$WorkersErrorWorkerNotFound _build() {
    final _$result = _$v ??
        _$WorkersErrorWorkerNotFound._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'WorkersErrorWorkerNotFound', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'WorkersErrorWorkerNotFound', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

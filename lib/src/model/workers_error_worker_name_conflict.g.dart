// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_error_worker_name_conflict.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersErrorWorkerNameConflictCodeEnum
    _$workersErrorWorkerNameConflictCodeEnum_number10040 =
    const WorkersErrorWorkerNameConflictCodeEnum._('number10040');

WorkersErrorWorkerNameConflictCodeEnum
    _$workersErrorWorkerNameConflictCodeEnumValueOf(String name) {
  switch (name) {
    case 'number10040':
      return _$workersErrorWorkerNameConflictCodeEnum_number10040;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersErrorWorkerNameConflictCodeEnum>
    _$workersErrorWorkerNameConflictCodeEnumValues = BuiltSet<
        WorkersErrorWorkerNameConflictCodeEnum>(const <WorkersErrorWorkerNameConflictCodeEnum>[
  _$workersErrorWorkerNameConflictCodeEnum_number10040,
]);

Serializer<WorkersErrorWorkerNameConflictCodeEnum>
    _$workersErrorWorkerNameConflictCodeEnumSerializer =
    _$WorkersErrorWorkerNameConflictCodeEnumSerializer();

class _$WorkersErrorWorkerNameConflictCodeEnumSerializer
    implements PrimitiveSerializer<WorkersErrorWorkerNameConflictCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number10040': 10040,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    10040: 'number10040',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorkersErrorWorkerNameConflictCodeEnum
  ];
  @override
  final String wireName = 'WorkersErrorWorkerNameConflictCodeEnum';

  @override
  Object serialize(Serializers serializers,
          WorkersErrorWorkerNameConflictCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersErrorWorkerNameConflictCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersErrorWorkerNameConflictCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersErrorWorkerNameConflict extends WorkersErrorWorkerNameConflict {
  @override
  final WorkersErrorWorkerNameConflictCodeEnum code;
  @override
  final String message;

  factory _$WorkersErrorWorkerNameConflict(
          [void Function(WorkersErrorWorkerNameConflictBuilder)? updates]) =>
      (WorkersErrorWorkerNameConflictBuilder()..update(updates))._build();

  _$WorkersErrorWorkerNameConflict._(
      {required this.code, required this.message})
      : super._();
  @override
  WorkersErrorWorkerNameConflict rebuild(
          void Function(WorkersErrorWorkerNameConflictBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersErrorWorkerNameConflictBuilder toBuilder() =>
      WorkersErrorWorkerNameConflictBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersErrorWorkerNameConflict &&
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
    return (newBuiltValueToStringHelper(r'WorkersErrorWorkerNameConflict')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class WorkersErrorWorkerNameConflictBuilder
    implements
        Builder<WorkersErrorWorkerNameConflict,
            WorkersErrorWorkerNameConflictBuilder> {
  _$WorkersErrorWorkerNameConflict? _$v;

  WorkersErrorWorkerNameConflictCodeEnum? _code;
  WorkersErrorWorkerNameConflictCodeEnum? get code => _$this._code;
  set code(WorkersErrorWorkerNameConflictCodeEnum? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  WorkersErrorWorkerNameConflictBuilder() {
    WorkersErrorWorkerNameConflict._defaults(this);
  }

  WorkersErrorWorkerNameConflictBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersErrorWorkerNameConflict other) {
    _$v = other as _$WorkersErrorWorkerNameConflict;
  }

  @override
  void update(void Function(WorkersErrorWorkerNameConflictBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersErrorWorkerNameConflict build() => _build();

  _$WorkersErrorWorkerNameConflict _build() {
    final _$result = _$v ??
        _$WorkersErrorWorkerNameConflict._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'WorkersErrorWorkerNameConflict', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'WorkersErrorWorkerNameConflict', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

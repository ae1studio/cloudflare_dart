// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_error_worker_name_invalid.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersErrorWorkerNameInvalidCodeEnum
    _$workersErrorWorkerNameInvalidCodeEnum_number10016 =
    const WorkersErrorWorkerNameInvalidCodeEnum._('number10016');

WorkersErrorWorkerNameInvalidCodeEnum
    _$workersErrorWorkerNameInvalidCodeEnumValueOf(String name) {
  switch (name) {
    case 'number10016':
      return _$workersErrorWorkerNameInvalidCodeEnum_number10016;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersErrorWorkerNameInvalidCodeEnum>
    _$workersErrorWorkerNameInvalidCodeEnumValues = BuiltSet<
        WorkersErrorWorkerNameInvalidCodeEnum>(const <WorkersErrorWorkerNameInvalidCodeEnum>[
  _$workersErrorWorkerNameInvalidCodeEnum_number10016,
]);

Serializer<WorkersErrorWorkerNameInvalidCodeEnum>
    _$workersErrorWorkerNameInvalidCodeEnumSerializer =
    _$WorkersErrorWorkerNameInvalidCodeEnumSerializer();

class _$WorkersErrorWorkerNameInvalidCodeEnumSerializer
    implements PrimitiveSerializer<WorkersErrorWorkerNameInvalidCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number10016': 10016,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    10016: 'number10016',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorkersErrorWorkerNameInvalidCodeEnum
  ];
  @override
  final String wireName = 'WorkersErrorWorkerNameInvalidCodeEnum';

  @override
  Object serialize(
          Serializers serializers, WorkersErrorWorkerNameInvalidCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersErrorWorkerNameInvalidCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersErrorWorkerNameInvalidCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersErrorWorkerNameInvalid extends WorkersErrorWorkerNameInvalid {
  @override
  final WorkersErrorWorkerNameInvalidCodeEnum code;
  @override
  final String message;

  factory _$WorkersErrorWorkerNameInvalid(
          [void Function(WorkersErrorWorkerNameInvalidBuilder)? updates]) =>
      (WorkersErrorWorkerNameInvalidBuilder()..update(updates))._build();

  _$WorkersErrorWorkerNameInvalid._({required this.code, required this.message})
      : super._();
  @override
  WorkersErrorWorkerNameInvalid rebuild(
          void Function(WorkersErrorWorkerNameInvalidBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersErrorWorkerNameInvalidBuilder toBuilder() =>
      WorkersErrorWorkerNameInvalidBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersErrorWorkerNameInvalid &&
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
    return (newBuiltValueToStringHelper(r'WorkersErrorWorkerNameInvalid')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class WorkersErrorWorkerNameInvalidBuilder
    implements
        Builder<WorkersErrorWorkerNameInvalid,
            WorkersErrorWorkerNameInvalidBuilder> {
  _$WorkersErrorWorkerNameInvalid? _$v;

  WorkersErrorWorkerNameInvalidCodeEnum? _code;
  WorkersErrorWorkerNameInvalidCodeEnum? get code => _$this._code;
  set code(WorkersErrorWorkerNameInvalidCodeEnum? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  WorkersErrorWorkerNameInvalidBuilder() {
    WorkersErrorWorkerNameInvalid._defaults(this);
  }

  WorkersErrorWorkerNameInvalidBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersErrorWorkerNameInvalid other) {
    _$v = other as _$WorkersErrorWorkerNameInvalid;
  }

  @override
  void update(void Function(WorkersErrorWorkerNameInvalidBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersErrorWorkerNameInvalid build() => _build();

  _$WorkersErrorWorkerNameInvalid _build() {
    final _$result = _$v ??
        _$WorkersErrorWorkerNameInvalid._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'WorkersErrorWorkerNameInvalid', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'WorkersErrorWorkerNameInvalid', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

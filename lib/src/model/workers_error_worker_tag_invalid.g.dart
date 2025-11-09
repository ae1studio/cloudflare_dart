// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_error_worker_tag_invalid.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersErrorWorkerTagInvalidCodeEnum
    _$workersErrorWorkerTagInvalidCodeEnum_number100134 =
    const WorkersErrorWorkerTagInvalidCodeEnum._('number100134');

WorkersErrorWorkerTagInvalidCodeEnum
    _$workersErrorWorkerTagInvalidCodeEnumValueOf(String name) {
  switch (name) {
    case 'number100134':
      return _$workersErrorWorkerTagInvalidCodeEnum_number100134;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersErrorWorkerTagInvalidCodeEnum>
    _$workersErrorWorkerTagInvalidCodeEnumValues = BuiltSet<
        WorkersErrorWorkerTagInvalidCodeEnum>(const <WorkersErrorWorkerTagInvalidCodeEnum>[
  _$workersErrorWorkerTagInvalidCodeEnum_number100134,
]);

Serializer<WorkersErrorWorkerTagInvalidCodeEnum>
    _$workersErrorWorkerTagInvalidCodeEnumSerializer =
    _$WorkersErrorWorkerTagInvalidCodeEnumSerializer();

class _$WorkersErrorWorkerTagInvalidCodeEnumSerializer
    implements PrimitiveSerializer<WorkersErrorWorkerTagInvalidCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number100134': 100134,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    100134: 'number100134',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorkersErrorWorkerTagInvalidCodeEnum
  ];
  @override
  final String wireName = 'WorkersErrorWorkerTagInvalidCodeEnum';

  @override
  Object serialize(
          Serializers serializers, WorkersErrorWorkerTagInvalidCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersErrorWorkerTagInvalidCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersErrorWorkerTagInvalidCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersErrorWorkerTagInvalid extends WorkersErrorWorkerTagInvalid {
  @override
  final WorkersErrorWorkerTagInvalidCodeEnum code;
  @override
  final String message;

  factory _$WorkersErrorWorkerTagInvalid(
          [void Function(WorkersErrorWorkerTagInvalidBuilder)? updates]) =>
      (WorkersErrorWorkerTagInvalidBuilder()..update(updates))._build();

  _$WorkersErrorWorkerTagInvalid._({required this.code, required this.message})
      : super._();
  @override
  WorkersErrorWorkerTagInvalid rebuild(
          void Function(WorkersErrorWorkerTagInvalidBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersErrorWorkerTagInvalidBuilder toBuilder() =>
      WorkersErrorWorkerTagInvalidBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersErrorWorkerTagInvalid &&
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
    return (newBuiltValueToStringHelper(r'WorkersErrorWorkerTagInvalid')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class WorkersErrorWorkerTagInvalidBuilder
    implements
        Builder<WorkersErrorWorkerTagInvalid,
            WorkersErrorWorkerTagInvalidBuilder> {
  _$WorkersErrorWorkerTagInvalid? _$v;

  WorkersErrorWorkerTagInvalidCodeEnum? _code;
  WorkersErrorWorkerTagInvalidCodeEnum? get code => _$this._code;
  set code(WorkersErrorWorkerTagInvalidCodeEnum? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  WorkersErrorWorkerTagInvalidBuilder() {
    WorkersErrorWorkerTagInvalid._defaults(this);
  }

  WorkersErrorWorkerTagInvalidBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersErrorWorkerTagInvalid other) {
    _$v = other as _$WorkersErrorWorkerTagInvalid;
  }

  @override
  void update(void Function(WorkersErrorWorkerTagInvalidBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersErrorWorkerTagInvalid build() => _build();

  _$WorkersErrorWorkerTagInvalid _build() {
    final _$result = _$v ??
        _$WorkersErrorWorkerTagInvalid._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'WorkersErrorWorkerTagInvalid', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'WorkersErrorWorkerTagInvalid', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

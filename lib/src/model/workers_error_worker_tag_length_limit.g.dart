// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_error_worker_tag_length_limit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersErrorWorkerTagLengthLimitCodeEnum
    _$workersErrorWorkerTagLengthLimitCodeEnum_number100102 =
    const WorkersErrorWorkerTagLengthLimitCodeEnum._('number100102');

WorkersErrorWorkerTagLengthLimitCodeEnum
    _$workersErrorWorkerTagLengthLimitCodeEnumValueOf(String name) {
  switch (name) {
    case 'number100102':
      return _$workersErrorWorkerTagLengthLimitCodeEnum_number100102;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersErrorWorkerTagLengthLimitCodeEnum>
    _$workersErrorWorkerTagLengthLimitCodeEnumValues = BuiltSet<
        WorkersErrorWorkerTagLengthLimitCodeEnum>(const <WorkersErrorWorkerTagLengthLimitCodeEnum>[
  _$workersErrorWorkerTagLengthLimitCodeEnum_number100102,
]);

Serializer<WorkersErrorWorkerTagLengthLimitCodeEnum>
    _$workersErrorWorkerTagLengthLimitCodeEnumSerializer =
    _$WorkersErrorWorkerTagLengthLimitCodeEnumSerializer();

class _$WorkersErrorWorkerTagLengthLimitCodeEnumSerializer
    implements PrimitiveSerializer<WorkersErrorWorkerTagLengthLimitCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number100102': 100102,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    100102: 'number100102',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorkersErrorWorkerTagLengthLimitCodeEnum
  ];
  @override
  final String wireName = 'WorkersErrorWorkerTagLengthLimitCodeEnum';

  @override
  Object serialize(Serializers serializers,
          WorkersErrorWorkerTagLengthLimitCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersErrorWorkerTagLengthLimitCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersErrorWorkerTagLengthLimitCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersErrorWorkerTagLengthLimit
    extends WorkersErrorWorkerTagLengthLimit {
  @override
  final WorkersErrorWorkerTagLengthLimitCodeEnum code;
  @override
  final String message;

  factory _$WorkersErrorWorkerTagLengthLimit(
          [void Function(WorkersErrorWorkerTagLengthLimitBuilder)? updates]) =>
      (WorkersErrorWorkerTagLengthLimitBuilder()..update(updates))._build();

  _$WorkersErrorWorkerTagLengthLimit._(
      {required this.code, required this.message})
      : super._();
  @override
  WorkersErrorWorkerTagLengthLimit rebuild(
          void Function(WorkersErrorWorkerTagLengthLimitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersErrorWorkerTagLengthLimitBuilder toBuilder() =>
      WorkersErrorWorkerTagLengthLimitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersErrorWorkerTagLengthLimit &&
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
    return (newBuiltValueToStringHelper(r'WorkersErrorWorkerTagLengthLimit')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class WorkersErrorWorkerTagLengthLimitBuilder
    implements
        Builder<WorkersErrorWorkerTagLengthLimit,
            WorkersErrorWorkerTagLengthLimitBuilder> {
  _$WorkersErrorWorkerTagLengthLimit? _$v;

  WorkersErrorWorkerTagLengthLimitCodeEnum? _code;
  WorkersErrorWorkerTagLengthLimitCodeEnum? get code => _$this._code;
  set code(WorkersErrorWorkerTagLengthLimitCodeEnum? code) =>
      _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  WorkersErrorWorkerTagLengthLimitBuilder() {
    WorkersErrorWorkerTagLengthLimit._defaults(this);
  }

  WorkersErrorWorkerTagLengthLimitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersErrorWorkerTagLengthLimit other) {
    _$v = other as _$WorkersErrorWorkerTagLengthLimit;
  }

  @override
  void update(void Function(WorkersErrorWorkerTagLengthLimitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersErrorWorkerTagLengthLimit build() => _build();

  _$WorkersErrorWorkerTagLengthLimit _build() {
    final _$result = _$v ??
        _$WorkersErrorWorkerTagLengthLimit._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'WorkersErrorWorkerTagLengthLimit', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'WorkersErrorWorkerTagLengthLimit', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_error_worker_name_subdomain_length_limit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersErrorWorkerNameSubdomainLengthLimitCodeEnum
    _$workersErrorWorkerNameSubdomainLengthLimitCodeEnum_number100132 =
    const WorkersErrorWorkerNameSubdomainLengthLimitCodeEnum._('number100132');

WorkersErrorWorkerNameSubdomainLengthLimitCodeEnum
    _$workersErrorWorkerNameSubdomainLengthLimitCodeEnumValueOf(String name) {
  switch (name) {
    case 'number100132':
      return _$workersErrorWorkerNameSubdomainLengthLimitCodeEnum_number100132;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersErrorWorkerNameSubdomainLengthLimitCodeEnum>
    _$workersErrorWorkerNameSubdomainLengthLimitCodeEnumValues = BuiltSet<
        WorkersErrorWorkerNameSubdomainLengthLimitCodeEnum>(const <WorkersErrorWorkerNameSubdomainLengthLimitCodeEnum>[
  _$workersErrorWorkerNameSubdomainLengthLimitCodeEnum_number100132,
]);

Serializer<WorkersErrorWorkerNameSubdomainLengthLimitCodeEnum>
    _$workersErrorWorkerNameSubdomainLengthLimitCodeEnumSerializer =
    _$WorkersErrorWorkerNameSubdomainLengthLimitCodeEnumSerializer();

class _$WorkersErrorWorkerNameSubdomainLengthLimitCodeEnumSerializer
    implements
        PrimitiveSerializer<
            WorkersErrorWorkerNameSubdomainLengthLimitCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number100132': 100132,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    100132: 'number100132',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorkersErrorWorkerNameSubdomainLengthLimitCodeEnum
  ];
  @override
  final String wireName = 'WorkersErrorWorkerNameSubdomainLengthLimitCodeEnum';

  @override
  Object serialize(Serializers serializers,
          WorkersErrorWorkerNameSubdomainLengthLimitCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersErrorWorkerNameSubdomainLengthLimitCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersErrorWorkerNameSubdomainLengthLimitCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersErrorWorkerNameSubdomainLengthLimit
    extends WorkersErrorWorkerNameSubdomainLengthLimit {
  @override
  final WorkersErrorWorkerNameSubdomainLengthLimitCodeEnum code;
  @override
  final String message;

  factory _$WorkersErrorWorkerNameSubdomainLengthLimit(
          [void Function(WorkersErrorWorkerNameSubdomainLengthLimitBuilder)?
              updates]) =>
      (WorkersErrorWorkerNameSubdomainLengthLimitBuilder()..update(updates))
          ._build();

  _$WorkersErrorWorkerNameSubdomainLengthLimit._(
      {required this.code, required this.message})
      : super._();
  @override
  WorkersErrorWorkerNameSubdomainLengthLimit rebuild(
          void Function(WorkersErrorWorkerNameSubdomainLengthLimitBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersErrorWorkerNameSubdomainLengthLimitBuilder toBuilder() =>
      WorkersErrorWorkerNameSubdomainLengthLimitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersErrorWorkerNameSubdomainLengthLimit &&
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
    return (newBuiltValueToStringHelper(
            r'WorkersErrorWorkerNameSubdomainLengthLimit')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class WorkersErrorWorkerNameSubdomainLengthLimitBuilder
    implements
        Builder<WorkersErrorWorkerNameSubdomainLengthLimit,
            WorkersErrorWorkerNameSubdomainLengthLimitBuilder> {
  _$WorkersErrorWorkerNameSubdomainLengthLimit? _$v;

  WorkersErrorWorkerNameSubdomainLengthLimitCodeEnum? _code;
  WorkersErrorWorkerNameSubdomainLengthLimitCodeEnum? get code => _$this._code;
  set code(WorkersErrorWorkerNameSubdomainLengthLimitCodeEnum? code) =>
      _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  WorkersErrorWorkerNameSubdomainLengthLimitBuilder() {
    WorkersErrorWorkerNameSubdomainLengthLimit._defaults(this);
  }

  WorkersErrorWorkerNameSubdomainLengthLimitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersErrorWorkerNameSubdomainLengthLimit other) {
    _$v = other as _$WorkersErrorWorkerNameSubdomainLengthLimit;
  }

  @override
  void update(
      void Function(WorkersErrorWorkerNameSubdomainLengthLimitBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersErrorWorkerNameSubdomainLengthLimit build() => _build();

  _$WorkersErrorWorkerNameSubdomainLengthLimit _build() {
    final _$result = _$v ??
        _$WorkersErrorWorkerNameSubdomainLengthLimit._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'WorkersErrorWorkerNameSubdomainLengthLimit', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(message,
              r'WorkersErrorWorkerNameSubdomainLengthLimit', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

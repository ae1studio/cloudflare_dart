// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_error_worker_name_preview_length_limit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersErrorWorkerNamePreviewLengthLimitCodeEnum
    _$workersErrorWorkerNamePreviewLengthLimitCodeEnum_number100315 =
    const WorkersErrorWorkerNamePreviewLengthLimitCodeEnum._('number100315');

WorkersErrorWorkerNamePreviewLengthLimitCodeEnum
    _$workersErrorWorkerNamePreviewLengthLimitCodeEnumValueOf(String name) {
  switch (name) {
    case 'number100315':
      return _$workersErrorWorkerNamePreviewLengthLimitCodeEnum_number100315;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersErrorWorkerNamePreviewLengthLimitCodeEnum>
    _$workersErrorWorkerNamePreviewLengthLimitCodeEnumValues = BuiltSet<
        WorkersErrorWorkerNamePreviewLengthLimitCodeEnum>(const <WorkersErrorWorkerNamePreviewLengthLimitCodeEnum>[
  _$workersErrorWorkerNamePreviewLengthLimitCodeEnum_number100315,
]);

Serializer<WorkersErrorWorkerNamePreviewLengthLimitCodeEnum>
    _$workersErrorWorkerNamePreviewLengthLimitCodeEnumSerializer =
    _$WorkersErrorWorkerNamePreviewLengthLimitCodeEnumSerializer();

class _$WorkersErrorWorkerNamePreviewLengthLimitCodeEnumSerializer
    implements
        PrimitiveSerializer<WorkersErrorWorkerNamePreviewLengthLimitCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number100315': 100315,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    100315: 'number100315',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorkersErrorWorkerNamePreviewLengthLimitCodeEnum
  ];
  @override
  final String wireName = 'WorkersErrorWorkerNamePreviewLengthLimitCodeEnum';

  @override
  Object serialize(Serializers serializers,
          WorkersErrorWorkerNamePreviewLengthLimitCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersErrorWorkerNamePreviewLengthLimitCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersErrorWorkerNamePreviewLengthLimitCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersErrorWorkerNamePreviewLengthLimit
    extends WorkersErrorWorkerNamePreviewLengthLimit {
  @override
  final WorkersErrorWorkerNamePreviewLengthLimitCodeEnum code;
  @override
  final String message;

  factory _$WorkersErrorWorkerNamePreviewLengthLimit(
          [void Function(WorkersErrorWorkerNamePreviewLengthLimitBuilder)?
              updates]) =>
      (WorkersErrorWorkerNamePreviewLengthLimitBuilder()..update(updates))
          ._build();

  _$WorkersErrorWorkerNamePreviewLengthLimit._(
      {required this.code, required this.message})
      : super._();
  @override
  WorkersErrorWorkerNamePreviewLengthLimit rebuild(
          void Function(WorkersErrorWorkerNamePreviewLengthLimitBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersErrorWorkerNamePreviewLengthLimitBuilder toBuilder() =>
      WorkersErrorWorkerNamePreviewLengthLimitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersErrorWorkerNamePreviewLengthLimit &&
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
            r'WorkersErrorWorkerNamePreviewLengthLimit')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class WorkersErrorWorkerNamePreviewLengthLimitBuilder
    implements
        Builder<WorkersErrorWorkerNamePreviewLengthLimit,
            WorkersErrorWorkerNamePreviewLengthLimitBuilder> {
  _$WorkersErrorWorkerNamePreviewLengthLimit? _$v;

  WorkersErrorWorkerNamePreviewLengthLimitCodeEnum? _code;
  WorkersErrorWorkerNamePreviewLengthLimitCodeEnum? get code => _$this._code;
  set code(WorkersErrorWorkerNamePreviewLengthLimitCodeEnum? code) =>
      _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  WorkersErrorWorkerNamePreviewLengthLimitBuilder() {
    WorkersErrorWorkerNamePreviewLengthLimit._defaults(this);
  }

  WorkersErrorWorkerNamePreviewLengthLimitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersErrorWorkerNamePreviewLengthLimit other) {
    _$v = other as _$WorkersErrorWorkerNamePreviewLengthLimit;
  }

  @override
  void update(
      void Function(WorkersErrorWorkerNamePreviewLengthLimitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersErrorWorkerNamePreviewLengthLimit build() => _build();

  _$WorkersErrorWorkerNamePreviewLengthLimit _build() {
    final _$result = _$v ??
        _$WorkersErrorWorkerNamePreviewLengthLimit._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'WorkersErrorWorkerNamePreviewLengthLimit', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'WorkersErrorWorkerNamePreviewLengthLimit', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

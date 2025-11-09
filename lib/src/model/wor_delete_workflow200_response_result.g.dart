// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wor_delete_workflow200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorDeleteWorkflow200ResponseResultStatusEnum
    _$worDeleteWorkflow200ResponseResultStatusEnum_ok =
    const WorDeleteWorkflow200ResponseResultStatusEnum._('ok');

WorDeleteWorkflow200ResponseResultStatusEnum
    _$worDeleteWorkflow200ResponseResultStatusEnumValueOf(String name) {
  switch (name) {
    case 'ok':
      return _$worDeleteWorkflow200ResponseResultStatusEnum_ok;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorDeleteWorkflow200ResponseResultStatusEnum>
    _$worDeleteWorkflow200ResponseResultStatusEnumValues = BuiltSet<
        WorDeleteWorkflow200ResponseResultStatusEnum>(const <WorDeleteWorkflow200ResponseResultStatusEnum>[
  _$worDeleteWorkflow200ResponseResultStatusEnum_ok,
]);

Serializer<WorDeleteWorkflow200ResponseResultStatusEnum>
    _$worDeleteWorkflow200ResponseResultStatusEnumSerializer =
    _$WorDeleteWorkflow200ResponseResultStatusEnumSerializer();

class _$WorDeleteWorkflow200ResponseResultStatusEnumSerializer
    implements
        PrimitiveSerializer<WorDeleteWorkflow200ResponseResultStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ok': 'ok',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ok': 'ok',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorDeleteWorkflow200ResponseResultStatusEnum
  ];
  @override
  final String wireName = 'WorDeleteWorkflow200ResponseResultStatusEnum';

  @override
  Object serialize(Serializers serializers,
          WorDeleteWorkflow200ResponseResultStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorDeleteWorkflow200ResponseResultStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorDeleteWorkflow200ResponseResultStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorDeleteWorkflow200ResponseResult
    extends WorDeleteWorkflow200ResponseResult {
  @override
  final WorDeleteWorkflow200ResponseResultStatusEnum status;
  @override
  final bool? success;

  factory _$WorDeleteWorkflow200ResponseResult(
          [void Function(WorDeleteWorkflow200ResponseResultBuilder)?
              updates]) =>
      (WorDeleteWorkflow200ResponseResultBuilder()..update(updates))._build();

  _$WorDeleteWorkflow200ResponseResult._({required this.status, this.success})
      : super._();
  @override
  WorDeleteWorkflow200ResponseResult rebuild(
          void Function(WorDeleteWorkflow200ResponseResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorDeleteWorkflow200ResponseResultBuilder toBuilder() =>
      WorDeleteWorkflow200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorDeleteWorkflow200ResponseResult &&
        status == other.status &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorDeleteWorkflow200ResponseResult')
          ..add('status', status)
          ..add('success', success))
        .toString();
  }
}

class WorDeleteWorkflow200ResponseResultBuilder
    implements
        Builder<WorDeleteWorkflow200ResponseResult,
            WorDeleteWorkflow200ResponseResultBuilder> {
  _$WorDeleteWorkflow200ResponseResult? _$v;

  WorDeleteWorkflow200ResponseResultStatusEnum? _status;
  WorDeleteWorkflow200ResponseResultStatusEnum? get status => _$this._status;
  set status(WorDeleteWorkflow200ResponseResultStatusEnum? status) =>
      _$this._status = status;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  WorDeleteWorkflow200ResponseResultBuilder() {
    WorDeleteWorkflow200ResponseResult._defaults(this);
  }

  WorDeleteWorkflow200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorDeleteWorkflow200ResponseResult other) {
    _$v = other as _$WorDeleteWorkflow200ResponseResult;
  }

  @override
  void update(
      void Function(WorDeleteWorkflow200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorDeleteWorkflow200ResponseResult build() => _build();

  _$WorDeleteWorkflow200ResponseResult _build() {
    final _$result = _$v ??
        _$WorDeleteWorkflow200ResponseResult._(
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'WorDeleteWorkflow200ResponseResult', 'status'),
          success: success,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

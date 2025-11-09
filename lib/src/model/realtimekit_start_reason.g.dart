// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_start_reason.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimekitStartReasonReasonEnum
    _$realtimekitStartReasonReasonEnum_API_CALL =
    const RealtimekitStartReasonReasonEnum._('API_CALL');
const RealtimekitStartReasonReasonEnum
    _$realtimekitStartReasonReasonEnum_RECORD_ON_START =
    const RealtimekitStartReasonReasonEnum._('RECORD_ON_START');

RealtimekitStartReasonReasonEnum _$realtimekitStartReasonReasonEnumValueOf(
    String name) {
  switch (name) {
    case 'API_CALL':
      return _$realtimekitStartReasonReasonEnum_API_CALL;
    case 'RECORD_ON_START':
      return _$realtimekitStartReasonReasonEnum_RECORD_ON_START;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitStartReasonReasonEnum>
    _$realtimekitStartReasonReasonEnumValues = BuiltSet<
        RealtimekitStartReasonReasonEnum>(const <RealtimekitStartReasonReasonEnum>[
  _$realtimekitStartReasonReasonEnum_API_CALL,
  _$realtimekitStartReasonReasonEnum_RECORD_ON_START,
]);

Serializer<RealtimekitStartReasonReasonEnum>
    _$realtimekitStartReasonReasonEnumSerializer =
    _$RealtimekitStartReasonReasonEnumSerializer();

class _$RealtimekitStartReasonReasonEnumSerializer
    implements PrimitiveSerializer<RealtimekitStartReasonReasonEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'API_CALL': 'API_CALL',
    'RECORD_ON_START': 'RECORD_ON_START',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'API_CALL': 'API_CALL',
    'RECORD_ON_START': 'RECORD_ON_START',
  };

  @override
  final Iterable<Type> types = const <Type>[RealtimekitStartReasonReasonEnum];
  @override
  final String wireName = 'RealtimekitStartReasonReasonEnum';

  @override
  Object serialize(
          Serializers serializers, RealtimekitStartReasonReasonEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitStartReasonReasonEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitStartReasonReasonEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitStartReason extends RealtimekitStartReason {
  @override
  final RealtimekitStartReasonCaller? caller;
  @override
  final RealtimekitStartReasonReasonEnum? reason;

  factory _$RealtimekitStartReason(
          [void Function(RealtimekitStartReasonBuilder)? updates]) =>
      (RealtimekitStartReasonBuilder()..update(updates))._build();

  _$RealtimekitStartReason._({this.caller, this.reason}) : super._();
  @override
  RealtimekitStartReason rebuild(
          void Function(RealtimekitStartReasonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitStartReasonBuilder toBuilder() =>
      RealtimekitStartReasonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitStartReason &&
        caller == other.caller &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, caller.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitStartReason')
          ..add('caller', caller)
          ..add('reason', reason))
        .toString();
  }
}

class RealtimekitStartReasonBuilder
    implements Builder<RealtimekitStartReason, RealtimekitStartReasonBuilder> {
  _$RealtimekitStartReason? _$v;

  RealtimekitStartReasonCallerBuilder? _caller;
  RealtimekitStartReasonCallerBuilder get caller =>
      _$this._caller ??= RealtimekitStartReasonCallerBuilder();
  set caller(RealtimekitStartReasonCallerBuilder? caller) =>
      _$this._caller = caller;

  RealtimekitStartReasonReasonEnum? _reason;
  RealtimekitStartReasonReasonEnum? get reason => _$this._reason;
  set reason(RealtimekitStartReasonReasonEnum? reason) =>
      _$this._reason = reason;

  RealtimekitStartReasonBuilder() {
    RealtimekitStartReason._defaults(this);
  }

  RealtimekitStartReasonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _caller = $v.caller?.toBuilder();
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitStartReason other) {
    _$v = other as _$RealtimekitStartReason;
  }

  @override
  void update(void Function(RealtimekitStartReasonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitStartReason build() => _build();

  _$RealtimekitStartReason _build() {
    _$RealtimekitStartReason _$result;
    try {
      _$result = _$v ??
          _$RealtimekitStartReason._(
            caller: _caller?.build(),
            reason: reason,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'caller';
        _caller?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimekitStartReason', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

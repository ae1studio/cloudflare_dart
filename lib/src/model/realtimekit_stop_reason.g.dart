// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_stop_reason.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimekitStopReasonReasonEnum
    _$realtimekitStopReasonReasonEnum_API_CALL =
    const RealtimekitStopReasonReasonEnum._('API_CALL');
const RealtimekitStopReasonReasonEnum
    _$realtimekitStopReasonReasonEnum_INTERNAL_ERROR =
    const RealtimekitStopReasonReasonEnum._('INTERNAL_ERROR');
const RealtimekitStopReasonReasonEnum
    _$realtimekitStopReasonReasonEnum_ALL_PEERS_LEFT =
    const RealtimekitStopReasonReasonEnum._('ALL_PEERS_LEFT');

RealtimekitStopReasonReasonEnum _$realtimekitStopReasonReasonEnumValueOf(
    String name) {
  switch (name) {
    case 'API_CALL':
      return _$realtimekitStopReasonReasonEnum_API_CALL;
    case 'INTERNAL_ERROR':
      return _$realtimekitStopReasonReasonEnum_INTERNAL_ERROR;
    case 'ALL_PEERS_LEFT':
      return _$realtimekitStopReasonReasonEnum_ALL_PEERS_LEFT;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitStopReasonReasonEnum>
    _$realtimekitStopReasonReasonEnumValues = BuiltSet<
        RealtimekitStopReasonReasonEnum>(const <RealtimekitStopReasonReasonEnum>[
  _$realtimekitStopReasonReasonEnum_API_CALL,
  _$realtimekitStopReasonReasonEnum_INTERNAL_ERROR,
  _$realtimekitStopReasonReasonEnum_ALL_PEERS_LEFT,
]);

Serializer<RealtimekitStopReasonReasonEnum>
    _$realtimekitStopReasonReasonEnumSerializer =
    _$RealtimekitStopReasonReasonEnumSerializer();

class _$RealtimekitStopReasonReasonEnumSerializer
    implements PrimitiveSerializer<RealtimekitStopReasonReasonEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'API_CALL': 'API_CALL',
    'INTERNAL_ERROR': 'INTERNAL_ERROR',
    'ALL_PEERS_LEFT': 'ALL_PEERS_LEFT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'API_CALL': 'API_CALL',
    'INTERNAL_ERROR': 'INTERNAL_ERROR',
    'ALL_PEERS_LEFT': 'ALL_PEERS_LEFT',
  };

  @override
  final Iterable<Type> types = const <Type>[RealtimekitStopReasonReasonEnum];
  @override
  final String wireName = 'RealtimekitStopReasonReasonEnum';

  @override
  Object serialize(
          Serializers serializers, RealtimekitStopReasonReasonEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitStopReasonReasonEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitStopReasonReasonEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitStopReason extends RealtimekitStopReason {
  @override
  final RealtimekitStopReasonCaller? caller;
  @override
  final RealtimekitStopReasonReasonEnum? reason;

  factory _$RealtimekitStopReason(
          [void Function(RealtimekitStopReasonBuilder)? updates]) =>
      (RealtimekitStopReasonBuilder()..update(updates))._build();

  _$RealtimekitStopReason._({this.caller, this.reason}) : super._();
  @override
  RealtimekitStopReason rebuild(
          void Function(RealtimekitStopReasonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitStopReasonBuilder toBuilder() =>
      RealtimekitStopReasonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitStopReason &&
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
    return (newBuiltValueToStringHelper(r'RealtimekitStopReason')
          ..add('caller', caller)
          ..add('reason', reason))
        .toString();
  }
}

class RealtimekitStopReasonBuilder
    implements Builder<RealtimekitStopReason, RealtimekitStopReasonBuilder> {
  _$RealtimekitStopReason? _$v;

  RealtimekitStopReasonCallerBuilder? _caller;
  RealtimekitStopReasonCallerBuilder get caller =>
      _$this._caller ??= RealtimekitStopReasonCallerBuilder();
  set caller(RealtimekitStopReasonCallerBuilder? caller) =>
      _$this._caller = caller;

  RealtimekitStopReasonReasonEnum? _reason;
  RealtimekitStopReasonReasonEnum? get reason => _$this._reason;
  set reason(RealtimekitStopReasonReasonEnum? reason) =>
      _$this._reason = reason;

  RealtimekitStopReasonBuilder() {
    RealtimekitStopReason._defaults(this);
  }

  RealtimekitStopReasonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _caller = $v.caller?.toBuilder();
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitStopReason other) {
    _$v = other as _$RealtimekitStopReason;
  }

  @override
  void update(void Function(RealtimekitStopReasonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitStopReason build() => _build();

  _$RealtimekitStopReason _build() {
    _$RealtimekitStopReason _$result;
    try {
      _$result = _$v ??
          _$RealtimekitStopReason._(
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
            r'RealtimekitStopReason', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

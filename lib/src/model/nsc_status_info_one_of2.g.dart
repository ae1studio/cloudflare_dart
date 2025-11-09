// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nsc_status_info_one_of2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NscStatusInfoOneOf2StateEnum _$nscStatusInfoOneOf2StateEnum_unhealthy =
    const NscStatusInfoOneOf2StateEnum._('unhealthy');

NscStatusInfoOneOf2StateEnum _$nscStatusInfoOneOf2StateEnumValueOf(
    String name) {
  switch (name) {
    case 'unhealthy':
      return _$nscStatusInfoOneOf2StateEnum_unhealthy;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<NscStatusInfoOneOf2StateEnum>
    _$nscStatusInfoOneOf2StateEnumValues =
    BuiltSet<NscStatusInfoOneOf2StateEnum>(const <NscStatusInfoOneOf2StateEnum>[
  _$nscStatusInfoOneOf2StateEnum_unhealthy,
]);

Serializer<NscStatusInfoOneOf2StateEnum>
    _$nscStatusInfoOneOf2StateEnumSerializer =
    _$NscStatusInfoOneOf2StateEnumSerializer();

class _$NscStatusInfoOneOf2StateEnumSerializer
    implements PrimitiveSerializer<NscStatusInfoOneOf2StateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unhealthy': 'Unhealthy',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Unhealthy': 'unhealthy',
  };

  @override
  final Iterable<Type> types = const <Type>[NscStatusInfoOneOf2StateEnum];
  @override
  final String wireName = 'NscStatusInfoOneOf2StateEnum';

  @override
  Object serialize(Serializers serializers, NscStatusInfoOneOf2StateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NscStatusInfoOneOf2StateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NscStatusInfoOneOf2StateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NscStatusInfoOneOf2 extends NscStatusInfoOneOf2 {
  @override
  final NscStatusInfoOneOf2StateEnum state;
  @override
  final String? reason;

  factory _$NscStatusInfoOneOf2(
          [void Function(NscStatusInfoOneOf2Builder)? updates]) =>
      (NscStatusInfoOneOf2Builder()..update(updates))._build();

  _$NscStatusInfoOneOf2._({required this.state, this.reason}) : super._();
  @override
  NscStatusInfoOneOf2 rebuild(
          void Function(NscStatusInfoOneOf2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NscStatusInfoOneOf2Builder toBuilder() =>
      NscStatusInfoOneOf2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NscStatusInfoOneOf2 &&
        state == other.state &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NscStatusInfoOneOf2')
          ..add('state', state)
          ..add('reason', reason))
        .toString();
  }
}

class NscStatusInfoOneOf2Builder
    implements Builder<NscStatusInfoOneOf2, NscStatusInfoOneOf2Builder> {
  _$NscStatusInfoOneOf2? _$v;

  NscStatusInfoOneOf2StateEnum? _state;
  NscStatusInfoOneOf2StateEnum? get state => _$this._state;
  set state(NscStatusInfoOneOf2StateEnum? state) => _$this._state = state;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  NscStatusInfoOneOf2Builder() {
    NscStatusInfoOneOf2._defaults(this);
  }

  NscStatusInfoOneOf2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _state = $v.state;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NscStatusInfoOneOf2 other) {
    _$v = other as _$NscStatusInfoOneOf2;
  }

  @override
  void update(void Function(NscStatusInfoOneOf2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NscStatusInfoOneOf2 build() => _build();

  _$NscStatusInfoOneOf2 _build() {
    final _$result = _$v ??
        _$NscStatusInfoOneOf2._(
          state: BuiltValueNullFieldError.checkNotNull(
              state, r'NscStatusInfoOneOf2', 'state'),
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

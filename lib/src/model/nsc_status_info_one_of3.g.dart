// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nsc_status_info_one_of3.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NscStatusInfoOneOf3StateEnum _$nscStatusInfoOneOf3StateEnum_healthy =
    const NscStatusInfoOneOf3StateEnum._('healthy');

NscStatusInfoOneOf3StateEnum _$nscStatusInfoOneOf3StateEnumValueOf(
    String name) {
  switch (name) {
    case 'healthy':
      return _$nscStatusInfoOneOf3StateEnum_healthy;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<NscStatusInfoOneOf3StateEnum>
    _$nscStatusInfoOneOf3StateEnumValues =
    BuiltSet<NscStatusInfoOneOf3StateEnum>(const <NscStatusInfoOneOf3StateEnum>[
  _$nscStatusInfoOneOf3StateEnum_healthy,
]);

Serializer<NscStatusInfoOneOf3StateEnum>
    _$nscStatusInfoOneOf3StateEnumSerializer =
    _$NscStatusInfoOneOf3StateEnumSerializer();

class _$NscStatusInfoOneOf3StateEnumSerializer
    implements PrimitiveSerializer<NscStatusInfoOneOf3StateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'healthy': 'Healthy',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Healthy': 'healthy',
  };

  @override
  final Iterable<Type> types = const <Type>[NscStatusInfoOneOf3StateEnum];
  @override
  final String wireName = 'NscStatusInfoOneOf3StateEnum';

  @override
  Object serialize(Serializers serializers, NscStatusInfoOneOf3StateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NscStatusInfoOneOf3StateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NscStatusInfoOneOf3StateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NscStatusInfoOneOf3 extends NscStatusInfoOneOf3 {
  @override
  final NscStatusInfoOneOf3StateEnum state;

  factory _$NscStatusInfoOneOf3(
          [void Function(NscStatusInfoOneOf3Builder)? updates]) =>
      (NscStatusInfoOneOf3Builder()..update(updates))._build();

  _$NscStatusInfoOneOf3._({required this.state}) : super._();
  @override
  NscStatusInfoOneOf3 rebuild(
          void Function(NscStatusInfoOneOf3Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NscStatusInfoOneOf3Builder toBuilder() =>
      NscStatusInfoOneOf3Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NscStatusInfoOneOf3 && state == other.state;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NscStatusInfoOneOf3')
          ..add('state', state))
        .toString();
  }
}

class NscStatusInfoOneOf3Builder
    implements Builder<NscStatusInfoOneOf3, NscStatusInfoOneOf3Builder> {
  _$NscStatusInfoOneOf3? _$v;

  NscStatusInfoOneOf3StateEnum? _state;
  NscStatusInfoOneOf3StateEnum? get state => _$this._state;
  set state(NscStatusInfoOneOf3StateEnum? state) => _$this._state = state;

  NscStatusInfoOneOf3Builder() {
    NscStatusInfoOneOf3._defaults(this);
  }

  NscStatusInfoOneOf3Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NscStatusInfoOneOf3 other) {
    _$v = other as _$NscStatusInfoOneOf3;
  }

  @override
  void update(void Function(NscStatusInfoOneOf3Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NscStatusInfoOneOf3 build() => _build();

  _$NscStatusInfoOneOf3 _build() {
    final _$result = _$v ??
        _$NscStatusInfoOneOf3._(
          state: BuiltValueNullFieldError.checkNotNull(
              state, r'NscStatusInfoOneOf3', 'state'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

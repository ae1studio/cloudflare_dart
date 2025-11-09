// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nsc_status_info_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NscStatusInfoOneOfStateEnum _$nscStatusInfoOneOfStateEnum_pending =
    const NscStatusInfoOneOfStateEnum._('pending');

NscStatusInfoOneOfStateEnum _$nscStatusInfoOneOfStateEnumValueOf(String name) {
  switch (name) {
    case 'pending':
      return _$nscStatusInfoOneOfStateEnum_pending;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<NscStatusInfoOneOfStateEnum>
    _$nscStatusInfoOneOfStateEnumValues =
    BuiltSet<NscStatusInfoOneOfStateEnum>(const <NscStatusInfoOneOfStateEnum>[
  _$nscStatusInfoOneOfStateEnum_pending,
]);

Serializer<NscStatusInfoOneOfStateEnum>
    _$nscStatusInfoOneOfStateEnumSerializer =
    _$NscStatusInfoOneOfStateEnumSerializer();

class _$NscStatusInfoOneOfStateEnumSerializer
    implements PrimitiveSerializer<NscStatusInfoOneOfStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'Pending',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Pending': 'pending',
  };

  @override
  final Iterable<Type> types = const <Type>[NscStatusInfoOneOfStateEnum];
  @override
  final String wireName = 'NscStatusInfoOneOfStateEnum';

  @override
  Object serialize(Serializers serializers, NscStatusInfoOneOfStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NscStatusInfoOneOfStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NscStatusInfoOneOfStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NscStatusInfoOneOf extends NscStatusInfoOneOf {
  @override
  final NscStatusInfoOneOfStateEnum state;

  factory _$NscStatusInfoOneOf(
          [void Function(NscStatusInfoOneOfBuilder)? updates]) =>
      (NscStatusInfoOneOfBuilder()..update(updates))._build();

  _$NscStatusInfoOneOf._({required this.state}) : super._();
  @override
  NscStatusInfoOneOf rebuild(
          void Function(NscStatusInfoOneOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NscStatusInfoOneOfBuilder toBuilder() =>
      NscStatusInfoOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NscStatusInfoOneOf && state == other.state;
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
    return (newBuiltValueToStringHelper(r'NscStatusInfoOneOf')
          ..add('state', state))
        .toString();
  }
}

class NscStatusInfoOneOfBuilder
    implements Builder<NscStatusInfoOneOf, NscStatusInfoOneOfBuilder> {
  _$NscStatusInfoOneOf? _$v;

  NscStatusInfoOneOfStateEnum? _state;
  NscStatusInfoOneOfStateEnum? get state => _$this._state;
  set state(NscStatusInfoOneOfStateEnum? state) => _$this._state = state;

  NscStatusInfoOneOfBuilder() {
    NscStatusInfoOneOf._defaults(this);
  }

  NscStatusInfoOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NscStatusInfoOneOf other) {
    _$v = other as _$NscStatusInfoOneOf;
  }

  @override
  void update(void Function(NscStatusInfoOneOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NscStatusInfoOneOf build() => _build();

  _$NscStatusInfoOneOf _build() {
    final _$result = _$v ??
        _$NscStatusInfoOneOf._(
          state: BuiltValueNullFieldError.checkNotNull(
              state, r'NscStatusInfoOneOf', 'state'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

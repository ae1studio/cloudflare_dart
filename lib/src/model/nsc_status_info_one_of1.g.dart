// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nsc_status_info_one_of1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NscStatusInfoOneOf1StateEnum _$nscStatusInfoOneOf1StateEnum_down =
    const NscStatusInfoOneOf1StateEnum._('down');

NscStatusInfoOneOf1StateEnum _$nscStatusInfoOneOf1StateEnumValueOf(
    String name) {
  switch (name) {
    case 'down':
      return _$nscStatusInfoOneOf1StateEnum_down;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<NscStatusInfoOneOf1StateEnum>
    _$nscStatusInfoOneOf1StateEnumValues =
    BuiltSet<NscStatusInfoOneOf1StateEnum>(const <NscStatusInfoOneOf1StateEnum>[
  _$nscStatusInfoOneOf1StateEnum_down,
]);

Serializer<NscStatusInfoOneOf1StateEnum>
    _$nscStatusInfoOneOf1StateEnumSerializer =
    _$NscStatusInfoOneOf1StateEnumSerializer();

class _$NscStatusInfoOneOf1StateEnumSerializer
    implements PrimitiveSerializer<NscStatusInfoOneOf1StateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'down': 'Down',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Down': 'down',
  };

  @override
  final Iterable<Type> types = const <Type>[NscStatusInfoOneOf1StateEnum];
  @override
  final String wireName = 'NscStatusInfoOneOf1StateEnum';

  @override
  Object serialize(Serializers serializers, NscStatusInfoOneOf1StateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NscStatusInfoOneOf1StateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NscStatusInfoOneOf1StateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NscStatusInfoOneOf1 extends NscStatusInfoOneOf1 {
  @override
  final NscStatusInfoOneOf1StateEnum state;
  @override
  final String? reason;

  factory _$NscStatusInfoOneOf1(
          [void Function(NscStatusInfoOneOf1Builder)? updates]) =>
      (NscStatusInfoOneOf1Builder()..update(updates))._build();

  _$NscStatusInfoOneOf1._({required this.state, this.reason}) : super._();
  @override
  NscStatusInfoOneOf1 rebuild(
          void Function(NscStatusInfoOneOf1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NscStatusInfoOneOf1Builder toBuilder() =>
      NscStatusInfoOneOf1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NscStatusInfoOneOf1 &&
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
    return (newBuiltValueToStringHelper(r'NscStatusInfoOneOf1')
          ..add('state', state)
          ..add('reason', reason))
        .toString();
  }
}

class NscStatusInfoOneOf1Builder
    implements Builder<NscStatusInfoOneOf1, NscStatusInfoOneOf1Builder> {
  _$NscStatusInfoOneOf1? _$v;

  NscStatusInfoOneOf1StateEnum? _state;
  NscStatusInfoOneOf1StateEnum? get state => _$this._state;
  set state(NscStatusInfoOneOf1StateEnum? state) => _$this._state = state;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  NscStatusInfoOneOf1Builder() {
    NscStatusInfoOneOf1._defaults(this);
  }

  NscStatusInfoOneOf1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _state = $v.state;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NscStatusInfoOneOf1 other) {
    _$v = other as _$NscStatusInfoOneOf1;
  }

  @override
  void update(void Function(NscStatusInfoOneOf1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NscStatusInfoOneOf1 build() => _build();

  _$NscStatusInfoOneOf1 _build() {
    final _$result = _$v ??
        _$NscStatusInfoOneOf1._(
          state: BuiltValueNullFieldError.checkNotNull(
              state, r'NscStatusInfoOneOf1', 'state'),
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

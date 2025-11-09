// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_event_one_of3.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MconnEventOneOf3KEnum _$mconnEventOneOf3KEnum_finishAttestationSuccess =
    const MconnEventOneOf3KEnum._('finishAttestationSuccess');

MconnEventOneOf3KEnum _$mconnEventOneOf3KEnumValueOf(String name) {
  switch (name) {
    case 'finishAttestationSuccess':
      return _$mconnEventOneOf3KEnum_finishAttestationSuccess;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MconnEventOneOf3KEnum> _$mconnEventOneOf3KEnumValues =
    BuiltSet<MconnEventOneOf3KEnum>(const <MconnEventOneOf3KEnum>[
  _$mconnEventOneOf3KEnum_finishAttestationSuccess,
]);

Serializer<MconnEventOneOf3KEnum> _$mconnEventOneOf3KEnumSerializer =
    _$MconnEventOneOf3KEnumSerializer();

class _$MconnEventOneOf3KEnumSerializer
    implements PrimitiveSerializer<MconnEventOneOf3KEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'finishAttestationSuccess': 'FinishAttestationSuccess',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'FinishAttestationSuccess': 'finishAttestationSuccess',
  };

  @override
  final Iterable<Type> types = const <Type>[MconnEventOneOf3KEnum];
  @override
  final String wireName = 'MconnEventOneOf3KEnum';

  @override
  Object serialize(Serializers serializers, MconnEventOneOf3KEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MconnEventOneOf3KEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MconnEventOneOf3KEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MconnEventOneOf3 extends MconnEventOneOf3 {
  @override
  final MconnEventOneOf3KEnum k;

  factory _$MconnEventOneOf3(
          [void Function(MconnEventOneOf3Builder)? updates]) =>
      (MconnEventOneOf3Builder()..update(updates))._build();

  _$MconnEventOneOf3._({required this.k}) : super._();
  @override
  MconnEventOneOf3 rebuild(void Function(MconnEventOneOf3Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnEventOneOf3Builder toBuilder() =>
      MconnEventOneOf3Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnEventOneOf3 && k == other.k;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, k.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MconnEventOneOf3')..add('k', k))
        .toString();
  }
}

class MconnEventOneOf3Builder
    implements Builder<MconnEventOneOf3, MconnEventOneOf3Builder> {
  _$MconnEventOneOf3? _$v;

  MconnEventOneOf3KEnum? _k;
  MconnEventOneOf3KEnum? get k => _$this._k;
  set k(MconnEventOneOf3KEnum? k) => _$this._k = k;

  MconnEventOneOf3Builder() {
    MconnEventOneOf3._defaults(this);
  }

  MconnEventOneOf3Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _k = $v.k;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnEventOneOf3 other) {
    _$v = other as _$MconnEventOneOf3;
  }

  @override
  void update(void Function(MconnEventOneOf3Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnEventOneOf3 build() => _build();

  _$MconnEventOneOf3 _build() {
    final _$result = _$v ??
        _$MconnEventOneOf3._(
          k: BuiltValueNullFieldError.checkNotNull(k, r'MconnEventOneOf3', 'k'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

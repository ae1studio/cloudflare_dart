// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_event_one_of2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MconnEventOneOf2KEnum _$mconnEventOneOf2KEnum_startAttestation =
    const MconnEventOneOf2KEnum._('startAttestation');

MconnEventOneOf2KEnum _$mconnEventOneOf2KEnumValueOf(String name) {
  switch (name) {
    case 'startAttestation':
      return _$mconnEventOneOf2KEnum_startAttestation;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MconnEventOneOf2KEnum> _$mconnEventOneOf2KEnumValues =
    BuiltSet<MconnEventOneOf2KEnum>(const <MconnEventOneOf2KEnum>[
  _$mconnEventOneOf2KEnum_startAttestation,
]);

Serializer<MconnEventOneOf2KEnum> _$mconnEventOneOf2KEnumSerializer =
    _$MconnEventOneOf2KEnumSerializer();

class _$MconnEventOneOf2KEnumSerializer
    implements PrimitiveSerializer<MconnEventOneOf2KEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'startAttestation': 'StartAttestation',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'StartAttestation': 'startAttestation',
  };

  @override
  final Iterable<Type> types = const <Type>[MconnEventOneOf2KEnum];
  @override
  final String wireName = 'MconnEventOneOf2KEnum';

  @override
  Object serialize(Serializers serializers, MconnEventOneOf2KEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MconnEventOneOf2KEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MconnEventOneOf2KEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MconnEventOneOf2 extends MconnEventOneOf2 {
  @override
  final MconnEventOneOf2KEnum k;

  factory _$MconnEventOneOf2(
          [void Function(MconnEventOneOf2Builder)? updates]) =>
      (MconnEventOneOf2Builder()..update(updates))._build();

  _$MconnEventOneOf2._({required this.k}) : super._();
  @override
  MconnEventOneOf2 rebuild(void Function(MconnEventOneOf2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnEventOneOf2Builder toBuilder() =>
      MconnEventOneOf2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnEventOneOf2 && k == other.k;
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
    return (newBuiltValueToStringHelper(r'MconnEventOneOf2')..add('k', k))
        .toString();
  }
}

class MconnEventOneOf2Builder
    implements Builder<MconnEventOneOf2, MconnEventOneOf2Builder> {
  _$MconnEventOneOf2? _$v;

  MconnEventOneOf2KEnum? _k;
  MconnEventOneOf2KEnum? get k => _$this._k;
  set k(MconnEventOneOf2KEnum? k) => _$this._k = k;

  MconnEventOneOf2Builder() {
    MconnEventOneOf2._defaults(this);
  }

  MconnEventOneOf2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _k = $v.k;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnEventOneOf2 other) {
    _$v = other as _$MconnEventOneOf2;
  }

  @override
  void update(void Function(MconnEventOneOf2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnEventOneOf2 build() => _build();

  _$MconnEventOneOf2 _build() {
    final _$result = _$v ??
        _$MconnEventOneOf2._(
          k: BuiltValueNullFieldError.checkNotNull(k, r'MconnEventOneOf2', 'k'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

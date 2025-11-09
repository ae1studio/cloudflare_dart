// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_event_one_of4.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MconnEventOneOf4KEnum _$mconnEventOneOf4KEnum_finishAttestationFailure =
    const MconnEventOneOf4KEnum._('finishAttestationFailure');

MconnEventOneOf4KEnum _$mconnEventOneOf4KEnumValueOf(String name) {
  switch (name) {
    case 'finishAttestationFailure':
      return _$mconnEventOneOf4KEnum_finishAttestationFailure;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MconnEventOneOf4KEnum> _$mconnEventOneOf4KEnumValues =
    BuiltSet<MconnEventOneOf4KEnum>(const <MconnEventOneOf4KEnum>[
  _$mconnEventOneOf4KEnum_finishAttestationFailure,
]);

Serializer<MconnEventOneOf4KEnum> _$mconnEventOneOf4KEnumSerializer =
    _$MconnEventOneOf4KEnumSerializer();

class _$MconnEventOneOf4KEnumSerializer
    implements PrimitiveSerializer<MconnEventOneOf4KEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'finishAttestationFailure': 'FinishAttestationFailure',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'FinishAttestationFailure': 'finishAttestationFailure',
  };

  @override
  final Iterable<Type> types = const <Type>[MconnEventOneOf4KEnum];
  @override
  final String wireName = 'MconnEventOneOf4KEnum';

  @override
  Object serialize(Serializers serializers, MconnEventOneOf4KEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MconnEventOneOf4KEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MconnEventOneOf4KEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MconnEventOneOf4 extends MconnEventOneOf4 {
  @override
  final MconnEventOneOf4KEnum k;

  factory _$MconnEventOneOf4(
          [void Function(MconnEventOneOf4Builder)? updates]) =>
      (MconnEventOneOf4Builder()..update(updates))._build();

  _$MconnEventOneOf4._({required this.k}) : super._();
  @override
  MconnEventOneOf4 rebuild(void Function(MconnEventOneOf4Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnEventOneOf4Builder toBuilder() =>
      MconnEventOneOf4Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnEventOneOf4 && k == other.k;
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
    return (newBuiltValueToStringHelper(r'MconnEventOneOf4')..add('k', k))
        .toString();
  }
}

class MconnEventOneOf4Builder
    implements Builder<MconnEventOneOf4, MconnEventOneOf4Builder> {
  _$MconnEventOneOf4? _$v;

  MconnEventOneOf4KEnum? _k;
  MconnEventOneOf4KEnum? get k => _$this._k;
  set k(MconnEventOneOf4KEnum? k) => _$this._k = k;

  MconnEventOneOf4Builder() {
    MconnEventOneOf4._defaults(this);
  }

  MconnEventOneOf4Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _k = $v.k;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnEventOneOf4 other) {
    _$v = other as _$MconnEventOneOf4;
  }

  @override
  void update(void Function(MconnEventOneOf4Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnEventOneOf4 build() => _build();

  _$MconnEventOneOf4 _build() {
    final _$result = _$v ??
        _$MconnEventOneOf4._(
          k: BuiltValueNullFieldError.checkNotNull(k, r'MconnEventOneOf4', 'k'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

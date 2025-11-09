// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_event_one_of7.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MconnEventOneOf7KEnum
    _$mconnEventOneOf7KEnum_finishRotateCryptKeyFailure =
    const MconnEventOneOf7KEnum._('finishRotateCryptKeyFailure');

MconnEventOneOf7KEnum _$mconnEventOneOf7KEnumValueOf(String name) {
  switch (name) {
    case 'finishRotateCryptKeyFailure':
      return _$mconnEventOneOf7KEnum_finishRotateCryptKeyFailure;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MconnEventOneOf7KEnum> _$mconnEventOneOf7KEnumValues =
    BuiltSet<MconnEventOneOf7KEnum>(const <MconnEventOneOf7KEnum>[
  _$mconnEventOneOf7KEnum_finishRotateCryptKeyFailure,
]);

Serializer<MconnEventOneOf7KEnum> _$mconnEventOneOf7KEnumSerializer =
    _$MconnEventOneOf7KEnumSerializer();

class _$MconnEventOneOf7KEnumSerializer
    implements PrimitiveSerializer<MconnEventOneOf7KEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'finishRotateCryptKeyFailure': 'FinishRotateCryptKeyFailure',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'FinishRotateCryptKeyFailure': 'finishRotateCryptKeyFailure',
  };

  @override
  final Iterable<Type> types = const <Type>[MconnEventOneOf7KEnum];
  @override
  final String wireName = 'MconnEventOneOf7KEnum';

  @override
  Object serialize(Serializers serializers, MconnEventOneOf7KEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MconnEventOneOf7KEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MconnEventOneOf7KEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MconnEventOneOf7 extends MconnEventOneOf7 {
  @override
  final MconnEventOneOf7KEnum k;

  factory _$MconnEventOneOf7(
          [void Function(MconnEventOneOf7Builder)? updates]) =>
      (MconnEventOneOf7Builder()..update(updates))._build();

  _$MconnEventOneOf7._({required this.k}) : super._();
  @override
  MconnEventOneOf7 rebuild(void Function(MconnEventOneOf7Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnEventOneOf7Builder toBuilder() =>
      MconnEventOneOf7Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnEventOneOf7 && k == other.k;
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
    return (newBuiltValueToStringHelper(r'MconnEventOneOf7')..add('k', k))
        .toString();
  }
}

class MconnEventOneOf7Builder
    implements Builder<MconnEventOneOf7, MconnEventOneOf7Builder> {
  _$MconnEventOneOf7? _$v;

  MconnEventOneOf7KEnum? _k;
  MconnEventOneOf7KEnum? get k => _$this._k;
  set k(MconnEventOneOf7KEnum? k) => _$this._k = k;

  MconnEventOneOf7Builder() {
    MconnEventOneOf7._defaults(this);
  }

  MconnEventOneOf7Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _k = $v.k;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnEventOneOf7 other) {
    _$v = other as _$MconnEventOneOf7;
  }

  @override
  void update(void Function(MconnEventOneOf7Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnEventOneOf7 build() => _build();

  _$MconnEventOneOf7 _build() {
    final _$result = _$v ??
        _$MconnEventOneOf7._(
          k: BuiltValueNullFieldError.checkNotNull(k, r'MconnEventOneOf7', 'k'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

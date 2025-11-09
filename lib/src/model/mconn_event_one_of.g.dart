// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_event_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MconnEventOneOfKEnum _$mconnEventOneOfKEnum_init =
    const MconnEventOneOfKEnum._('init');

MconnEventOneOfKEnum _$mconnEventOneOfKEnumValueOf(String name) {
  switch (name) {
    case 'init':
      return _$mconnEventOneOfKEnum_init;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MconnEventOneOfKEnum> _$mconnEventOneOfKEnumValues =
    BuiltSet<MconnEventOneOfKEnum>(const <MconnEventOneOfKEnum>[
  _$mconnEventOneOfKEnum_init,
]);

Serializer<MconnEventOneOfKEnum> _$mconnEventOneOfKEnumSerializer =
    _$MconnEventOneOfKEnumSerializer();

class _$MconnEventOneOfKEnumSerializer
    implements PrimitiveSerializer<MconnEventOneOfKEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'init': 'Init',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Init': 'init',
  };

  @override
  final Iterable<Type> types = const <Type>[MconnEventOneOfKEnum];
  @override
  final String wireName = 'MconnEventOneOfKEnum';

  @override
  Object serialize(Serializers serializers, MconnEventOneOfKEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MconnEventOneOfKEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MconnEventOneOfKEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MconnEventOneOf extends MconnEventOneOf {
  @override
  final MconnEventOneOfKEnum k;

  factory _$MconnEventOneOf([void Function(MconnEventOneOfBuilder)? updates]) =>
      (MconnEventOneOfBuilder()..update(updates))._build();

  _$MconnEventOneOf._({required this.k}) : super._();
  @override
  MconnEventOneOf rebuild(void Function(MconnEventOneOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnEventOneOfBuilder toBuilder() => MconnEventOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnEventOneOf && k == other.k;
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
    return (newBuiltValueToStringHelper(r'MconnEventOneOf')..add('k', k))
        .toString();
  }
}

class MconnEventOneOfBuilder
    implements Builder<MconnEventOneOf, MconnEventOneOfBuilder> {
  _$MconnEventOneOf? _$v;

  MconnEventOneOfKEnum? _k;
  MconnEventOneOfKEnum? get k => _$this._k;
  set k(MconnEventOneOfKEnum? k) => _$this._k = k;

  MconnEventOneOfBuilder() {
    MconnEventOneOf._defaults(this);
  }

  MconnEventOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _k = $v.k;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnEventOneOf other) {
    _$v = other as _$MconnEventOneOf;
  }

  @override
  void update(void Function(MconnEventOneOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnEventOneOf build() => _build();

  _$MconnEventOneOf _build() {
    final _$result = _$v ??
        _$MconnEventOneOf._(
          k: BuiltValueNullFieldError.checkNotNull(k, r'MconnEventOneOf', 'k'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

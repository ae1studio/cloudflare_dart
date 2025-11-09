// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_event_one_of14.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MconnEventOneOf14KEnum _$mconnEventOneOf14KEnum_reconcile =
    const MconnEventOneOf14KEnum._('reconcile');

MconnEventOneOf14KEnum _$mconnEventOneOf14KEnumValueOf(String name) {
  switch (name) {
    case 'reconcile':
      return _$mconnEventOneOf14KEnum_reconcile;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MconnEventOneOf14KEnum> _$mconnEventOneOf14KEnumValues =
    BuiltSet<MconnEventOneOf14KEnum>(const <MconnEventOneOf14KEnum>[
  _$mconnEventOneOf14KEnum_reconcile,
]);

Serializer<MconnEventOneOf14KEnum> _$mconnEventOneOf14KEnumSerializer =
    _$MconnEventOneOf14KEnumSerializer();

class _$MconnEventOneOf14KEnumSerializer
    implements PrimitiveSerializer<MconnEventOneOf14KEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'reconcile': 'Reconcile',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Reconcile': 'reconcile',
  };

  @override
  final Iterable<Type> types = const <Type>[MconnEventOneOf14KEnum];
  @override
  final String wireName = 'MconnEventOneOf14KEnum';

  @override
  Object serialize(Serializers serializers, MconnEventOneOf14KEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MconnEventOneOf14KEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MconnEventOneOf14KEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MconnEventOneOf14 extends MconnEventOneOf14 {
  @override
  final MconnEventOneOf14KEnum k;

  factory _$MconnEventOneOf14(
          [void Function(MconnEventOneOf14Builder)? updates]) =>
      (MconnEventOneOf14Builder()..update(updates))._build();

  _$MconnEventOneOf14._({required this.k}) : super._();
  @override
  MconnEventOneOf14 rebuild(void Function(MconnEventOneOf14Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnEventOneOf14Builder toBuilder() =>
      MconnEventOneOf14Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnEventOneOf14 && k == other.k;
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
    return (newBuiltValueToStringHelper(r'MconnEventOneOf14')..add('k', k))
        .toString();
  }
}

class MconnEventOneOf14Builder
    implements Builder<MconnEventOneOf14, MconnEventOneOf14Builder> {
  _$MconnEventOneOf14? _$v;

  MconnEventOneOf14KEnum? _k;
  MconnEventOneOf14KEnum? get k => _$this._k;
  set k(MconnEventOneOf14KEnum? k) => _$this._k = k;

  MconnEventOneOf14Builder() {
    MconnEventOneOf14._defaults(this);
  }

  MconnEventOneOf14Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _k = $v.k;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnEventOneOf14 other) {
    _$v = other as _$MconnEventOneOf14;
  }

  @override
  void update(void Function(MconnEventOneOf14Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnEventOneOf14 build() => _build();

  _$MconnEventOneOf14 _build() {
    final _$result = _$v ??
        _$MconnEventOneOf14._(
          k: BuiltValueNullFieldError.checkNotNull(
              k, r'MconnEventOneOf14', 'k'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

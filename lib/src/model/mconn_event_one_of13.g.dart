// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_event_one_of13.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MconnEventOneOf13KEnum _$mconnEventOneOf13KEnum_finishUpgradeFailure =
    const MconnEventOneOf13KEnum._('finishUpgradeFailure');

MconnEventOneOf13KEnum _$mconnEventOneOf13KEnumValueOf(String name) {
  switch (name) {
    case 'finishUpgradeFailure':
      return _$mconnEventOneOf13KEnum_finishUpgradeFailure;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MconnEventOneOf13KEnum> _$mconnEventOneOf13KEnumValues =
    BuiltSet<MconnEventOneOf13KEnum>(const <MconnEventOneOf13KEnum>[
  _$mconnEventOneOf13KEnum_finishUpgradeFailure,
]);

Serializer<MconnEventOneOf13KEnum> _$mconnEventOneOf13KEnumSerializer =
    _$MconnEventOneOf13KEnumSerializer();

class _$MconnEventOneOf13KEnumSerializer
    implements PrimitiveSerializer<MconnEventOneOf13KEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'finishUpgradeFailure': 'FinishUpgradeFailure',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'FinishUpgradeFailure': 'finishUpgradeFailure',
  };

  @override
  final Iterable<Type> types = const <Type>[MconnEventOneOf13KEnum];
  @override
  final String wireName = 'MconnEventOneOf13KEnum';

  @override
  Object serialize(Serializers serializers, MconnEventOneOf13KEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MconnEventOneOf13KEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MconnEventOneOf13KEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MconnEventOneOf13 extends MconnEventOneOf13 {
  @override
  final MconnEventOneOf13KEnum k;

  factory _$MconnEventOneOf13(
          [void Function(MconnEventOneOf13Builder)? updates]) =>
      (MconnEventOneOf13Builder()..update(updates))._build();

  _$MconnEventOneOf13._({required this.k}) : super._();
  @override
  MconnEventOneOf13 rebuild(void Function(MconnEventOneOf13Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnEventOneOf13Builder toBuilder() =>
      MconnEventOneOf13Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnEventOneOf13 && k == other.k;
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
    return (newBuiltValueToStringHelper(r'MconnEventOneOf13')..add('k', k))
        .toString();
  }
}

class MconnEventOneOf13Builder
    implements Builder<MconnEventOneOf13, MconnEventOneOf13Builder> {
  _$MconnEventOneOf13? _$v;

  MconnEventOneOf13KEnum? _k;
  MconnEventOneOf13KEnum? get k => _$this._k;
  set k(MconnEventOneOf13KEnum? k) => _$this._k = k;

  MconnEventOneOf13Builder() {
    MconnEventOneOf13._defaults(this);
  }

  MconnEventOneOf13Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _k = $v.k;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnEventOneOf13 other) {
    _$v = other as _$MconnEventOneOf13;
  }

  @override
  void update(void Function(MconnEventOneOf13Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnEventOneOf13 build() => _build();

  _$MconnEventOneOf13 _build() {
    final _$result = _$v ??
        _$MconnEventOneOf13._(
          k: BuiltValueNullFieldError.checkNotNull(
              k, r'MconnEventOneOf13', 'k'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

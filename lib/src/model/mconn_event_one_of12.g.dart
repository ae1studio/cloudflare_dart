// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_event_one_of12.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MconnEventOneOf12KEnum _$mconnEventOneOf12KEnum_finishUpgradeSuccess =
    const MconnEventOneOf12KEnum._('finishUpgradeSuccess');

MconnEventOneOf12KEnum _$mconnEventOneOf12KEnumValueOf(String name) {
  switch (name) {
    case 'finishUpgradeSuccess':
      return _$mconnEventOneOf12KEnum_finishUpgradeSuccess;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MconnEventOneOf12KEnum> _$mconnEventOneOf12KEnumValues =
    BuiltSet<MconnEventOneOf12KEnum>(const <MconnEventOneOf12KEnum>[
  _$mconnEventOneOf12KEnum_finishUpgradeSuccess,
]);

Serializer<MconnEventOneOf12KEnum> _$mconnEventOneOf12KEnumSerializer =
    _$MconnEventOneOf12KEnumSerializer();

class _$MconnEventOneOf12KEnumSerializer
    implements PrimitiveSerializer<MconnEventOneOf12KEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'finishUpgradeSuccess': 'FinishUpgradeSuccess',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'FinishUpgradeSuccess': 'finishUpgradeSuccess',
  };

  @override
  final Iterable<Type> types = const <Type>[MconnEventOneOf12KEnum];
  @override
  final String wireName = 'MconnEventOneOf12KEnum';

  @override
  Object serialize(Serializers serializers, MconnEventOneOf12KEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MconnEventOneOf12KEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MconnEventOneOf12KEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MconnEventOneOf12 extends MconnEventOneOf12 {
  @override
  final MconnEventOneOf12KEnum k;

  factory _$MconnEventOneOf12(
          [void Function(MconnEventOneOf12Builder)? updates]) =>
      (MconnEventOneOf12Builder()..update(updates))._build();

  _$MconnEventOneOf12._({required this.k}) : super._();
  @override
  MconnEventOneOf12 rebuild(void Function(MconnEventOneOf12Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnEventOneOf12Builder toBuilder() =>
      MconnEventOneOf12Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnEventOneOf12 && k == other.k;
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
    return (newBuiltValueToStringHelper(r'MconnEventOneOf12')..add('k', k))
        .toString();
  }
}

class MconnEventOneOf12Builder
    implements Builder<MconnEventOneOf12, MconnEventOneOf12Builder> {
  _$MconnEventOneOf12? _$v;

  MconnEventOneOf12KEnum? _k;
  MconnEventOneOf12KEnum? get k => _$this._k;
  set k(MconnEventOneOf12KEnum? k) => _$this._k = k;

  MconnEventOneOf12Builder() {
    MconnEventOneOf12._defaults(this);
  }

  MconnEventOneOf12Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _k = $v.k;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnEventOneOf12 other) {
    _$v = other as _$MconnEventOneOf12;
  }

  @override
  void update(void Function(MconnEventOneOf12Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnEventOneOf12 build() => _build();

  _$MconnEventOneOf12 _build() {
    final _$result = _$v ??
        _$MconnEventOneOf12._(
          k: BuiltValueNullFieldError.checkNotNull(
              k, r'MconnEventOneOf12', 'k'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

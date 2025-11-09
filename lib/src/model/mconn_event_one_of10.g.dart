// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_event_one_of10.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MconnEventOneOf10KEnum _$mconnEventOneOf10KEnum_finishRotatePkiFailure =
    const MconnEventOneOf10KEnum._('finishRotatePkiFailure');

MconnEventOneOf10KEnum _$mconnEventOneOf10KEnumValueOf(String name) {
  switch (name) {
    case 'finishRotatePkiFailure':
      return _$mconnEventOneOf10KEnum_finishRotatePkiFailure;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MconnEventOneOf10KEnum> _$mconnEventOneOf10KEnumValues =
    BuiltSet<MconnEventOneOf10KEnum>(const <MconnEventOneOf10KEnum>[
  _$mconnEventOneOf10KEnum_finishRotatePkiFailure,
]);

Serializer<MconnEventOneOf10KEnum> _$mconnEventOneOf10KEnumSerializer =
    _$MconnEventOneOf10KEnumSerializer();

class _$MconnEventOneOf10KEnumSerializer
    implements PrimitiveSerializer<MconnEventOneOf10KEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'finishRotatePkiFailure': 'FinishRotatePkiFailure',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'FinishRotatePkiFailure': 'finishRotatePkiFailure',
  };

  @override
  final Iterable<Type> types = const <Type>[MconnEventOneOf10KEnum];
  @override
  final String wireName = 'MconnEventOneOf10KEnum';

  @override
  Object serialize(Serializers serializers, MconnEventOneOf10KEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MconnEventOneOf10KEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MconnEventOneOf10KEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MconnEventOneOf10 extends MconnEventOneOf10 {
  @override
  final MconnEventOneOf10KEnum k;

  factory _$MconnEventOneOf10(
          [void Function(MconnEventOneOf10Builder)? updates]) =>
      (MconnEventOneOf10Builder()..update(updates))._build();

  _$MconnEventOneOf10._({required this.k}) : super._();
  @override
  MconnEventOneOf10 rebuild(void Function(MconnEventOneOf10Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnEventOneOf10Builder toBuilder() =>
      MconnEventOneOf10Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnEventOneOf10 && k == other.k;
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
    return (newBuiltValueToStringHelper(r'MconnEventOneOf10')..add('k', k))
        .toString();
  }
}

class MconnEventOneOf10Builder
    implements Builder<MconnEventOneOf10, MconnEventOneOf10Builder> {
  _$MconnEventOneOf10? _$v;

  MconnEventOneOf10KEnum? _k;
  MconnEventOneOf10KEnum? get k => _$this._k;
  set k(MconnEventOneOf10KEnum? k) => _$this._k = k;

  MconnEventOneOf10Builder() {
    MconnEventOneOf10._defaults(this);
  }

  MconnEventOneOf10Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _k = $v.k;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnEventOneOf10 other) {
    _$v = other as _$MconnEventOneOf10;
  }

  @override
  void update(void Function(MconnEventOneOf10Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnEventOneOf10 build() => _build();

  _$MconnEventOneOf10 _build() {
    final _$result = _$v ??
        _$MconnEventOneOf10._(
          k: BuiltValueNullFieldError.checkNotNull(
              k, r'MconnEventOneOf10', 'k'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

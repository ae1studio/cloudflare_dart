// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_event_one_of5.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MconnEventOneOf5KEnum _$mconnEventOneOf5KEnum_startRotateCryptKey =
    const MconnEventOneOf5KEnum._('startRotateCryptKey');

MconnEventOneOf5KEnum _$mconnEventOneOf5KEnumValueOf(String name) {
  switch (name) {
    case 'startRotateCryptKey':
      return _$mconnEventOneOf5KEnum_startRotateCryptKey;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MconnEventOneOf5KEnum> _$mconnEventOneOf5KEnumValues =
    BuiltSet<MconnEventOneOf5KEnum>(const <MconnEventOneOf5KEnum>[
  _$mconnEventOneOf5KEnum_startRotateCryptKey,
]);

Serializer<MconnEventOneOf5KEnum> _$mconnEventOneOf5KEnumSerializer =
    _$MconnEventOneOf5KEnumSerializer();

class _$MconnEventOneOf5KEnumSerializer
    implements PrimitiveSerializer<MconnEventOneOf5KEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'startRotateCryptKey': 'StartRotateCryptKey',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'StartRotateCryptKey': 'startRotateCryptKey',
  };

  @override
  final Iterable<Type> types = const <Type>[MconnEventOneOf5KEnum];
  @override
  final String wireName = 'MconnEventOneOf5KEnum';

  @override
  Object serialize(Serializers serializers, MconnEventOneOf5KEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MconnEventOneOf5KEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MconnEventOneOf5KEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MconnEventOneOf5 extends MconnEventOneOf5 {
  @override
  final MconnEventOneOf5KEnum k;

  factory _$MconnEventOneOf5(
          [void Function(MconnEventOneOf5Builder)? updates]) =>
      (MconnEventOneOf5Builder()..update(updates))._build();

  _$MconnEventOneOf5._({required this.k}) : super._();
  @override
  MconnEventOneOf5 rebuild(void Function(MconnEventOneOf5Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnEventOneOf5Builder toBuilder() =>
      MconnEventOneOf5Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnEventOneOf5 && k == other.k;
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
    return (newBuiltValueToStringHelper(r'MconnEventOneOf5')..add('k', k))
        .toString();
  }
}

class MconnEventOneOf5Builder
    implements Builder<MconnEventOneOf5, MconnEventOneOf5Builder> {
  _$MconnEventOneOf5? _$v;

  MconnEventOneOf5KEnum? _k;
  MconnEventOneOf5KEnum? get k => _$this._k;
  set k(MconnEventOneOf5KEnum? k) => _$this._k = k;

  MconnEventOneOf5Builder() {
    MconnEventOneOf5._defaults(this);
  }

  MconnEventOneOf5Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _k = $v.k;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnEventOneOf5 other) {
    _$v = other as _$MconnEventOneOf5;
  }

  @override
  void update(void Function(MconnEventOneOf5Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnEventOneOf5 build() => _build();

  _$MconnEventOneOf5 _build() {
    final _$result = _$v ??
        _$MconnEventOneOf5._(
          k: BuiltValueNullFieldError.checkNotNull(k, r'MconnEventOneOf5', 'k'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_event_one_of1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MconnEventOneOf1KEnum _$mconnEventOneOf1KEnum_leave =
    const MconnEventOneOf1KEnum._('leave');

MconnEventOneOf1KEnum _$mconnEventOneOf1KEnumValueOf(String name) {
  switch (name) {
    case 'leave':
      return _$mconnEventOneOf1KEnum_leave;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MconnEventOneOf1KEnum> _$mconnEventOneOf1KEnumValues =
    BuiltSet<MconnEventOneOf1KEnum>(const <MconnEventOneOf1KEnum>[
  _$mconnEventOneOf1KEnum_leave,
]);

Serializer<MconnEventOneOf1KEnum> _$mconnEventOneOf1KEnumSerializer =
    _$MconnEventOneOf1KEnumSerializer();

class _$MconnEventOneOf1KEnumSerializer
    implements PrimitiveSerializer<MconnEventOneOf1KEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'leave': 'Leave',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Leave': 'leave',
  };

  @override
  final Iterable<Type> types = const <Type>[MconnEventOneOf1KEnum];
  @override
  final String wireName = 'MconnEventOneOf1KEnum';

  @override
  Object serialize(Serializers serializers, MconnEventOneOf1KEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MconnEventOneOf1KEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MconnEventOneOf1KEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MconnEventOneOf1 extends MconnEventOneOf1 {
  @override
  final MconnEventOneOf1KEnum k;

  factory _$MconnEventOneOf1(
          [void Function(MconnEventOneOf1Builder)? updates]) =>
      (MconnEventOneOf1Builder()..update(updates))._build();

  _$MconnEventOneOf1._({required this.k}) : super._();
  @override
  MconnEventOneOf1 rebuild(void Function(MconnEventOneOf1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnEventOneOf1Builder toBuilder() =>
      MconnEventOneOf1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnEventOneOf1 && k == other.k;
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
    return (newBuiltValueToStringHelper(r'MconnEventOneOf1')..add('k', k))
        .toString();
  }
}

class MconnEventOneOf1Builder
    implements Builder<MconnEventOneOf1, MconnEventOneOf1Builder> {
  _$MconnEventOneOf1? _$v;

  MconnEventOneOf1KEnum? _k;
  MconnEventOneOf1KEnum? get k => _$this._k;
  set k(MconnEventOneOf1KEnum? k) => _$this._k = k;

  MconnEventOneOf1Builder() {
    MconnEventOneOf1._defaults(this);
  }

  MconnEventOneOf1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _k = $v.k;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnEventOneOf1 other) {
    _$v = other as _$MconnEventOneOf1;
  }

  @override
  void update(void Function(MconnEventOneOf1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnEventOneOf1 build() => _build();

  _$MconnEventOneOf1 _build() {
    final _$result = _$v ??
        _$MconnEventOneOf1._(
          k: BuiltValueNullFieldError.checkNotNull(k, r'MconnEventOneOf1', 'k'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

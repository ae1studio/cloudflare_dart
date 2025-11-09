// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_event_one_of8.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MconnEventOneOf8KEnum _$mconnEventOneOf8KEnum_startRotatePki =
    const MconnEventOneOf8KEnum._('startRotatePki');

MconnEventOneOf8KEnum _$mconnEventOneOf8KEnumValueOf(String name) {
  switch (name) {
    case 'startRotatePki':
      return _$mconnEventOneOf8KEnum_startRotatePki;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MconnEventOneOf8KEnum> _$mconnEventOneOf8KEnumValues =
    BuiltSet<MconnEventOneOf8KEnum>(const <MconnEventOneOf8KEnum>[
  _$mconnEventOneOf8KEnum_startRotatePki,
]);

Serializer<MconnEventOneOf8KEnum> _$mconnEventOneOf8KEnumSerializer =
    _$MconnEventOneOf8KEnumSerializer();

class _$MconnEventOneOf8KEnumSerializer
    implements PrimitiveSerializer<MconnEventOneOf8KEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'startRotatePki': 'StartRotatePki',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'StartRotatePki': 'startRotatePki',
  };

  @override
  final Iterable<Type> types = const <Type>[MconnEventOneOf8KEnum];
  @override
  final String wireName = 'MconnEventOneOf8KEnum';

  @override
  Object serialize(Serializers serializers, MconnEventOneOf8KEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MconnEventOneOf8KEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MconnEventOneOf8KEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MconnEventOneOf8 extends MconnEventOneOf8 {
  @override
  final MconnEventOneOf8KEnum k;

  factory _$MconnEventOneOf8(
          [void Function(MconnEventOneOf8Builder)? updates]) =>
      (MconnEventOneOf8Builder()..update(updates))._build();

  _$MconnEventOneOf8._({required this.k}) : super._();
  @override
  MconnEventOneOf8 rebuild(void Function(MconnEventOneOf8Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnEventOneOf8Builder toBuilder() =>
      MconnEventOneOf8Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnEventOneOf8 && k == other.k;
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
    return (newBuiltValueToStringHelper(r'MconnEventOneOf8')..add('k', k))
        .toString();
  }
}

class MconnEventOneOf8Builder
    implements Builder<MconnEventOneOf8, MconnEventOneOf8Builder> {
  _$MconnEventOneOf8? _$v;

  MconnEventOneOf8KEnum? _k;
  MconnEventOneOf8KEnum? get k => _$this._k;
  set k(MconnEventOneOf8KEnum? k) => _$this._k = k;

  MconnEventOneOf8Builder() {
    MconnEventOneOf8._defaults(this);
  }

  MconnEventOneOf8Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _k = $v.k;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnEventOneOf8 other) {
    _$v = other as _$MconnEventOneOf8;
  }

  @override
  void update(void Function(MconnEventOneOf8Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnEventOneOf8 build() => _build();

  _$MconnEventOneOf8 _build() {
    final _$result = _$v ??
        _$MconnEventOneOf8._(
          k: BuiltValueNullFieldError.checkNotNull(k, r'MconnEventOneOf8', 'k'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

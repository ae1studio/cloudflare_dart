// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_event_one_of9.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MconnEventOneOf9KEnum _$mconnEventOneOf9KEnum_finishRotatePkiSuccess =
    const MconnEventOneOf9KEnum._('finishRotatePkiSuccess');

MconnEventOneOf9KEnum _$mconnEventOneOf9KEnumValueOf(String name) {
  switch (name) {
    case 'finishRotatePkiSuccess':
      return _$mconnEventOneOf9KEnum_finishRotatePkiSuccess;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MconnEventOneOf9KEnum> _$mconnEventOneOf9KEnumValues =
    BuiltSet<MconnEventOneOf9KEnum>(const <MconnEventOneOf9KEnum>[
  _$mconnEventOneOf9KEnum_finishRotatePkiSuccess,
]);

Serializer<MconnEventOneOf9KEnum> _$mconnEventOneOf9KEnumSerializer =
    _$MconnEventOneOf9KEnumSerializer();

class _$MconnEventOneOf9KEnumSerializer
    implements PrimitiveSerializer<MconnEventOneOf9KEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'finishRotatePkiSuccess': 'FinishRotatePkiSuccess',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'FinishRotatePkiSuccess': 'finishRotatePkiSuccess',
  };

  @override
  final Iterable<Type> types = const <Type>[MconnEventOneOf9KEnum];
  @override
  final String wireName = 'MconnEventOneOf9KEnum';

  @override
  Object serialize(Serializers serializers, MconnEventOneOf9KEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MconnEventOneOf9KEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MconnEventOneOf9KEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MconnEventOneOf9 extends MconnEventOneOf9 {
  @override
  final MconnEventOneOf9KEnum k;

  factory _$MconnEventOneOf9(
          [void Function(MconnEventOneOf9Builder)? updates]) =>
      (MconnEventOneOf9Builder()..update(updates))._build();

  _$MconnEventOneOf9._({required this.k}) : super._();
  @override
  MconnEventOneOf9 rebuild(void Function(MconnEventOneOf9Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnEventOneOf9Builder toBuilder() =>
      MconnEventOneOf9Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnEventOneOf9 && k == other.k;
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
    return (newBuiltValueToStringHelper(r'MconnEventOneOf9')..add('k', k))
        .toString();
  }
}

class MconnEventOneOf9Builder
    implements Builder<MconnEventOneOf9, MconnEventOneOf9Builder> {
  _$MconnEventOneOf9? _$v;

  MconnEventOneOf9KEnum? _k;
  MconnEventOneOf9KEnum? get k => _$this._k;
  set k(MconnEventOneOf9KEnum? k) => _$this._k = k;

  MconnEventOneOf9Builder() {
    MconnEventOneOf9._defaults(this);
  }

  MconnEventOneOf9Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _k = $v.k;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnEventOneOf9 other) {
    _$v = other as _$MconnEventOneOf9;
  }

  @override
  void update(void Function(MconnEventOneOf9Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnEventOneOf9 build() => _build();

  _$MconnEventOneOf9 _build() {
    final _$result = _$v ??
        _$MconnEventOneOf9._(
          k: BuiltValueNullFieldError.checkNotNull(k, r'MconnEventOneOf9', 'k'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

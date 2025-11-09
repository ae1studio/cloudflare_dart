// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_event_one_of6.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MconnEventOneOf6KEnum
    _$mconnEventOneOf6KEnum_finishRotateCryptKeySuccess =
    const MconnEventOneOf6KEnum._('finishRotateCryptKeySuccess');

MconnEventOneOf6KEnum _$mconnEventOneOf6KEnumValueOf(String name) {
  switch (name) {
    case 'finishRotateCryptKeySuccess':
      return _$mconnEventOneOf6KEnum_finishRotateCryptKeySuccess;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MconnEventOneOf6KEnum> _$mconnEventOneOf6KEnumValues =
    BuiltSet<MconnEventOneOf6KEnum>(const <MconnEventOneOf6KEnum>[
  _$mconnEventOneOf6KEnum_finishRotateCryptKeySuccess,
]);

Serializer<MconnEventOneOf6KEnum> _$mconnEventOneOf6KEnumSerializer =
    _$MconnEventOneOf6KEnumSerializer();

class _$MconnEventOneOf6KEnumSerializer
    implements PrimitiveSerializer<MconnEventOneOf6KEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'finishRotateCryptKeySuccess': 'FinishRotateCryptKeySuccess',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'FinishRotateCryptKeySuccess': 'finishRotateCryptKeySuccess',
  };

  @override
  final Iterable<Type> types = const <Type>[MconnEventOneOf6KEnum];
  @override
  final String wireName = 'MconnEventOneOf6KEnum';

  @override
  Object serialize(Serializers serializers, MconnEventOneOf6KEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MconnEventOneOf6KEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MconnEventOneOf6KEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MconnEventOneOf6 extends MconnEventOneOf6 {
  @override
  final MconnEventOneOf6KEnum k;

  factory _$MconnEventOneOf6(
          [void Function(MconnEventOneOf6Builder)? updates]) =>
      (MconnEventOneOf6Builder()..update(updates))._build();

  _$MconnEventOneOf6._({required this.k}) : super._();
  @override
  MconnEventOneOf6 rebuild(void Function(MconnEventOneOf6Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnEventOneOf6Builder toBuilder() =>
      MconnEventOneOf6Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnEventOneOf6 && k == other.k;
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
    return (newBuiltValueToStringHelper(r'MconnEventOneOf6')..add('k', k))
        .toString();
  }
}

class MconnEventOneOf6Builder
    implements Builder<MconnEventOneOf6, MconnEventOneOf6Builder> {
  _$MconnEventOneOf6? _$v;

  MconnEventOneOf6KEnum? _k;
  MconnEventOneOf6KEnum? get k => _$this._k;
  set k(MconnEventOneOf6KEnum? k) => _$this._k = k;

  MconnEventOneOf6Builder() {
    MconnEventOneOf6._defaults(this);
  }

  MconnEventOneOf6Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _k = $v.k;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnEventOneOf6 other) {
    _$v = other as _$MconnEventOneOf6;
  }

  @override
  void update(void Function(MconnEventOneOf6Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnEventOneOf6 build() => _build();

  _$MconnEventOneOf6 _build() {
    final _$result = _$v ??
        _$MconnEventOneOf6._(
          k: BuiltValueNullFieldError.checkNotNull(k, r'MconnEventOneOf6', 'k'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

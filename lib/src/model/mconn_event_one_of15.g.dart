// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_event_one_of15.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MconnEventOneOf15KEnum
    _$mconnEventOneOf15KEnum_configureCloudflaredTunnel =
    const MconnEventOneOf15KEnum._('configureCloudflaredTunnel');

MconnEventOneOf15KEnum _$mconnEventOneOf15KEnumValueOf(String name) {
  switch (name) {
    case 'configureCloudflaredTunnel':
      return _$mconnEventOneOf15KEnum_configureCloudflaredTunnel;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MconnEventOneOf15KEnum> _$mconnEventOneOf15KEnumValues =
    BuiltSet<MconnEventOneOf15KEnum>(const <MconnEventOneOf15KEnum>[
  _$mconnEventOneOf15KEnum_configureCloudflaredTunnel,
]);

Serializer<MconnEventOneOf15KEnum> _$mconnEventOneOf15KEnumSerializer =
    _$MconnEventOneOf15KEnumSerializer();

class _$MconnEventOneOf15KEnumSerializer
    implements PrimitiveSerializer<MconnEventOneOf15KEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'configureCloudflaredTunnel': 'ConfigureCloudflaredTunnel',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ConfigureCloudflaredTunnel': 'configureCloudflaredTunnel',
  };

  @override
  final Iterable<Type> types = const <Type>[MconnEventOneOf15KEnum];
  @override
  final String wireName = 'MconnEventOneOf15KEnum';

  @override
  Object serialize(Serializers serializers, MconnEventOneOf15KEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MconnEventOneOf15KEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MconnEventOneOf15KEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MconnEventOneOf15 extends MconnEventOneOf15 {
  @override
  final MconnEventOneOf15KEnum k;

  factory _$MconnEventOneOf15(
          [void Function(MconnEventOneOf15Builder)? updates]) =>
      (MconnEventOneOf15Builder()..update(updates))._build();

  _$MconnEventOneOf15._({required this.k}) : super._();
  @override
  MconnEventOneOf15 rebuild(void Function(MconnEventOneOf15Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnEventOneOf15Builder toBuilder() =>
      MconnEventOneOf15Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnEventOneOf15 && k == other.k;
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
    return (newBuiltValueToStringHelper(r'MconnEventOneOf15')..add('k', k))
        .toString();
  }
}

class MconnEventOneOf15Builder
    implements Builder<MconnEventOneOf15, MconnEventOneOf15Builder> {
  _$MconnEventOneOf15? _$v;

  MconnEventOneOf15KEnum? _k;
  MconnEventOneOf15KEnum? get k => _$this._k;
  set k(MconnEventOneOf15KEnum? k) => _$this._k = k;

  MconnEventOneOf15Builder() {
    MconnEventOneOf15._defaults(this);
  }

  MconnEventOneOf15Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _k = $v.k;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnEventOneOf15 other) {
    _$v = other as _$MconnEventOneOf15;
  }

  @override
  void update(void Function(MconnEventOneOf15Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnEventOneOf15 build() => _build();

  _$MconnEventOneOf15 _build() {
    final _$result = _$v ??
        _$MconnEventOneOf15._(
          k: BuiltValueNullFieldError.checkNotNull(
              k, r'MconnEventOneOf15', 'k'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

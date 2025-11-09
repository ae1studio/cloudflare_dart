// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_event_one_of11.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MconnEventOneOf11KEnum _$mconnEventOneOf11KEnum_startUpgrade =
    const MconnEventOneOf11KEnum._('startUpgrade');

MconnEventOneOf11KEnum _$mconnEventOneOf11KEnumValueOf(String name) {
  switch (name) {
    case 'startUpgrade':
      return _$mconnEventOneOf11KEnum_startUpgrade;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MconnEventOneOf11KEnum> _$mconnEventOneOf11KEnumValues =
    BuiltSet<MconnEventOneOf11KEnum>(const <MconnEventOneOf11KEnum>[
  _$mconnEventOneOf11KEnum_startUpgrade,
]);

Serializer<MconnEventOneOf11KEnum> _$mconnEventOneOf11KEnumSerializer =
    _$MconnEventOneOf11KEnumSerializer();

class _$MconnEventOneOf11KEnumSerializer
    implements PrimitiveSerializer<MconnEventOneOf11KEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'startUpgrade': 'StartUpgrade',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'StartUpgrade': 'startUpgrade',
  };

  @override
  final Iterable<Type> types = const <Type>[MconnEventOneOf11KEnum];
  @override
  final String wireName = 'MconnEventOneOf11KEnum';

  @override
  Object serialize(Serializers serializers, MconnEventOneOf11KEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MconnEventOneOf11KEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MconnEventOneOf11KEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MconnEventOneOf11 extends MconnEventOneOf11 {
  @override
  final MconnEventOneOf11KEnum k;
  @override
  final String url;

  factory _$MconnEventOneOf11(
          [void Function(MconnEventOneOf11Builder)? updates]) =>
      (MconnEventOneOf11Builder()..update(updates))._build();

  _$MconnEventOneOf11._({required this.k, required this.url}) : super._();
  @override
  MconnEventOneOf11 rebuild(void Function(MconnEventOneOf11Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnEventOneOf11Builder toBuilder() =>
      MconnEventOneOf11Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnEventOneOf11 && k == other.k && url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, k.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MconnEventOneOf11')
          ..add('k', k)
          ..add('url', url))
        .toString();
  }
}

class MconnEventOneOf11Builder
    implements Builder<MconnEventOneOf11, MconnEventOneOf11Builder> {
  _$MconnEventOneOf11? _$v;

  MconnEventOneOf11KEnum? _k;
  MconnEventOneOf11KEnum? get k => _$this._k;
  set k(MconnEventOneOf11KEnum? k) => _$this._k = k;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  MconnEventOneOf11Builder() {
    MconnEventOneOf11._defaults(this);
  }

  MconnEventOneOf11Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _k = $v.k;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnEventOneOf11 other) {
    _$v = other as _$MconnEventOneOf11;
  }

  @override
  void update(void Function(MconnEventOneOf11Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnEventOneOf11 build() => _build();

  _$MconnEventOneOf11 _build() {
    final _$result = _$v ??
        _$MconnEventOneOf11._(
          k: BuiltValueNullFieldError.checkNotNull(
              k, r'MconnEventOneOf11', 'k'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'MconnEventOneOf11', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

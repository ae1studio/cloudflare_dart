// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_ssl_recommender.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesSslRecommenderIdEnum _$zonesSslRecommenderIdEnum_sslRecommender =
    const ZonesSslRecommenderIdEnum._('sslRecommender');

ZonesSslRecommenderIdEnum _$zonesSslRecommenderIdEnumValueOf(String name) {
  switch (name) {
    case 'sslRecommender':
      return _$zonesSslRecommenderIdEnum_sslRecommender;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesSslRecommenderIdEnum> _$zonesSslRecommenderIdEnumValues =
    BuiltSet<ZonesSslRecommenderIdEnum>(const <ZonesSslRecommenderIdEnum>[
  _$zonesSslRecommenderIdEnum_sslRecommender,
]);

Serializer<ZonesSslRecommenderIdEnum> _$zonesSslRecommenderIdEnumSerializer =
    _$ZonesSslRecommenderIdEnumSerializer();

class _$ZonesSslRecommenderIdEnumSerializer
    implements PrimitiveSerializer<ZonesSslRecommenderIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sslRecommender': 'ssl_recommender',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ssl_recommender': 'sslRecommender',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesSslRecommenderIdEnum];
  @override
  final String wireName = 'ZonesSslRecommenderIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesSslRecommenderIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesSslRecommenderIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesSslRecommenderIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesSslRecommender extends ZonesSslRecommender {
  @override
  final bool? enabled;
  @override
  final ZonesSslRecommenderIdEnum? id;

  factory _$ZonesSslRecommender(
          [void Function(ZonesSslRecommenderBuilder)? updates]) =>
      (ZonesSslRecommenderBuilder()..update(updates))._build();

  _$ZonesSslRecommender._({this.enabled, this.id}) : super._();
  @override
  ZonesSslRecommender rebuild(
          void Function(ZonesSslRecommenderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesSslRecommenderBuilder toBuilder() =>
      ZonesSslRecommenderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesSslRecommender &&
        enabled == other.enabled &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesSslRecommender')
          ..add('enabled', enabled)
          ..add('id', id))
        .toString();
  }
}

class ZonesSslRecommenderBuilder
    implements Builder<ZonesSslRecommender, ZonesSslRecommenderBuilder> {
  _$ZonesSslRecommender? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ZonesSslRecommenderIdEnum? _id;
  ZonesSslRecommenderIdEnum? get id => _$this._id;
  set id(ZonesSslRecommenderIdEnum? id) => _$this._id = id;

  ZonesSslRecommenderBuilder() {
    ZonesSslRecommender._defaults(this);
  }

  ZonesSslRecommenderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesSslRecommender other) {
    _$v = other as _$ZonesSslRecommender;
  }

  @override
  void update(void Function(ZonesSslRecommenderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesSslRecommender build() => _build();

  _$ZonesSslRecommender _build() {
    final _$result = _$v ??
        _$ZonesSslRecommender._(
          enabled: enabled,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

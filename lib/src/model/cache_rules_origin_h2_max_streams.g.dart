// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_origin_h2_max_streams.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CacheRulesOriginH2MaxStreamsIdEnum
    _$cacheRulesOriginH2MaxStreamsIdEnum_originH2MaxStreams =
    const CacheRulesOriginH2MaxStreamsIdEnum._('originH2MaxStreams');

CacheRulesOriginH2MaxStreamsIdEnum _$cacheRulesOriginH2MaxStreamsIdEnumValueOf(
    String name) {
  switch (name) {
    case 'originH2MaxStreams':
      return _$cacheRulesOriginH2MaxStreamsIdEnum_originH2MaxStreams;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CacheRulesOriginH2MaxStreamsIdEnum>
    _$cacheRulesOriginH2MaxStreamsIdEnumValues = BuiltSet<
        CacheRulesOriginH2MaxStreamsIdEnum>(const <CacheRulesOriginH2MaxStreamsIdEnum>[
  _$cacheRulesOriginH2MaxStreamsIdEnum_originH2MaxStreams,
]);

Serializer<CacheRulesOriginH2MaxStreamsIdEnum>
    _$cacheRulesOriginH2MaxStreamsIdEnumSerializer =
    _$CacheRulesOriginH2MaxStreamsIdEnumSerializer();

class _$CacheRulesOriginH2MaxStreamsIdEnumSerializer
    implements PrimitiveSerializer<CacheRulesOriginH2MaxStreamsIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'originH2MaxStreams': 'origin_h2_max_streams',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'origin_h2_max_streams': 'originH2MaxStreams',
  };

  @override
  final Iterable<Type> types = const <Type>[CacheRulesOriginH2MaxStreamsIdEnum];
  @override
  final String wireName = 'CacheRulesOriginH2MaxStreamsIdEnum';

  @override
  Object serialize(
          Serializers serializers, CacheRulesOriginH2MaxStreamsIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CacheRulesOriginH2MaxStreamsIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CacheRulesOriginH2MaxStreamsIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CacheRulesOriginH2MaxStreams extends CacheRulesOriginH2MaxStreams {
  @override
  final int? value;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;

  factory _$CacheRulesOriginH2MaxStreams(
          [void Function(CacheRulesOriginH2MaxStreamsBuilder)? updates]) =>
      (CacheRulesOriginH2MaxStreamsBuilder()..update(updates))._build();

  _$CacheRulesOriginH2MaxStreams._(
      {this.value, required this.id, this.modifiedOn})
      : super._();
  @override
  CacheRulesOriginH2MaxStreams rebuild(
          void Function(CacheRulesOriginH2MaxStreamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CacheRulesOriginH2MaxStreamsBuilder toBuilder() =>
      CacheRulesOriginH2MaxStreamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CacheRulesOriginH2MaxStreams &&
        value == other.value &&
        id == other.id &&
        modifiedOn == other.modifiedOn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CacheRulesOriginH2MaxStreams')
          ..add('value', value)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class CacheRulesOriginH2MaxStreamsBuilder
    implements
        Builder<CacheRulesOriginH2MaxStreams,
            CacheRulesOriginH2MaxStreamsBuilder>,
        CacheRulesBaseBuilder {
  _$CacheRulesOriginH2MaxStreams? _$v;

  int? _value;
  int? get value => _$this._value;
  set value(covariant int? value) => _$this._value = value;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  CacheRulesOriginH2MaxStreamsBuilder() {
    CacheRulesOriginH2MaxStreams._defaults(this);
  }

  CacheRulesOriginH2MaxStreamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CacheRulesOriginH2MaxStreams other) {
    _$v = other as _$CacheRulesOriginH2MaxStreams;
  }

  @override
  void update(void Function(CacheRulesOriginH2MaxStreamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CacheRulesOriginH2MaxStreams build() => _build();

  _$CacheRulesOriginH2MaxStreams _build() {
    final _$result = _$v ??
        _$CacheRulesOriginH2MaxStreams._(
          value: value,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'CacheRulesOriginH2MaxStreams', 'id'),
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

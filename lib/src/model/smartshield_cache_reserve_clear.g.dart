// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'smartshield_cache_reserve_clear.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SmartshieldCacheReserveClearIdEnum
    _$smartshieldCacheReserveClearIdEnum_cacheReserveClear =
    const SmartshieldCacheReserveClearIdEnum._('cacheReserveClear');

SmartshieldCacheReserveClearIdEnum _$smartshieldCacheReserveClearIdEnumValueOf(
    String name) {
  switch (name) {
    case 'cacheReserveClear':
      return _$smartshieldCacheReserveClearIdEnum_cacheReserveClear;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SmartshieldCacheReserveClearIdEnum>
    _$smartshieldCacheReserveClearIdEnumValues = BuiltSet<
        SmartshieldCacheReserveClearIdEnum>(const <SmartshieldCacheReserveClearIdEnum>[
  _$smartshieldCacheReserveClearIdEnum_cacheReserveClear,
]);

Serializer<SmartshieldCacheReserveClearIdEnum>
    _$smartshieldCacheReserveClearIdEnumSerializer =
    _$SmartshieldCacheReserveClearIdEnumSerializer();

class _$SmartshieldCacheReserveClearIdEnumSerializer
    implements PrimitiveSerializer<SmartshieldCacheReserveClearIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cacheReserveClear': 'cache_reserve_clear',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cache_reserve_clear': 'cacheReserveClear',
  };

  @override
  final Iterable<Type> types = const <Type>[SmartshieldCacheReserveClearIdEnum];
  @override
  final String wireName = 'SmartshieldCacheReserveClearIdEnum';

  @override
  Object serialize(
          Serializers serializers, SmartshieldCacheReserveClearIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SmartshieldCacheReserveClearIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SmartshieldCacheReserveClearIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class SmartshieldCacheReserveClearBuilder
    implements SmartshieldBaseBuilder {
  void replace(covariant SmartshieldCacheReserveClear other);
  void update(void Function(SmartshieldCacheReserveClearBuilder) updates);
  String? get id;
  set id(covariant String? id);

  DateTime? get modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn);
}

class _$$SmartshieldCacheReserveClear extends $SmartshieldCacheReserveClear {
  @override
  final String id;
  @override
  final DateTime? modifiedOn;

  factory _$$SmartshieldCacheReserveClear(
          [void Function($SmartshieldCacheReserveClearBuilder)? updates]) =>
      ($SmartshieldCacheReserveClearBuilder()..update(updates))._build();

  _$$SmartshieldCacheReserveClear._({required this.id, this.modifiedOn})
      : super._();
  @override
  $SmartshieldCacheReserveClear rebuild(
          void Function($SmartshieldCacheReserveClearBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $SmartshieldCacheReserveClearBuilder toBuilder() =>
      $SmartshieldCacheReserveClearBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $SmartshieldCacheReserveClear &&
        id == other.id &&
        modifiedOn == other.modifiedOn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$SmartshieldCacheReserveClear')
          ..add('id', id)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class $SmartshieldCacheReserveClearBuilder
    implements
        Builder<$SmartshieldCacheReserveClear,
            $SmartshieldCacheReserveClearBuilder>,
        SmartshieldCacheReserveClearBuilder {
  _$$SmartshieldCacheReserveClear? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  $SmartshieldCacheReserveClearBuilder() {
    $SmartshieldCacheReserveClear._defaults(this);
  }

  $SmartshieldCacheReserveClearBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $SmartshieldCacheReserveClear other) {
    _$v = other as _$$SmartshieldCacheReserveClear;
  }

  @override
  void update(void Function($SmartshieldCacheReserveClearBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $SmartshieldCacheReserveClear build() => _build();

  _$$SmartshieldCacheReserveClear _build() {
    final _$result = _$v ??
        _$$SmartshieldCacheReserveClear._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'$SmartshieldCacheReserveClear', 'id'),
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

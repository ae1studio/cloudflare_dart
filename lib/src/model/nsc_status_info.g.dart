// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nsc_status_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NscStatusInfoStateEnum _$nscStatusInfoStateEnum_healthy =
    const NscStatusInfoStateEnum._('healthy');

NscStatusInfoStateEnum _$nscStatusInfoStateEnumValueOf(String name) {
  switch (name) {
    case 'healthy':
      return _$nscStatusInfoStateEnum_healthy;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<NscStatusInfoStateEnum> _$nscStatusInfoStateEnumValues =
    BuiltSet<NscStatusInfoStateEnum>(const <NscStatusInfoStateEnum>[
  _$nscStatusInfoStateEnum_healthy,
]);

Serializer<NscStatusInfoStateEnum> _$nscStatusInfoStateEnumSerializer =
    _$NscStatusInfoStateEnumSerializer();

class _$NscStatusInfoStateEnumSerializer
    implements PrimitiveSerializer<NscStatusInfoStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'healthy': 'Healthy',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Healthy': 'healthy',
  };

  @override
  final Iterable<Type> types = const <Type>[NscStatusInfoStateEnum];
  @override
  final String wireName = 'NscStatusInfoStateEnum';

  @override
  Object serialize(Serializers serializers, NscStatusInfoStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NscStatusInfoStateEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NscStatusInfoStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NscStatusInfo extends NscStatusInfo {
  @override
  final OneOf oneOf;

  factory _$NscStatusInfo([void Function(NscStatusInfoBuilder)? updates]) =>
      (NscStatusInfoBuilder()..update(updates))._build();

  _$NscStatusInfo._({required this.oneOf}) : super._();
  @override
  NscStatusInfo rebuild(void Function(NscStatusInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NscStatusInfoBuilder toBuilder() => NscStatusInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NscStatusInfo && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NscStatusInfo')..add('oneOf', oneOf))
        .toString();
  }
}

class NscStatusInfoBuilder
    implements Builder<NscStatusInfo, NscStatusInfoBuilder> {
  _$NscStatusInfo? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  NscStatusInfoBuilder() {
    NscStatusInfo._defaults(this);
  }

  NscStatusInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NscStatusInfo other) {
    _$v = other as _$NscStatusInfo;
  }

  @override
  void update(void Function(NscStatusInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NscStatusInfo build() => _build();

  _$NscStatusInfo _build() {
    final _$result = _$v ??
        _$NscStatusInfo._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'NscStatusInfo', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

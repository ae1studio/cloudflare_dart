// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DlpProfileTypeEnum _$dlpProfileTypeEnum_custom =
    const DlpProfileTypeEnum._('custom');
const DlpProfileTypeEnum _$dlpProfileTypeEnum_predefined =
    const DlpProfileTypeEnum._('predefined');
const DlpProfileTypeEnum _$dlpProfileTypeEnum_integration =
    const DlpProfileTypeEnum._('integration');

DlpProfileTypeEnum _$dlpProfileTypeEnumValueOf(String name) {
  switch (name) {
    case 'custom':
      return _$dlpProfileTypeEnum_custom;
    case 'predefined':
      return _$dlpProfileTypeEnum_predefined;
    case 'integration':
      return _$dlpProfileTypeEnum_integration;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DlpProfileTypeEnum> _$dlpProfileTypeEnumValues =
    BuiltSet<DlpProfileTypeEnum>(const <DlpProfileTypeEnum>[
  _$dlpProfileTypeEnum_custom,
  _$dlpProfileTypeEnum_predefined,
  _$dlpProfileTypeEnum_integration,
]);

Serializer<DlpProfileTypeEnum> _$dlpProfileTypeEnumSerializer =
    _$DlpProfileTypeEnumSerializer();

class _$DlpProfileTypeEnumSerializer
    implements PrimitiveSerializer<DlpProfileTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'custom': 'custom',
    'predefined': 'predefined',
    'integration': 'integration',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'custom': 'custom',
    'predefined': 'predefined',
    'integration': 'integration',
  };

  @override
  final Iterable<Type> types = const <Type>[DlpProfileTypeEnum];
  @override
  final String wireName = 'DlpProfileTypeEnum';

  @override
  Object serialize(Serializers serializers, DlpProfileTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DlpProfileTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DlpProfileTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DlpProfile extends DlpProfile {
  @override
  final OneOf oneOf;

  factory _$DlpProfile([void Function(DlpProfileBuilder)? updates]) =>
      (DlpProfileBuilder()..update(updates))._build();

  _$DlpProfile._({required this.oneOf}) : super._();
  @override
  DlpProfile rebuild(void Function(DlpProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpProfileBuilder toBuilder() => DlpProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpProfile && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'DlpProfile')..add('oneOf', oneOf))
        .toString();
  }
}

class DlpProfileBuilder implements Builder<DlpProfile, DlpProfileBuilder> {
  _$DlpProfile? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  DlpProfileBuilder() {
    DlpProfile._defaults(this);
  }

  DlpProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpProfile other) {
    _$v = other as _$DlpProfile;
  }

  @override
  void update(void Function(DlpProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpProfile build() => _build();

  _$DlpProfile _build() {
    final _$result = _$v ??
        _$DlpProfile._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'DlpProfile', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

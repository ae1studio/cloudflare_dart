// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speed_cloudflare_fonts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SpeedCloudflareFontsIdEnum _$speedCloudflareFontsIdEnum_fonts =
    const SpeedCloudflareFontsIdEnum._('fonts');

SpeedCloudflareFontsIdEnum _$speedCloudflareFontsIdEnumValueOf(String name) {
  switch (name) {
    case 'fonts':
      return _$speedCloudflareFontsIdEnum_fonts;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SpeedCloudflareFontsIdEnum> _$speedCloudflareFontsIdEnumValues =
    BuiltSet<SpeedCloudflareFontsIdEnum>(const <SpeedCloudflareFontsIdEnum>[
  _$speedCloudflareFontsIdEnum_fonts,
]);

Serializer<SpeedCloudflareFontsIdEnum> _$speedCloudflareFontsIdEnumSerializer =
    _$SpeedCloudflareFontsIdEnumSerializer();

class _$SpeedCloudflareFontsIdEnumSerializer
    implements PrimitiveSerializer<SpeedCloudflareFontsIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fonts': 'fonts',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'fonts': 'fonts',
  };

  @override
  final Iterable<Type> types = const <Type>[SpeedCloudflareFontsIdEnum];
  @override
  final String wireName = 'SpeedCloudflareFontsIdEnum';

  @override
  Object serialize(Serializers serializers, SpeedCloudflareFontsIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SpeedCloudflareFontsIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SpeedCloudflareFontsIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SpeedCloudflareFonts extends SpeedCloudflareFonts {
  @override
  final bool? editable;
  @override
  final String? id;
  @override
  final DateTime? modifiedOn;
  @override
  final SpeedBaseValueEnum? value;

  factory _$SpeedCloudflareFonts(
          [void Function(SpeedCloudflareFontsBuilder)? updates]) =>
      (SpeedCloudflareFontsBuilder()..update(updates))._build();

  _$SpeedCloudflareFonts._(
      {this.editable, this.id, this.modifiedOn, this.value})
      : super._();
  @override
  SpeedCloudflareFonts rebuild(
          void Function(SpeedCloudflareFontsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpeedCloudflareFontsBuilder toBuilder() =>
      SpeedCloudflareFontsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpeedCloudflareFonts &&
        editable == other.editable &&
        id == other.id &&
        modifiedOn == other.modifiedOn &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, editable.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SpeedCloudflareFonts')
          ..add('editable', editable)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('value', value))
        .toString();
  }
}

class SpeedCloudflareFontsBuilder
    implements
        Builder<SpeedCloudflareFonts, SpeedCloudflareFontsBuilder>,
        SpeedBaseBuilder {
  _$SpeedCloudflareFonts? _$v;

  bool? _editable;
  bool? get editable => _$this._editable;
  set editable(covariant bool? editable) => _$this._editable = editable;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  SpeedBaseValueEnum? _value;
  SpeedBaseValueEnum? get value => _$this._value;
  set value(covariant SpeedBaseValueEnum? value) => _$this._value = value;

  SpeedCloudflareFontsBuilder() {
    SpeedCloudflareFonts._defaults(this);
  }

  SpeedCloudflareFontsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _editable = $v.editable;
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SpeedCloudflareFonts other) {
    _$v = other as _$SpeedCloudflareFonts;
  }

  @override
  void update(void Function(SpeedCloudflareFontsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpeedCloudflareFonts build() => _build();

  _$SpeedCloudflareFonts _build() {
    final _$result = _$v ??
        _$SpeedCloudflareFonts._(
          editable: editable,
          id: id,
          modifiedOn: modifiedOn,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

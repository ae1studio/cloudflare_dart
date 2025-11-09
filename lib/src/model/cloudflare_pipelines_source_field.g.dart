// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_pipelines_source_field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CloudflarePipelinesSourceFieldTypeEnum
    _$cloudflarePipelinesSourceFieldTypeEnum_list =
    const CloudflarePipelinesSourceFieldTypeEnum._('list');

CloudflarePipelinesSourceFieldTypeEnum
    _$cloudflarePipelinesSourceFieldTypeEnumValueOf(String name) {
  switch (name) {
    case 'list':
      return _$cloudflarePipelinesSourceFieldTypeEnum_list;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CloudflarePipelinesSourceFieldTypeEnum>
    _$cloudflarePipelinesSourceFieldTypeEnumValues = BuiltSet<
        CloudflarePipelinesSourceFieldTypeEnum>(const <CloudflarePipelinesSourceFieldTypeEnum>[
  _$cloudflarePipelinesSourceFieldTypeEnum_list,
]);

Serializer<CloudflarePipelinesSourceFieldTypeEnum>
    _$cloudflarePipelinesSourceFieldTypeEnumSerializer =
    _$CloudflarePipelinesSourceFieldTypeEnumSerializer();

class _$CloudflarePipelinesSourceFieldTypeEnumSerializer
    implements PrimitiveSerializer<CloudflarePipelinesSourceFieldTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'list': 'list',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'list': 'list',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CloudflarePipelinesSourceFieldTypeEnum
  ];
  @override
  final String wireName = 'CloudflarePipelinesSourceFieldTypeEnum';

  @override
  Object serialize(Serializers serializers,
          CloudflarePipelinesSourceFieldTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CloudflarePipelinesSourceFieldTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CloudflarePipelinesSourceFieldTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CloudflarePipelinesSourceField extends CloudflarePipelinesSourceField {
  @override
  final String? metadataKey;
  @override
  final bool? required_;
  @override
  final String? sqlName;
  @override
  final OneOf oneOf;

  factory _$CloudflarePipelinesSourceField(
          [void Function(CloudflarePipelinesSourceFieldBuilder)? updates]) =>
      (CloudflarePipelinesSourceFieldBuilder()..update(updates))._build();

  _$CloudflarePipelinesSourceField._(
      {this.metadataKey, this.required_, this.sqlName, required this.oneOf})
      : super._();
  @override
  CloudflarePipelinesSourceField rebuild(
          void Function(CloudflarePipelinesSourceFieldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflarePipelinesSourceFieldBuilder toBuilder() =>
      CloudflarePipelinesSourceFieldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudflarePipelinesSourceField &&
        metadataKey == other.metadataKey &&
        required_ == other.required_ &&
        sqlName == other.sqlName &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, metadataKey.hashCode);
    _$hash = $jc(_$hash, required_.hashCode);
    _$hash = $jc(_$hash, sqlName.hashCode);
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CloudflarePipelinesSourceField')
          ..add('metadataKey', metadataKey)
          ..add('required_', required_)
          ..add('sqlName', sqlName)
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CloudflarePipelinesSourceFieldBuilder
    implements
        Builder<CloudflarePipelinesSourceField,
            CloudflarePipelinesSourceFieldBuilder>,
        CloudflarePipelinesFieldTypeBuilder {
  _$CloudflarePipelinesSourceField? _$v;

  String? _metadataKey;
  String? get metadataKey => _$this._metadataKey;
  set metadataKey(covariant String? metadataKey) =>
      _$this._metadataKey = metadataKey;

  bool? _required_;
  bool? get required_ => _$this._required_;
  set required_(covariant bool? required_) => _$this._required_ = required_;

  String? _sqlName;
  String? get sqlName => _$this._sqlName;
  set sqlName(covariant String? sqlName) => _$this._sqlName = sqlName;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(covariant OneOf? oneOf) => _$this._oneOf = oneOf;

  CloudflarePipelinesSourceFieldBuilder() {
    CloudflarePipelinesSourceField._defaults(this);
  }

  CloudflarePipelinesSourceFieldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metadataKey = $v.metadataKey;
      _required_ = $v.required_;
      _sqlName = $v.sqlName;
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CloudflarePipelinesSourceField other) {
    _$v = other as _$CloudflarePipelinesSourceField;
  }

  @override
  void update(void Function(CloudflarePipelinesSourceFieldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflarePipelinesSourceField build() => _build();

  _$CloudflarePipelinesSourceField _build() {
    final _$result = _$v ??
        _$CloudflarePipelinesSourceField._(
          metadataKey: metadataKey,
          required_: required_,
          sqlName: sqlName,
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'CloudflarePipelinesSourceField', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

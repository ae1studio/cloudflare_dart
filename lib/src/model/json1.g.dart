// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Json1TypeEnum _$json1TypeEnum_json = const Json1TypeEnum._('json');

Json1TypeEnum _$json1TypeEnumValueOf(String name) {
  switch (name) {
    case 'json':
      return _$json1TypeEnum_json;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<Json1TypeEnum> _$json1TypeEnumValues =
    BuiltSet<Json1TypeEnum>(const <Json1TypeEnum>[
  _$json1TypeEnum_json,
]);

Serializer<Json1TypeEnum> _$json1TypeEnumSerializer =
    _$Json1TypeEnumSerializer();

class _$Json1TypeEnumSerializer implements PrimitiveSerializer<Json1TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'json': 'json',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'json': 'json',
  };

  @override
  final Iterable<Type> types = const <Type>[Json1TypeEnum];
  @override
  final String wireName = 'Json1TypeEnum';

  @override
  Object serialize(Serializers serializers, Json1TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Json1TypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Json1TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Json1 extends Json1 {
  @override
  final Json1TypeEnum type;
  @override
  final CloudflarePipelinesDecimalEncoding? decimalEncoding;
  @override
  final CloudflarePipelinesTimestampFormat? timestampFormat;
  @override
  final bool? unstructured;

  factory _$Json1([void Function(Json1Builder)? updates]) =>
      (Json1Builder()..update(updates))._build();

  _$Json1._(
      {required this.type,
      this.decimalEncoding,
      this.timestampFormat,
      this.unstructured})
      : super._();
  @override
  Json1 rebuild(void Function(Json1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Json1Builder toBuilder() => Json1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Json1 &&
        type == other.type &&
        decimalEncoding == other.decimalEncoding &&
        timestampFormat == other.timestampFormat &&
        unstructured == other.unstructured;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, decimalEncoding.hashCode);
    _$hash = $jc(_$hash, timestampFormat.hashCode);
    _$hash = $jc(_$hash, unstructured.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Json1')
          ..add('type', type)
          ..add('decimalEncoding', decimalEncoding)
          ..add('timestampFormat', timestampFormat)
          ..add('unstructured', unstructured))
        .toString();
  }
}

class Json1Builder
    implements
        Builder<Json1, Json1Builder>,
        CloudflarePipelinesJsonFormatBuilder {
  _$Json1? _$v;

  Json1TypeEnum? _type;
  Json1TypeEnum? get type => _$this._type;
  set type(covariant Json1TypeEnum? type) => _$this._type = type;

  CloudflarePipelinesDecimalEncoding? _decimalEncoding;
  CloudflarePipelinesDecimalEncoding? get decimalEncoding =>
      _$this._decimalEncoding;
  set decimalEncoding(
          covariant CloudflarePipelinesDecimalEncoding? decimalEncoding) =>
      _$this._decimalEncoding = decimalEncoding;

  CloudflarePipelinesTimestampFormat? _timestampFormat;
  CloudflarePipelinesTimestampFormat? get timestampFormat =>
      _$this._timestampFormat;
  set timestampFormat(
          covariant CloudflarePipelinesTimestampFormat? timestampFormat) =>
      _$this._timestampFormat = timestampFormat;

  bool? _unstructured;
  bool? get unstructured => _$this._unstructured;
  set unstructured(covariant bool? unstructured) =>
      _$this._unstructured = unstructured;

  Json1Builder() {
    Json1._defaults(this);
  }

  Json1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _decimalEncoding = $v.decimalEncoding;
      _timestampFormat = $v.timestampFormat;
      _unstructured = $v.unstructured;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant Json1 other) {
    _$v = other as _$Json1;
  }

  @override
  void update(void Function(Json1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Json1 build() => _build();

  _$Json1 _build() {
    final _$result = _$v ??
        _$Json1._(
          type: BuiltValueNullFieldError.checkNotNull(type, r'Json1', 'type'),
          decimalEncoding: decimalEncoding,
          timestampFormat: timestampFormat,
          unstructured: unstructured,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

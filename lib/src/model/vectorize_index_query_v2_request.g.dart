// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vectorize_index_query_v2_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VectorizeIndexQueryV2RequestReturnMetadataEnum
    _$vectorizeIndexQueryV2RequestReturnMetadataEnum_none =
    const VectorizeIndexQueryV2RequestReturnMetadataEnum._('none');
const VectorizeIndexQueryV2RequestReturnMetadataEnum
    _$vectorizeIndexQueryV2RequestReturnMetadataEnum_indexed =
    const VectorizeIndexQueryV2RequestReturnMetadataEnum._('indexed');
const VectorizeIndexQueryV2RequestReturnMetadataEnum
    _$vectorizeIndexQueryV2RequestReturnMetadataEnum_all =
    const VectorizeIndexQueryV2RequestReturnMetadataEnum._('all');

VectorizeIndexQueryV2RequestReturnMetadataEnum
    _$vectorizeIndexQueryV2RequestReturnMetadataEnumValueOf(String name) {
  switch (name) {
    case 'none':
      return _$vectorizeIndexQueryV2RequestReturnMetadataEnum_none;
    case 'indexed':
      return _$vectorizeIndexQueryV2RequestReturnMetadataEnum_indexed;
    case 'all':
      return _$vectorizeIndexQueryV2RequestReturnMetadataEnum_all;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VectorizeIndexQueryV2RequestReturnMetadataEnum>
    _$vectorizeIndexQueryV2RequestReturnMetadataEnumValues = BuiltSet<
        VectorizeIndexQueryV2RequestReturnMetadataEnum>(const <VectorizeIndexQueryV2RequestReturnMetadataEnum>[
  _$vectorizeIndexQueryV2RequestReturnMetadataEnum_none,
  _$vectorizeIndexQueryV2RequestReturnMetadataEnum_indexed,
  _$vectorizeIndexQueryV2RequestReturnMetadataEnum_all,
]);

Serializer<VectorizeIndexQueryV2RequestReturnMetadataEnum>
    _$vectorizeIndexQueryV2RequestReturnMetadataEnumSerializer =
    _$VectorizeIndexQueryV2RequestReturnMetadataEnumSerializer();

class _$VectorizeIndexQueryV2RequestReturnMetadataEnumSerializer
    implements
        PrimitiveSerializer<VectorizeIndexQueryV2RequestReturnMetadataEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'none',
    'indexed': 'indexed',
    'all': 'all',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'none': 'none',
    'indexed': 'indexed',
    'all': 'all',
  };

  @override
  final Iterable<Type> types = const <Type>[
    VectorizeIndexQueryV2RequestReturnMetadataEnum
  ];
  @override
  final String wireName = 'VectorizeIndexQueryV2RequestReturnMetadataEnum';

  @override
  Object serialize(Serializers serializers,
          VectorizeIndexQueryV2RequestReturnMetadataEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VectorizeIndexQueryV2RequestReturnMetadataEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VectorizeIndexQueryV2RequestReturnMetadataEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VectorizeIndexQueryV2Request extends VectorizeIndexQueryV2Request {
  @override
  final BuiltList<num> vector;
  @override
  final JsonObject? filter;
  @override
  final VectorizeIndexQueryV2RequestReturnMetadataEnum? returnMetadata;
  @override
  final bool? returnValues;
  @override
  final num? topK;

  factory _$VectorizeIndexQueryV2Request(
          [void Function(VectorizeIndexQueryV2RequestBuilder)? updates]) =>
      (VectorizeIndexQueryV2RequestBuilder()..update(updates))._build();

  _$VectorizeIndexQueryV2Request._(
      {required this.vector,
      this.filter,
      this.returnMetadata,
      this.returnValues,
      this.topK})
      : super._();
  @override
  VectorizeIndexQueryV2Request rebuild(
          void Function(VectorizeIndexQueryV2RequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorizeIndexQueryV2RequestBuilder toBuilder() =>
      VectorizeIndexQueryV2RequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorizeIndexQueryV2Request &&
        vector == other.vector &&
        filter == other.filter &&
        returnMetadata == other.returnMetadata &&
        returnValues == other.returnValues &&
        topK == other.topK;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vector.hashCode);
    _$hash = $jc(_$hash, filter.hashCode);
    _$hash = $jc(_$hash, returnMetadata.hashCode);
    _$hash = $jc(_$hash, returnValues.hashCode);
    _$hash = $jc(_$hash, topK.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VectorizeIndexQueryV2Request')
          ..add('vector', vector)
          ..add('filter', filter)
          ..add('returnMetadata', returnMetadata)
          ..add('returnValues', returnValues)
          ..add('topK', topK))
        .toString();
  }
}

class VectorizeIndexQueryV2RequestBuilder
    implements
        Builder<VectorizeIndexQueryV2Request,
            VectorizeIndexQueryV2RequestBuilder> {
  _$VectorizeIndexQueryV2Request? _$v;

  ListBuilder<num>? _vector;
  ListBuilder<num> get vector => _$this._vector ??= ListBuilder<num>();
  set vector(ListBuilder<num>? vector) => _$this._vector = vector;

  JsonObject? _filter;
  JsonObject? get filter => _$this._filter;
  set filter(JsonObject? filter) => _$this._filter = filter;

  VectorizeIndexQueryV2RequestReturnMetadataEnum? _returnMetadata;
  VectorizeIndexQueryV2RequestReturnMetadataEnum? get returnMetadata =>
      _$this._returnMetadata;
  set returnMetadata(
          VectorizeIndexQueryV2RequestReturnMetadataEnum? returnMetadata) =>
      _$this._returnMetadata = returnMetadata;

  bool? _returnValues;
  bool? get returnValues => _$this._returnValues;
  set returnValues(bool? returnValues) => _$this._returnValues = returnValues;

  num? _topK;
  num? get topK => _$this._topK;
  set topK(num? topK) => _$this._topK = topK;

  VectorizeIndexQueryV2RequestBuilder() {
    VectorizeIndexQueryV2Request._defaults(this);
  }

  VectorizeIndexQueryV2RequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vector = $v.vector.toBuilder();
      _filter = $v.filter;
      _returnMetadata = $v.returnMetadata;
      _returnValues = $v.returnValues;
      _topK = $v.topK;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorizeIndexQueryV2Request other) {
    _$v = other as _$VectorizeIndexQueryV2Request;
  }

  @override
  void update(void Function(VectorizeIndexQueryV2RequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorizeIndexQueryV2Request build() => _build();

  _$VectorizeIndexQueryV2Request _build() {
    _$VectorizeIndexQueryV2Request _$result;
    try {
      _$result = _$v ??
          _$VectorizeIndexQueryV2Request._(
            vector: vector.build(),
            filter: filter,
            returnMetadata: returnMetadata,
            returnValues: returnValues,
            topK: topK,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vector';
        vector.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'VectorizeIndexQueryV2Request', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

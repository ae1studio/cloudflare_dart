// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vectorize_create_metadata_index_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VectorizeCreateMetadataIndexRequestIndexTypeEnum
    _$vectorizeCreateMetadataIndexRequestIndexTypeEnum_string =
    const VectorizeCreateMetadataIndexRequestIndexTypeEnum._('string');
const VectorizeCreateMetadataIndexRequestIndexTypeEnum
    _$vectorizeCreateMetadataIndexRequestIndexTypeEnum_number =
    const VectorizeCreateMetadataIndexRequestIndexTypeEnum._('number');
const VectorizeCreateMetadataIndexRequestIndexTypeEnum
    _$vectorizeCreateMetadataIndexRequestIndexTypeEnum_boolean =
    const VectorizeCreateMetadataIndexRequestIndexTypeEnum._('boolean');

VectorizeCreateMetadataIndexRequestIndexTypeEnum
    _$vectorizeCreateMetadataIndexRequestIndexTypeEnumValueOf(String name) {
  switch (name) {
    case 'string':
      return _$vectorizeCreateMetadataIndexRequestIndexTypeEnum_string;
    case 'number':
      return _$vectorizeCreateMetadataIndexRequestIndexTypeEnum_number;
    case 'boolean':
      return _$vectorizeCreateMetadataIndexRequestIndexTypeEnum_boolean;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VectorizeCreateMetadataIndexRequestIndexTypeEnum>
    _$vectorizeCreateMetadataIndexRequestIndexTypeEnumValues = BuiltSet<
        VectorizeCreateMetadataIndexRequestIndexTypeEnum>(const <VectorizeCreateMetadataIndexRequestIndexTypeEnum>[
  _$vectorizeCreateMetadataIndexRequestIndexTypeEnum_string,
  _$vectorizeCreateMetadataIndexRequestIndexTypeEnum_number,
  _$vectorizeCreateMetadataIndexRequestIndexTypeEnum_boolean,
]);

Serializer<VectorizeCreateMetadataIndexRequestIndexTypeEnum>
    _$vectorizeCreateMetadataIndexRequestIndexTypeEnumSerializer =
    _$VectorizeCreateMetadataIndexRequestIndexTypeEnumSerializer();

class _$VectorizeCreateMetadataIndexRequestIndexTypeEnumSerializer
    implements
        PrimitiveSerializer<VectorizeCreateMetadataIndexRequestIndexTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'string': 'string',
    'number': 'number',
    'boolean': 'boolean',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'string': 'string',
    'number': 'number',
    'boolean': 'boolean',
  };

  @override
  final Iterable<Type> types = const <Type>[
    VectorizeCreateMetadataIndexRequestIndexTypeEnum
  ];
  @override
  final String wireName = 'VectorizeCreateMetadataIndexRequestIndexTypeEnum';

  @override
  Object serialize(Serializers serializers,
          VectorizeCreateMetadataIndexRequestIndexTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VectorizeCreateMetadataIndexRequestIndexTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VectorizeCreateMetadataIndexRequestIndexTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VectorizeCreateMetadataIndexRequest
    extends VectorizeCreateMetadataIndexRequest {
  @override
  final VectorizeCreateMetadataIndexRequestIndexTypeEnum indexType;
  @override
  final String propertyName;

  factory _$VectorizeCreateMetadataIndexRequest(
          [void Function(VectorizeCreateMetadataIndexRequestBuilder)?
              updates]) =>
      (VectorizeCreateMetadataIndexRequestBuilder()..update(updates))._build();

  _$VectorizeCreateMetadataIndexRequest._(
      {required this.indexType, required this.propertyName})
      : super._();
  @override
  VectorizeCreateMetadataIndexRequest rebuild(
          void Function(VectorizeCreateMetadataIndexRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorizeCreateMetadataIndexRequestBuilder toBuilder() =>
      VectorizeCreateMetadataIndexRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorizeCreateMetadataIndexRequest &&
        indexType == other.indexType &&
        propertyName == other.propertyName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, indexType.hashCode);
    _$hash = $jc(_$hash, propertyName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VectorizeCreateMetadataIndexRequest')
          ..add('indexType', indexType)
          ..add('propertyName', propertyName))
        .toString();
  }
}

class VectorizeCreateMetadataIndexRequestBuilder
    implements
        Builder<VectorizeCreateMetadataIndexRequest,
            VectorizeCreateMetadataIndexRequestBuilder> {
  _$VectorizeCreateMetadataIndexRequest? _$v;

  VectorizeCreateMetadataIndexRequestIndexTypeEnum? _indexType;
  VectorizeCreateMetadataIndexRequestIndexTypeEnum? get indexType =>
      _$this._indexType;
  set indexType(VectorizeCreateMetadataIndexRequestIndexTypeEnum? indexType) =>
      _$this._indexType = indexType;

  String? _propertyName;
  String? get propertyName => _$this._propertyName;
  set propertyName(String? propertyName) => _$this._propertyName = propertyName;

  VectorizeCreateMetadataIndexRequestBuilder() {
    VectorizeCreateMetadataIndexRequest._defaults(this);
  }

  VectorizeCreateMetadataIndexRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _indexType = $v.indexType;
      _propertyName = $v.propertyName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorizeCreateMetadataIndexRequest other) {
    _$v = other as _$VectorizeCreateMetadataIndexRequest;
  }

  @override
  void update(
      void Function(VectorizeCreateMetadataIndexRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorizeCreateMetadataIndexRequest build() => _build();

  _$VectorizeCreateMetadataIndexRequest _build() {
    final _$result = _$v ??
        _$VectorizeCreateMetadataIndexRequest._(
          indexType: BuiltValueNullFieldError.checkNotNull(
              indexType, r'VectorizeCreateMetadataIndexRequest', 'indexType'),
          propertyName: BuiltValueNullFieldError.checkNotNull(propertyName,
              r'VectorizeCreateMetadataIndexRequest', 'propertyName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

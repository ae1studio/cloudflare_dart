// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vectorize_list_metadata_index_response_metadata_indexes_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum
    _$vectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum_string =
    const VectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum._(
        'string');
const VectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum
    _$vectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum_number =
    const VectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum._(
        'number');
const VectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum
    _$vectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum_boolean =
    const VectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum._(
        'boolean');

VectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum
    _$vectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'string':
      return _$vectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum_string;
    case 'number':
      return _$vectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum_number;
    case 'boolean':
      return _$vectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum_boolean;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        VectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum>
    _$vectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnumValues =
    BuiltSet<
        VectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum>(const <VectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum>[
  _$vectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum_string,
  _$vectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum_number,
  _$vectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum_boolean,
]);

Serializer<VectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum>
    _$vectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnumSerializer =
    _$VectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnumSerializer();

class _$VectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnumSerializer
    implements
        PrimitiveSerializer<
            VectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum> {
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
    VectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum
  ];
  @override
  final String wireName =
      'VectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum';

  @override
  Object serialize(
          Serializers serializers,
          VectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          VectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$VectorizeListMetadataIndexResponseMetadataIndexesInner
    extends VectorizeListMetadataIndexResponseMetadataIndexesInner {
  @override
  final VectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum?
      indexType;
  @override
  final String? propertyName;

  factory _$VectorizeListMetadataIndexResponseMetadataIndexesInner(
          [void Function(
                  VectorizeListMetadataIndexResponseMetadataIndexesInnerBuilder)?
              updates]) =>
      (VectorizeListMetadataIndexResponseMetadataIndexesInnerBuilder()
            ..update(updates))
          ._build();

  _$VectorizeListMetadataIndexResponseMetadataIndexesInner._(
      {this.indexType, this.propertyName})
      : super._();
  @override
  VectorizeListMetadataIndexResponseMetadataIndexesInner rebuild(
          void Function(
                  VectorizeListMetadataIndexResponseMetadataIndexesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorizeListMetadataIndexResponseMetadataIndexesInnerBuilder toBuilder() =>
      VectorizeListMetadataIndexResponseMetadataIndexesInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorizeListMetadataIndexResponseMetadataIndexesInner &&
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
    return (newBuiltValueToStringHelper(
            r'VectorizeListMetadataIndexResponseMetadataIndexesInner')
          ..add('indexType', indexType)
          ..add('propertyName', propertyName))
        .toString();
  }
}

class VectorizeListMetadataIndexResponseMetadataIndexesInnerBuilder
    implements
        Builder<VectorizeListMetadataIndexResponseMetadataIndexesInner,
            VectorizeListMetadataIndexResponseMetadataIndexesInnerBuilder> {
  _$VectorizeListMetadataIndexResponseMetadataIndexesInner? _$v;

  VectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum?
      _indexType;
  VectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum?
      get indexType => _$this._indexType;
  set indexType(
          VectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum?
              indexType) =>
      _$this._indexType = indexType;

  String? _propertyName;
  String? get propertyName => _$this._propertyName;
  set propertyName(String? propertyName) => _$this._propertyName = propertyName;

  VectorizeListMetadataIndexResponseMetadataIndexesInnerBuilder() {
    VectorizeListMetadataIndexResponseMetadataIndexesInner._defaults(this);
  }

  VectorizeListMetadataIndexResponseMetadataIndexesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _indexType = $v.indexType;
      _propertyName = $v.propertyName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorizeListMetadataIndexResponseMetadataIndexesInner other) {
    _$v = other as _$VectorizeListMetadataIndexResponseMetadataIndexesInner;
  }

  @override
  void update(
      void Function(
              VectorizeListMetadataIndexResponseMetadataIndexesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorizeListMetadataIndexResponseMetadataIndexesInner build() => _build();

  _$VectorizeListMetadataIndexResponseMetadataIndexesInner _build() {
    final _$result = _$v ??
        _$VectorizeListMetadataIndexResponseMetadataIndexesInner._(
          indexType: indexType,
          propertyName: propertyName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

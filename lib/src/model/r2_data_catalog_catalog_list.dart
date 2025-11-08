//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_catalog.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_data_catalog_catalog_list.g.dart';

/// Contains the list of catalogs.
///
/// Properties:
/// * [warehouses] - Lists catalogs in the account.
@BuiltValue()
abstract class R2DataCatalogCatalogList implements Built<R2DataCatalogCatalogList, R2DataCatalogCatalogListBuilder> {
  /// Lists catalogs in the account.
  @BuiltValueField(wireName: r'warehouses')
  BuiltList<R2DataCatalogCatalog> get warehouses;

  R2DataCatalogCatalogList._();

  factory R2DataCatalogCatalogList([void updates(R2DataCatalogCatalogListBuilder b)]) = _$R2DataCatalogCatalogList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2DataCatalogCatalogListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2DataCatalogCatalogList> get serializer => _$R2DataCatalogCatalogListSerializer();
}

class _$R2DataCatalogCatalogListSerializer implements PrimitiveSerializer<R2DataCatalogCatalogList> {
  @override
  final Iterable<Type> types = const [R2DataCatalogCatalogList, _$R2DataCatalogCatalogList];

  @override
  final String wireName = r'R2DataCatalogCatalogList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2DataCatalogCatalogList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'warehouses';
    yield serializers.serialize(
      object.warehouses,
      specifiedType: const FullType(BuiltList, [FullType(R2DataCatalogCatalog)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    R2DataCatalogCatalogList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2DataCatalogCatalogListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'warehouses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(R2DataCatalogCatalog)]),
          ) as BuiltList<R2DataCatalogCatalog>;
          result.warehouses.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2DataCatalogCatalogList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2DataCatalogCatalogListBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}


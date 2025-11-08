//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brand_protection_api_pagination_metadata.g.dart';

/// BrandProtectionApiPaginationMetadata
///
/// Properties:
/// * [firstPage] 
/// * [lastPage] 
/// * [nextPage] 
/// * [page] 
/// * [previousPage] 
/// * [total] 
/// * [totalPages] 
@BuiltValue()
abstract class BrandProtectionApiPaginationMetadata implements Built<BrandProtectionApiPaginationMetadata, BrandProtectionApiPaginationMetadataBuilder> {
  @BuiltValueField(wireName: r'first_page')
  int? get firstPage;

  @BuiltValueField(wireName: r'last_page')
  int? get lastPage;

  @BuiltValueField(wireName: r'next_page')
  int? get nextPage;

  @BuiltValueField(wireName: r'page')
  int? get page;

  @BuiltValueField(wireName: r'previous_page')
  int? get previousPage;

  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'total_pages')
  int? get totalPages;

  BrandProtectionApiPaginationMetadata._();

  factory BrandProtectionApiPaginationMetadata([void updates(BrandProtectionApiPaginationMetadataBuilder b)]) = _$BrandProtectionApiPaginationMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrandProtectionApiPaginationMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrandProtectionApiPaginationMetadata> get serializer => _$BrandProtectionApiPaginationMetadataSerializer();
}

class _$BrandProtectionApiPaginationMetadataSerializer implements PrimitiveSerializer<BrandProtectionApiPaginationMetadata> {
  @override
  final Iterable<Type> types = const [BrandProtectionApiPaginationMetadata, _$BrandProtectionApiPaginationMetadata];

  @override
  final String wireName = r'BrandProtectionApiPaginationMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrandProtectionApiPaginationMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.firstPage != null) {
      yield r'first_page';
      yield serializers.serialize(
        object.firstPage,
        specifiedType: const FullType(int),
      );
    }
    if (object.lastPage != null) {
      yield r'last_page';
      yield serializers.serialize(
        object.lastPage,
        specifiedType: const FullType(int),
      );
    }
    if (object.nextPage != null) {
      yield r'next_page';
      yield serializers.serialize(
        object.nextPage,
        specifiedType: const FullType(int),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(int),
      );
    }
    if (object.previousPage != null) {
      yield r'previous_page';
      yield serializers.serialize(
        object.previousPage,
        specifiedType: const FullType(int),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalPages != null) {
      yield r'total_pages';
      yield serializers.serialize(
        object.totalPages,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BrandProtectionApiPaginationMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrandProtectionApiPaginationMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'first_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.firstPage = valueDes;
          break;
        case r'last_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastPage = valueDes;
          break;
        case r'next_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nextPage = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'previous_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.previousPage = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'total_pages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalPages = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BrandProtectionApiPaginationMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrandProtectionApiPaginationMetadataBuilder();
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


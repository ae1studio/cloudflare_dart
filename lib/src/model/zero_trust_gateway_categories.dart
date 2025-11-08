//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zero_trust_gateway_subcategory.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_class.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_categories.g.dart';

/// ZeroTrustGatewayCategories
///
/// Properties:
/// * [beta] - Indicate whether the category is in beta and subject to change.
/// * [class_] 
/// * [description] - Provide a short summary of domains in the category.
/// * [id] - Identify this category. Only one category per ID.
/// * [name] - Specify the category name.
/// * [subcategories] - Provide all subcategories for this category.
@BuiltValue()
abstract class ZeroTrustGatewayCategories implements Built<ZeroTrustGatewayCategories, ZeroTrustGatewayCategoriesBuilder> {
  /// Indicate whether the category is in beta and subject to change.
  @BuiltValueField(wireName: r'beta')
  bool? get beta;

  @BuiltValueField(wireName: r'class')
  ZeroTrustGatewayClass? get class_;
  // enum class_Enum {  free,  premium,  blocked,  removalPending,  noBlock,  };

  /// Provide a short summary of domains in the category.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Identify this category. Only one category per ID.
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Specify the category name.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Provide all subcategories for this category.
  @BuiltValueField(wireName: r'subcategories')
  BuiltList<ZeroTrustGatewaySubcategory>? get subcategories;

  ZeroTrustGatewayCategories._();

  factory ZeroTrustGatewayCategories([void updates(ZeroTrustGatewayCategoriesBuilder b)]) = _$ZeroTrustGatewayCategories;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayCategoriesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayCategories> get serializer => _$ZeroTrustGatewayCategoriesSerializer();
}

class _$ZeroTrustGatewayCategoriesSerializer implements PrimitiveSerializer<ZeroTrustGatewayCategories> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayCategories, _$ZeroTrustGatewayCategories];

  @override
  final String wireName = r'ZeroTrustGatewayCategories';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayCategories object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.beta != null) {
      yield r'beta';
      yield serializers.serialize(
        object.beta,
        specifiedType: const FullType(bool),
      );
    }
    if (object.class_ != null) {
      yield r'class';
      yield serializers.serialize(
        object.class_,
        specifiedType: const FullType(ZeroTrustGatewayClass),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.subcategories != null) {
      yield r'subcategories';
      yield serializers.serialize(
        object.subcategories,
        specifiedType: const FullType(BuiltList, [FullType(ZeroTrustGatewaySubcategory)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayCategories object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayCategoriesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'beta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.beta = valueDes;
          break;
        case r'class':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewayClass),
          ) as ZeroTrustGatewayClass;
          result.class_ = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'subcategories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ZeroTrustGatewaySubcategory)]),
          ) as BuiltList<ZeroTrustGatewaySubcategory>;
          result.subcategories.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayCategories deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayCategoriesBuilder();
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


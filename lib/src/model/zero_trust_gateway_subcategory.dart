//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zero_trust_gateway_class.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_subcategory.g.dart';

/// ZeroTrustGatewaySubcategory
///
/// Properties:
/// * [beta] - Indicate whether the category is in beta and subject to change.
/// * [class_] 
/// * [description] - Provide a short summary of domains in the category.
/// * [id] - Identify this category. Only one category per ID.
/// * [name] - Specify the category name.
@BuiltValue()
abstract class ZeroTrustGatewaySubcategory implements Built<ZeroTrustGatewaySubcategory, ZeroTrustGatewaySubcategoryBuilder> {
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

  ZeroTrustGatewaySubcategory._();

  factory ZeroTrustGatewaySubcategory([void updates(ZeroTrustGatewaySubcategoryBuilder b)]) = _$ZeroTrustGatewaySubcategory;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewaySubcategoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewaySubcategory> get serializer => _$ZeroTrustGatewaySubcategorySerializer();
}

class _$ZeroTrustGatewaySubcategorySerializer implements PrimitiveSerializer<ZeroTrustGatewaySubcategory> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewaySubcategory, _$ZeroTrustGatewaySubcategory];

  @override
  final String wireName = r'ZeroTrustGatewaySubcategory';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewaySubcategory object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewaySubcategory object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewaySubcategoryBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewaySubcategory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewaySubcategoryBuilder();
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


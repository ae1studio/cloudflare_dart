//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_application_type.g.dart';

/// ZeroTrustGatewayApplicationType
///
/// Properties:
/// * [createdAt] 
/// * [description] - Provide a short summary of applications with this type.
/// * [id] - Identify the type of this application. Multiple applications can share the same type. Refers to the `id` of a returned application type.
/// * [name] - Specify the name of the application or application type.
@BuiltValue()
abstract class ZeroTrustGatewayApplicationType implements Built<ZeroTrustGatewayApplicationType, ZeroTrustGatewayApplicationTypeBuilder> {
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// Provide a short summary of applications with this type.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Identify the type of this application. Multiple applications can share the same type. Refers to the `id` of a returned application type.
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Specify the name of the application or application type.
  @BuiltValueField(wireName: r'name')
  String? get name;

  ZeroTrustGatewayApplicationType._();

  factory ZeroTrustGatewayApplicationType([void updates(ZeroTrustGatewayApplicationTypeBuilder b)]) = _$ZeroTrustGatewayApplicationType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayApplicationTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayApplicationType> get serializer => _$ZeroTrustGatewayApplicationTypeSerializer();
}

class _$ZeroTrustGatewayApplicationTypeSerializer implements PrimitiveSerializer<ZeroTrustGatewayApplicationType> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayApplicationType, _$ZeroTrustGatewayApplicationType];

  @override
  final String wireName = r'ZeroTrustGatewayApplicationType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayApplicationType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
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
    ZeroTrustGatewayApplicationType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayApplicationTypeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
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
  ZeroTrustGatewayApplicationType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayApplicationTypeBuilder();
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


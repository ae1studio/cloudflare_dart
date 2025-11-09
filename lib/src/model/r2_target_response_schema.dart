//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/r2_slurper_jurisdiction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_target_response_schema.g.dart';

/// R2TargetResponseSchema
///
/// Properties:
/// * [bucket] 
/// * [jurisdiction] 
/// * [vendor] 
@BuiltValue()
abstract class R2TargetResponseSchema implements Built<R2TargetResponseSchema, R2TargetResponseSchemaBuilder> {
  @BuiltValueField(wireName: r'bucket')
  String? get bucket;

  @BuiltValueField(wireName: r'jurisdiction')
  R2SlurperJurisdiction? get jurisdiction;
  // enum jurisdictionEnum {  default,  eu,  fedramp,  };

  @BuiltValueField(wireName: r'vendor')
  R2TargetResponseSchemaVendorEnum? get vendor;
  // enum vendorEnum {  r2,  };

  R2TargetResponseSchema._();

  factory R2TargetResponseSchema([void updates(R2TargetResponseSchemaBuilder b)]) = _$R2TargetResponseSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2TargetResponseSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2TargetResponseSchema> get serializer => _$R2TargetResponseSchemaSerializer();
}

class _$R2TargetResponseSchemaSerializer implements PrimitiveSerializer<R2TargetResponseSchema> {
  @override
  final Iterable<Type> types = const [R2TargetResponseSchema, _$R2TargetResponseSchema];

  @override
  final String wireName = r'R2TargetResponseSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2TargetResponseSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bucket != null) {
      yield r'bucket';
      yield serializers.serialize(
        object.bucket,
        specifiedType: const FullType(String),
      );
    }
    if (object.jurisdiction != null) {
      yield r'jurisdiction';
      yield serializers.serialize(
        object.jurisdiction,
        specifiedType: const FullType(R2SlurperJurisdiction),
      );
    }
    if (object.vendor != null) {
      yield r'vendor';
      yield serializers.serialize(
        object.vendor,
        specifiedType: const FullType(R2TargetResponseSchemaVendorEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2TargetResponseSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2TargetResponseSchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bucket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bucket = valueDes;
          break;
        case r'jurisdiction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2SlurperJurisdiction),
          ) as R2SlurperJurisdiction;
          result.jurisdiction = valueDes;
          break;
        case r'vendor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2TargetResponseSchemaVendorEnum),
          ) as R2TargetResponseSchemaVendorEnum;
          result.vendor = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2TargetResponseSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2TargetResponseSchemaBuilder();
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

class R2TargetResponseSchemaVendorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'r2')
  static const R2TargetResponseSchemaVendorEnum r2 = _$r2TargetResponseSchemaVendorEnum_r2;

  static Serializer<R2TargetResponseSchemaVendorEnum> get serializer => _$r2TargetResponseSchemaVendorEnumSerializer;

  const R2TargetResponseSchemaVendorEnum._(String name): super(name);

  static BuiltSet<R2TargetResponseSchemaVendorEnum> get values => _$r2TargetResponseSchemaVendorEnumValues;
  static R2TargetResponseSchemaVendorEnum valueOf(String name) => _$r2TargetResponseSchemaVendorEnumValueOf(name);
}


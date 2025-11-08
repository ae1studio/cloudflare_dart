//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/r2_slurper_jurisdiction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_source_response_schema.g.dart';

/// R2SourceResponseSchema
///
/// Properties:
/// * [bucket] 
/// * [jurisdiction] 
/// * [pathPrefix] 
/// * [vendor] 
@BuiltValue()
abstract class R2SourceResponseSchema implements Built<R2SourceResponseSchema, R2SourceResponseSchemaBuilder> {
  @BuiltValueField(wireName: r'bucket')
  String? get bucket;

  @BuiltValueField(wireName: r'jurisdiction')
  R2SlurperJurisdiction? get jurisdiction;
  // enum jurisdictionEnum {  default,  eu,  fedramp,  };

  @BuiltValueField(wireName: r'pathPrefix')
  String? get pathPrefix;

  @BuiltValueField(wireName: r'vendor')
  R2SourceResponseSchemaVendorEnum? get vendor;
  // enum vendorEnum {  r2,  };

  R2SourceResponseSchema._();

  factory R2SourceResponseSchema([void updates(R2SourceResponseSchemaBuilder b)]) = _$R2SourceResponseSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2SourceResponseSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2SourceResponseSchema> get serializer => _$R2SourceResponseSchemaSerializer();
}

class _$R2SourceResponseSchemaSerializer implements PrimitiveSerializer<R2SourceResponseSchema> {
  @override
  final Iterable<Type> types = const [R2SourceResponseSchema, _$R2SourceResponseSchema];

  @override
  final String wireName = r'R2SourceResponseSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2SourceResponseSchema object, {
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
    if (object.pathPrefix != null) {
      yield r'pathPrefix';
      yield serializers.serialize(
        object.pathPrefix,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.vendor != null) {
      yield r'vendor';
      yield serializers.serialize(
        object.vendor,
        specifiedType: const FullType(R2SourceResponseSchemaVendorEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2SourceResponseSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2SourceResponseSchemaBuilder result,
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
        case r'pathPrefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pathPrefix = valueDes;
          break;
        case r'vendor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2SourceResponseSchemaVendorEnum),
          ) as R2SourceResponseSchemaVendorEnum;
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
  R2SourceResponseSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2SourceResponseSchemaBuilder();
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

class R2SourceResponseSchemaVendorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'r2')
  static const R2SourceResponseSchemaVendorEnum r2 = _$r2SourceResponseSchemaVendorEnum_r2;

  static Serializer<R2SourceResponseSchemaVendorEnum> get serializer => _$r2SourceResponseSchemaVendorSerializer;

  const R2SourceResponseSchemaVendorEnum._(String name): super(name);

  static BuiltSet<R2SourceResponseSchemaVendorEnum> get values => _$r2SourceResponseSchemaVendorValues;
  static R2SourceResponseSchemaVendorEnum valueOf(String name) => _$r2SourceResponseSchemaVendorValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_data_catalog_catalog_activation_response.g.dart';

/// Contains response from activating an R2 bucket as a catalog.
///
/// Properties:
/// * [id] - Use this to uniquely identify the activated catalog.
/// * [name] - Specifies the name of the activated catalog.
@BuiltValue()
abstract class R2DataCatalogCatalogActivationResponse implements Built<R2DataCatalogCatalogActivationResponse, R2DataCatalogCatalogActivationResponseBuilder> {
  /// Use this to uniquely identify the activated catalog.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Specifies the name of the activated catalog.
  @BuiltValueField(wireName: r'name')
  String get name;

  R2DataCatalogCatalogActivationResponse._();

  factory R2DataCatalogCatalogActivationResponse([void updates(R2DataCatalogCatalogActivationResponseBuilder b)]) = _$R2DataCatalogCatalogActivationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2DataCatalogCatalogActivationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2DataCatalogCatalogActivationResponse> get serializer => _$R2DataCatalogCatalogActivationResponseSerializer();
}

class _$R2DataCatalogCatalogActivationResponseSerializer implements PrimitiveSerializer<R2DataCatalogCatalogActivationResponse> {
  @override
  final Iterable<Type> types = const [R2DataCatalogCatalogActivationResponse, _$R2DataCatalogCatalogActivationResponse];

  @override
  final String wireName = r'R2DataCatalogCatalogActivationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2DataCatalogCatalogActivationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    R2DataCatalogCatalogActivationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2DataCatalogCatalogActivationResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  R2DataCatalogCatalogActivationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2DataCatalogCatalogActivationResponseBuilder();
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


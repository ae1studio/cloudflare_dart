//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/r2_data_catalog_api_response_common_failure_errors_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_data_catalog_api_response_common_failure.g.dart';

/// R2DataCatalogApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] 
@BuiltValue()
abstract class R2DataCatalogApiResponseCommonFailure implements Built<R2DataCatalogApiResponseCommonFailure, R2DataCatalogApiResponseCommonFailureBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<R2DataCatalogApiResponseCommonFailureErrorsInner>? get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<JsonObject>? get messages;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  R2DataCatalogApiResponseCommonFailure._();

  factory R2DataCatalogApiResponseCommonFailure([void updates(R2DataCatalogApiResponseCommonFailureBuilder b)]) = _$R2DataCatalogApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2DataCatalogApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2DataCatalogApiResponseCommonFailure> get serializer => _$R2DataCatalogApiResponseCommonFailureSerializer();
}

class _$R2DataCatalogApiResponseCommonFailureSerializer implements PrimitiveSerializer<R2DataCatalogApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [R2DataCatalogApiResponseCommonFailure, _$R2DataCatalogApiResponseCommonFailure];

  @override
  final String wireName = r'R2DataCatalogApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2DataCatalogApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(R2DataCatalogApiResponseCommonFailureErrorsInner)]),
      );
    }
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2DataCatalogApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2DataCatalogApiResponseCommonFailureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(R2DataCatalogApiResponseCommonFailureErrorsInner)]),
          ) as BuiltList<R2DataCatalogApiResponseCommonFailureErrorsInner>;
          result.errors.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2DataCatalogApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2DataCatalogApiResponseCommonFailureBuilder();
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


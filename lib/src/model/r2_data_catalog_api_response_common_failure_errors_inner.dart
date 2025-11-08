//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_data_catalog_api_response_common_failure_errors_inner.g.dart';

/// R2DataCatalogApiResponseCommonFailureErrorsInner
///
/// Properties:
/// * [code] 
/// * [message] 
@BuiltValue()
abstract class R2DataCatalogApiResponseCommonFailureErrorsInner implements Built<R2DataCatalogApiResponseCommonFailureErrorsInner, R2DataCatalogApiResponseCommonFailureErrorsInnerBuilder> {
  @BuiltValueField(wireName: r'code')
  int? get code;

  @BuiltValueField(wireName: r'message')
  String? get message;

  R2DataCatalogApiResponseCommonFailureErrorsInner._();

  factory R2DataCatalogApiResponseCommonFailureErrorsInner([void updates(R2DataCatalogApiResponseCommonFailureErrorsInnerBuilder b)]) = _$R2DataCatalogApiResponseCommonFailureErrorsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2DataCatalogApiResponseCommonFailureErrorsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2DataCatalogApiResponseCommonFailureErrorsInner> get serializer => _$R2DataCatalogApiResponseCommonFailureErrorsInnerSerializer();
}

class _$R2DataCatalogApiResponseCommonFailureErrorsInnerSerializer implements PrimitiveSerializer<R2DataCatalogApiResponseCommonFailureErrorsInner> {
  @override
  final Iterable<Type> types = const [R2DataCatalogApiResponseCommonFailureErrorsInner, _$R2DataCatalogApiResponseCommonFailureErrorsInner];

  @override
  final String wireName = r'R2DataCatalogApiResponseCommonFailureErrorsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2DataCatalogApiResponseCommonFailureErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(int),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2DataCatalogApiResponseCommonFailureErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2DataCatalogApiResponseCommonFailureErrorsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.code = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2DataCatalogApiResponseCommonFailureErrorsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2DataCatalogApiResponseCommonFailureErrorsInnerBuilder();
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


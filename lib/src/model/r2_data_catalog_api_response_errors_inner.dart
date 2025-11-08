//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_data_catalog_api_response_errors_inner.g.dart';

/// R2DataCatalogApiResponseErrorsInner
///
/// Properties:
/// * [code] - Specifies the error code.
/// * [message] - Describes the error.
@BuiltValue()
abstract class R2DataCatalogApiResponseErrorsInner implements Built<R2DataCatalogApiResponseErrorsInner, R2DataCatalogApiResponseErrorsInnerBuilder> {
  /// Specifies the error code.
  @BuiltValueField(wireName: r'code')
  int get code;

  /// Describes the error.
  @BuiltValueField(wireName: r'message')
  String get message;

  R2DataCatalogApiResponseErrorsInner._();

  factory R2DataCatalogApiResponseErrorsInner([void updates(R2DataCatalogApiResponseErrorsInnerBuilder b)]) = _$R2DataCatalogApiResponseErrorsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2DataCatalogApiResponseErrorsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2DataCatalogApiResponseErrorsInner> get serializer => _$R2DataCatalogApiResponseErrorsInnerSerializer();
}

class _$R2DataCatalogApiResponseErrorsInnerSerializer implements PrimitiveSerializer<R2DataCatalogApiResponseErrorsInner> {
  @override
  final Iterable<Type> types = const [R2DataCatalogApiResponseErrorsInner, _$R2DataCatalogApiResponseErrorsInner];

  @override
  final String wireName = r'R2DataCatalogApiResponseErrorsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2DataCatalogApiResponseErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(int),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    R2DataCatalogApiResponseErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2DataCatalogApiResponseErrorsInnerBuilder result,
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
  R2DataCatalogApiResponseErrorsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2DataCatalogApiResponseErrorsInnerBuilder();
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


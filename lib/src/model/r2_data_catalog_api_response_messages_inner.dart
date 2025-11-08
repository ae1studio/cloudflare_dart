//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_data_catalog_api_response_messages_inner.g.dart';

/// R2DataCatalogApiResponseMessagesInner
///
/// Properties:
/// * [code] - Specifies the message code.
/// * [message] - Contains the message text.
@BuiltValue()
abstract class R2DataCatalogApiResponseMessagesInner implements Built<R2DataCatalogApiResponseMessagesInner, R2DataCatalogApiResponseMessagesInnerBuilder> {
  /// Specifies the message code.
  @BuiltValueField(wireName: r'code')
  int get code;

  /// Contains the message text.
  @BuiltValueField(wireName: r'message')
  String get message;

  R2DataCatalogApiResponseMessagesInner._();

  factory R2DataCatalogApiResponseMessagesInner([void updates(R2DataCatalogApiResponseMessagesInnerBuilder b)]) = _$R2DataCatalogApiResponseMessagesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2DataCatalogApiResponseMessagesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2DataCatalogApiResponseMessagesInner> get serializer => _$R2DataCatalogApiResponseMessagesInnerSerializer();
}

class _$R2DataCatalogApiResponseMessagesInnerSerializer implements PrimitiveSerializer<R2DataCatalogApiResponseMessagesInner> {
  @override
  final Iterable<Type> types = const [R2DataCatalogApiResponseMessagesInner, _$R2DataCatalogApiResponseMessagesInner];

  @override
  final String wireName = r'R2DataCatalogApiResponseMessagesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2DataCatalogApiResponseMessagesInner object, {
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
    R2DataCatalogApiResponseMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2DataCatalogApiResponseMessagesInnerBuilder result,
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
  R2DataCatalogApiResponseMessagesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2DataCatalogApiResponseMessagesInnerBuilder();
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


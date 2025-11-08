//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_product_api_bundle_schemas_api_response_common_failure.g.dart';

/// WafProductApiBundleSchemasApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class WafProductApiBundleSchemasApiResponseCommonFailure  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AaaMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  WafProductApiBundleSchemasApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafProductApiBundleSchemasApiResponseCommonFailure> get serializer => _$WafProductApiBundleSchemasApiResponseCommonFailureSerializer();
}

class _$WafProductApiBundleSchemasApiResponseCommonFailureSerializer implements PrimitiveSerializer<WafProductApiBundleSchemasApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [WafProductApiBundleSchemasApiResponseCommonFailure];

  @override
  final String wireName = r'WafProductApiBundleSchemasApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafProductApiBundleSchemasApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(WafProductApiBundleSchemasApiResponseCommonFailureResultEnum),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WafProductApiBundleSchemasApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WafProductApiBundleSchemasApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WafProductApiBundleSchemasApiResponseCommonFailure)) as $WafProductApiBundleSchemasApiResponseCommonFailure;
  }
}

/// a concrete implementation of [WafProductApiBundleSchemasApiResponseCommonFailure], since [WafProductApiBundleSchemasApiResponseCommonFailure] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WafProductApiBundleSchemasApiResponseCommonFailure implements WafProductApiBundleSchemasApiResponseCommonFailure, Built<$WafProductApiBundleSchemasApiResponseCommonFailure, $WafProductApiBundleSchemasApiResponseCommonFailureBuilder> {
  $WafProductApiBundleSchemasApiResponseCommonFailure._();

  factory $WafProductApiBundleSchemasApiResponseCommonFailure([void Function($WafProductApiBundleSchemasApiResponseCommonFailureBuilder)? updates]) = _$$WafProductApiBundleSchemasApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WafProductApiBundleSchemasApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WafProductApiBundleSchemasApiResponseCommonFailure> get serializer => _$$WafProductApiBundleSchemasApiResponseCommonFailureSerializer();
}

class _$$WafProductApiBundleSchemasApiResponseCommonFailureSerializer implements PrimitiveSerializer<$WafProductApiBundleSchemasApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [$WafProductApiBundleSchemasApiResponseCommonFailure, _$$WafProductApiBundleSchemasApiResponseCommonFailure];

  @override
  final String wireName = r'$WafProductApiBundleSchemasApiResponseCommonFailure';

  @override
  Object serialize(
    Serializers serializers,
    $WafProductApiBundleSchemasApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WafProductApiBundleSchemasApiResponseCommonFailure))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafProductApiBundleSchemasApiResponseCommonFailureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.errors.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(WafProductApiBundleSchemasApiResponseCommonFailureResultEnum),
          ) as WafProductApiBundleSchemasApiResponseCommonFailureResultEnum?;
          if (valueDes == null) continue;
          result.result = valueDes;
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
  $WafProductApiBundleSchemasApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WafProductApiBundleSchemasApiResponseCommonFailureBuilder();
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

class WafProductApiBundleSchemasApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<WafProductApiBundleSchemasApiResponseCommonFailureResultEnum> get serializer => _$wafProductApiBundleSchemasApiResponseCommonFailureResultSerializer;

  const WafProductApiBundleSchemasApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<WafProductApiBundleSchemasApiResponseCommonFailureResultEnum> get values => _$wafProductApiBundleSchemasApiResponseCommonFailureResultValues;
  static WafProductApiBundleSchemasApiResponseCommonFailureResultEnum valueOf(String name) => _$wafProductApiBundleSchemasApiResponseCommonFailureResultValueOf(name);
}


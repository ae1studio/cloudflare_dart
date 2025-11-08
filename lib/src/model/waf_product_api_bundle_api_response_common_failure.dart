//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_product_api_bundle_api_response_common_failure.g.dart';

/// WafProductApiBundleApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Defines whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class WafProductApiBundleApiResponseCommonFailure  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AaaMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  WafProductApiBundleApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Defines whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafProductApiBundleApiResponseCommonFailure> get serializer => _$WafProductApiBundleApiResponseCommonFailureSerializer();
}

class _$WafProductApiBundleApiResponseCommonFailureSerializer implements PrimitiveSerializer<WafProductApiBundleApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [WafProductApiBundleApiResponseCommonFailure];

  @override
  final String wireName = r'WafProductApiBundleApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafProductApiBundleApiResponseCommonFailure object, {
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
      specifiedType: const FullType.nullable(WafProductApiBundleApiResponseCommonFailureResultEnum),
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
    WafProductApiBundleApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WafProductApiBundleApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WafProductApiBundleApiResponseCommonFailure)) as $WafProductApiBundleApiResponseCommonFailure;
  }
}

/// a concrete implementation of [WafProductApiBundleApiResponseCommonFailure], since [WafProductApiBundleApiResponseCommonFailure] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WafProductApiBundleApiResponseCommonFailure implements WafProductApiBundleApiResponseCommonFailure, Built<$WafProductApiBundleApiResponseCommonFailure, $WafProductApiBundleApiResponseCommonFailureBuilder> {
  $WafProductApiBundleApiResponseCommonFailure._();

  factory $WafProductApiBundleApiResponseCommonFailure([void Function($WafProductApiBundleApiResponseCommonFailureBuilder)? updates]) = _$$WafProductApiBundleApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WafProductApiBundleApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WafProductApiBundleApiResponseCommonFailure> get serializer => _$$WafProductApiBundleApiResponseCommonFailureSerializer();
}

class _$$WafProductApiBundleApiResponseCommonFailureSerializer implements PrimitiveSerializer<$WafProductApiBundleApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [$WafProductApiBundleApiResponseCommonFailure, _$$WafProductApiBundleApiResponseCommonFailure];

  @override
  final String wireName = r'$WafProductApiBundleApiResponseCommonFailure';

  @override
  Object serialize(
    Serializers serializers,
    $WafProductApiBundleApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WafProductApiBundleApiResponseCommonFailure))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafProductApiBundleApiResponseCommonFailureBuilder result,
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
            specifiedType: const FullType.nullable(WafProductApiBundleApiResponseCommonFailureResultEnum),
          ) as WafProductApiBundleApiResponseCommonFailureResultEnum?;
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
  $WafProductApiBundleApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WafProductApiBundleApiResponseCommonFailureBuilder();
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

class WafProductApiBundleApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<WafProductApiBundleApiResponseCommonFailureResultEnum> get serializer => _$wafProductApiBundleApiResponseCommonFailureResultSerializer;

  const WafProductApiBundleApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<WafProductApiBundleApiResponseCommonFailureResultEnum> get values => _$wafProductApiBundleApiResponseCommonFailureResultValues;
  static WafProductApiBundleApiResponseCommonFailureResultEnum valueOf(String name) => _$wafProductApiBundleApiResponseCommonFailureResultValueOf(name);
}


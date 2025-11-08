//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_managed_rules_api_response_common_failure.g.dart';

/// WafManagedRulesApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Defines whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class WafManagedRulesApiResponseCommonFailure  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AaaMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  WafManagedRulesApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Defines whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafManagedRulesApiResponseCommonFailure> get serializer => _$WafManagedRulesApiResponseCommonFailureSerializer();
}

class _$WafManagedRulesApiResponseCommonFailureSerializer implements PrimitiveSerializer<WafManagedRulesApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [WafManagedRulesApiResponseCommonFailure];

  @override
  final String wireName = r'WafManagedRulesApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafManagedRulesApiResponseCommonFailure object, {
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
      specifiedType: const FullType.nullable(WafManagedRulesApiResponseCommonFailureResultEnum),
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
    WafManagedRulesApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WafManagedRulesApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WafManagedRulesApiResponseCommonFailure)) as $WafManagedRulesApiResponseCommonFailure;
  }
}

/// a concrete implementation of [WafManagedRulesApiResponseCommonFailure], since [WafManagedRulesApiResponseCommonFailure] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WafManagedRulesApiResponseCommonFailure implements WafManagedRulesApiResponseCommonFailure, Built<$WafManagedRulesApiResponseCommonFailure, $WafManagedRulesApiResponseCommonFailureBuilder> {
  $WafManagedRulesApiResponseCommonFailure._();

  factory $WafManagedRulesApiResponseCommonFailure([void Function($WafManagedRulesApiResponseCommonFailureBuilder)? updates]) = _$$WafManagedRulesApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WafManagedRulesApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WafManagedRulesApiResponseCommonFailure> get serializer => _$$WafManagedRulesApiResponseCommonFailureSerializer();
}

class _$$WafManagedRulesApiResponseCommonFailureSerializer implements PrimitiveSerializer<$WafManagedRulesApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [$WafManagedRulesApiResponseCommonFailure, _$$WafManagedRulesApiResponseCommonFailure];

  @override
  final String wireName = r'$WafManagedRulesApiResponseCommonFailure';

  @override
  Object serialize(
    Serializers serializers,
    $WafManagedRulesApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WafManagedRulesApiResponseCommonFailure))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafManagedRulesApiResponseCommonFailureBuilder result,
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
            specifiedType: const FullType.nullable(WafManagedRulesApiResponseCommonFailureResultEnum),
          ) as WafManagedRulesApiResponseCommonFailureResultEnum?;
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
  $WafManagedRulesApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WafManagedRulesApiResponseCommonFailureBuilder();
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

class WafManagedRulesApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<WafManagedRulesApiResponseCommonFailureResultEnum> get serializer => _$wafManagedRulesApiResponseCommonFailureResultSerializer;

  const WafManagedRulesApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<WafManagedRulesApiResponseCommonFailureResultEnum> get values => _$wafManagedRulesApiResponseCommonFailureResultValues;
  static WafManagedRulesApiResponseCommonFailureResultEnum valueOf(String name) => _$wafManagedRulesApiResponseCommonFailureResultValueOf(name);
}


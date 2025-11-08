//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_managed_rules_api_response_common.g.dart';

/// WafManagedRulesApiResponseCommon
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Defines whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class WafManagedRulesApiResponseCommon  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AaaMessagesInner> get messages;

  /// Defines whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafManagedRulesApiResponseCommon> get serializer => _$WafManagedRulesApiResponseCommonSerializer();
}

class _$WafManagedRulesApiResponseCommonSerializer implements PrimitiveSerializer<WafManagedRulesApiResponseCommon> {
  @override
  final Iterable<Type> types = const [WafManagedRulesApiResponseCommon];

  @override
  final String wireName = r'WafManagedRulesApiResponseCommon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafManagedRulesApiResponseCommon object, {
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
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WafManagedRulesApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WafManagedRulesApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WafManagedRulesApiResponseCommon)) as $WafManagedRulesApiResponseCommon;
  }
}

/// a concrete implementation of [WafManagedRulesApiResponseCommon], since [WafManagedRulesApiResponseCommon] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WafManagedRulesApiResponseCommon implements WafManagedRulesApiResponseCommon, Built<$WafManagedRulesApiResponseCommon, $WafManagedRulesApiResponseCommonBuilder> {
  $WafManagedRulesApiResponseCommon._();

  factory $WafManagedRulesApiResponseCommon([void Function($WafManagedRulesApiResponseCommonBuilder)? updates]) = _$$WafManagedRulesApiResponseCommon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WafManagedRulesApiResponseCommonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WafManagedRulesApiResponseCommon> get serializer => _$$WafManagedRulesApiResponseCommonSerializer();
}

class _$$WafManagedRulesApiResponseCommonSerializer implements PrimitiveSerializer<$WafManagedRulesApiResponseCommon> {
  @override
  final Iterable<Type> types = const [$WafManagedRulesApiResponseCommon, _$$WafManagedRulesApiResponseCommon];

  @override
  final String wireName = r'$WafManagedRulesApiResponseCommon';

  @override
  Object serialize(
    Serializers serializers,
    $WafManagedRulesApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WafManagedRulesApiResponseCommon))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafManagedRulesApiResponseCommonBuilder result,
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
  $WafManagedRulesApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WafManagedRulesApiResponseCommonBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/waf_managed_rules_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_api_response_common.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_managed_rules_api_response_collection.g.dart';

/// WafManagedRulesApiResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Defines whether the API call was successful.
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class WafManagedRulesApiResponseCollection implements WafManagedRulesApiResponseCommon {
  @BuiltValueField(wireName: r'result_info')
  WafManagedRulesResultInfo? get resultInfo;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafManagedRulesApiResponseCollection> get serializer => _$WafManagedRulesApiResponseCollectionSerializer();
}

class _$WafManagedRulesApiResponseCollectionSerializer implements PrimitiveSerializer<WafManagedRulesApiResponseCollection> {
  @override
  final Iterable<Type> types = const [WafManagedRulesApiResponseCollection];

  @override
  final String wireName = r'WafManagedRulesApiResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafManagedRulesApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(WafManagedRulesResultInfo),
      );
    }
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WafManagedRulesApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WafManagedRulesApiResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WafManagedRulesApiResponseCollection)) as $WafManagedRulesApiResponseCollection;
  }
}

/// a concrete implementation of [WafManagedRulesApiResponseCollection], since [WafManagedRulesApiResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WafManagedRulesApiResponseCollection implements WafManagedRulesApiResponseCollection, Built<$WafManagedRulesApiResponseCollection, $WafManagedRulesApiResponseCollectionBuilder> {
  $WafManagedRulesApiResponseCollection._();

  factory $WafManagedRulesApiResponseCollection([void Function($WafManagedRulesApiResponseCollectionBuilder)? updates]) = _$$WafManagedRulesApiResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WafManagedRulesApiResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WafManagedRulesApiResponseCollection> get serializer => _$$WafManagedRulesApiResponseCollectionSerializer();
}

class _$$WafManagedRulesApiResponseCollectionSerializer implements PrimitiveSerializer<$WafManagedRulesApiResponseCollection> {
  @override
  final Iterable<Type> types = const [$WafManagedRulesApiResponseCollection, _$$WafManagedRulesApiResponseCollection];

  @override
  final String wireName = r'$WafManagedRulesApiResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $WafManagedRulesApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WafManagedRulesApiResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafManagedRulesApiResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WafManagedRulesResultInfo),
          ) as WafManagedRulesResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $WafManagedRulesApiResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WafManagedRulesApiResponseCollectionBuilder();
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


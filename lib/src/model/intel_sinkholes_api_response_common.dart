//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intel_sinkholes_api_response_common.g.dart';

/// IntelSinkholesApiResponseCommon
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class IntelSinkholesApiResponseCommon  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AccessMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AccessMessagesInner> get messages;

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelSinkholesApiResponseCommon> get serializer => _$IntelSinkholesApiResponseCommonSerializer();
}

class _$IntelSinkholesApiResponseCommonSerializer implements PrimitiveSerializer<IntelSinkholesApiResponseCommon> {
  @override
  final Iterable<Type> types = const [IntelSinkholesApiResponseCommon];

  @override
  final String wireName = r'IntelSinkholesApiResponseCommon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelSinkholesApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
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
    IntelSinkholesApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  IntelSinkholesApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($IntelSinkholesApiResponseCommon)) as $IntelSinkholesApiResponseCommon;
  }
}

/// a concrete implementation of [IntelSinkholesApiResponseCommon], since [IntelSinkholesApiResponseCommon] is not instantiable
@BuiltValue(instantiable: true)
abstract class $IntelSinkholesApiResponseCommon implements IntelSinkholesApiResponseCommon, Built<$IntelSinkholesApiResponseCommon, $IntelSinkholesApiResponseCommonBuilder> {
  $IntelSinkholesApiResponseCommon._();

  factory $IntelSinkholesApiResponseCommon([void Function($IntelSinkholesApiResponseCommonBuilder)? updates]) = _$$IntelSinkholesApiResponseCommon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($IntelSinkholesApiResponseCommonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$IntelSinkholesApiResponseCommon> get serializer => _$$IntelSinkholesApiResponseCommonSerializer();
}

class _$$IntelSinkholesApiResponseCommonSerializer implements PrimitiveSerializer<$IntelSinkholesApiResponseCommon> {
  @override
  final Iterable<Type> types = const [$IntelSinkholesApiResponseCommon, _$$IntelSinkholesApiResponseCommon];

  @override
  final String wireName = r'$IntelSinkholesApiResponseCommon';

  @override
  Object serialize(
    Serializers serializers,
    $IntelSinkholesApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(IntelSinkholesApiResponseCommon))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelSinkholesApiResponseCommonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.errors.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
  $IntelSinkholesApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $IntelSinkholesApiResponseCommonBuilder();
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


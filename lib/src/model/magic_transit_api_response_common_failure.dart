//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_transit_api_response_common_failure.g.dart';

/// MagicTransitApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class MagicTransitApiResponseCommonFailure  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AccessMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AccessMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  MagicTransitApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicTransitApiResponseCommonFailure> get serializer => _$MagicTransitApiResponseCommonFailureSerializer();
}

class _$MagicTransitApiResponseCommonFailureSerializer implements PrimitiveSerializer<MagicTransitApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [MagicTransitApiResponseCommonFailure];

  @override
  final String wireName = r'MagicTransitApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicTransitApiResponseCommonFailure object, {
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
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(MagicTransitApiResponseCommonFailureResultEnum),
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
    MagicTransitApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  MagicTransitApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($MagicTransitApiResponseCommonFailure)) as $MagicTransitApiResponseCommonFailure;
  }
}

/// a concrete implementation of [MagicTransitApiResponseCommonFailure], since [MagicTransitApiResponseCommonFailure] is not instantiable
@BuiltValue(instantiable: true)
abstract class $MagicTransitApiResponseCommonFailure implements MagicTransitApiResponseCommonFailure, Built<$MagicTransitApiResponseCommonFailure, $MagicTransitApiResponseCommonFailureBuilder> {
  $MagicTransitApiResponseCommonFailure._();

  factory $MagicTransitApiResponseCommonFailure([void Function($MagicTransitApiResponseCommonFailureBuilder)? updates]) = _$$MagicTransitApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($MagicTransitApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$MagicTransitApiResponseCommonFailure> get serializer => _$$MagicTransitApiResponseCommonFailureSerializer();
}

class _$$MagicTransitApiResponseCommonFailureSerializer implements PrimitiveSerializer<$MagicTransitApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [$MagicTransitApiResponseCommonFailure, _$$MagicTransitApiResponseCommonFailure];

  @override
  final String wireName = r'$MagicTransitApiResponseCommonFailure';

  @override
  Object serialize(
    Serializers serializers,
    $MagicTransitApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(MagicTransitApiResponseCommonFailure))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicTransitApiResponseCommonFailureBuilder result,
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
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MagicTransitApiResponseCommonFailureResultEnum),
          ) as MagicTransitApiResponseCommonFailureResultEnum?;
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
  $MagicTransitApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $MagicTransitApiResponseCommonFailureBuilder();
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

class MagicTransitApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<MagicTransitApiResponseCommonFailureResultEnum> get serializer => _$magicTransitApiResponseCommonFailureResultSerializer;

  const MagicTransitApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<MagicTransitApiResponseCommonFailureResultEnum> get values => _$magicTransitApiResponseCommonFailureResultValues;
  static MagicTransitApiResponseCommonFailureResultEnum valueOf(String name) => _$magicTransitApiResponseCommonFailureResultValueOf(name);
}


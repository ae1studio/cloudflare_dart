//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_visibility_mnm_api_response_common_failure.g.dart';

/// MagicVisibilityMnmApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class MagicVisibilityMnmApiResponseCommonFailure  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AaaMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  MagicVisibilityMnmApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Whether the API call was successful
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicVisibilityMnmApiResponseCommonFailure> get serializer => _$MagicVisibilityMnmApiResponseCommonFailureSerializer();
}

class _$MagicVisibilityMnmApiResponseCommonFailureSerializer implements PrimitiveSerializer<MagicVisibilityMnmApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [MagicVisibilityMnmApiResponseCommonFailure];

  @override
  final String wireName = r'MagicVisibilityMnmApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicVisibilityMnmApiResponseCommonFailure object, {
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
      specifiedType: const FullType.nullable(MagicVisibilityMnmApiResponseCommonFailureResultEnum),
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
    MagicVisibilityMnmApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  MagicVisibilityMnmApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($MagicVisibilityMnmApiResponseCommonFailure)) as $MagicVisibilityMnmApiResponseCommonFailure;
  }
}

/// a concrete implementation of [MagicVisibilityMnmApiResponseCommonFailure], since [MagicVisibilityMnmApiResponseCommonFailure] is not instantiable
@BuiltValue(instantiable: true)
abstract class $MagicVisibilityMnmApiResponseCommonFailure implements MagicVisibilityMnmApiResponseCommonFailure, Built<$MagicVisibilityMnmApiResponseCommonFailure, $MagicVisibilityMnmApiResponseCommonFailureBuilder> {
  $MagicVisibilityMnmApiResponseCommonFailure._();

  factory $MagicVisibilityMnmApiResponseCommonFailure([void Function($MagicVisibilityMnmApiResponseCommonFailureBuilder)? updates]) = _$$MagicVisibilityMnmApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($MagicVisibilityMnmApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$MagicVisibilityMnmApiResponseCommonFailure> get serializer => _$$MagicVisibilityMnmApiResponseCommonFailureSerializer();
}

class _$$MagicVisibilityMnmApiResponseCommonFailureSerializer implements PrimitiveSerializer<$MagicVisibilityMnmApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [$MagicVisibilityMnmApiResponseCommonFailure, _$$MagicVisibilityMnmApiResponseCommonFailure];

  @override
  final String wireName = r'$MagicVisibilityMnmApiResponseCommonFailure';

  @override
  Object serialize(
    Serializers serializers,
    $MagicVisibilityMnmApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(MagicVisibilityMnmApiResponseCommonFailure))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicVisibilityMnmApiResponseCommonFailureBuilder result,
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
            specifiedType: const FullType.nullable(MagicVisibilityMnmApiResponseCommonFailureResultEnum),
          ) as MagicVisibilityMnmApiResponseCommonFailureResultEnum?;
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
  $MagicVisibilityMnmApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $MagicVisibilityMnmApiResponseCommonFailureBuilder();
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

class MagicVisibilityMnmApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<MagicVisibilityMnmApiResponseCommonFailureResultEnum> get serializer => _$magicVisibilityMnmApiResponseCommonFailureResultSerializer;

  const MagicVisibilityMnmApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<MagicVisibilityMnmApiResponseCommonFailureResultEnum> get values => _$magicVisibilityMnmApiResponseCommonFailureResultValues;
  static MagicVisibilityMnmApiResponseCommonFailureResultEnum valueOf(String name) => _$magicVisibilityMnmApiResponseCommonFailureResultValueOf(name);
}


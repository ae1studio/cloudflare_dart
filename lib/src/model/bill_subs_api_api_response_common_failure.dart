//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bill_subs_api_api_response_common_failure.g.dart';

/// BillSubsApiApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class BillSubsApiApiResponseCommonFailure  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AaaMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  BillSubsApiApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Whether the API call was successful
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillSubsApiApiResponseCommonFailure> get serializer => _$BillSubsApiApiResponseCommonFailureSerializer();
}

class _$BillSubsApiApiResponseCommonFailureSerializer implements PrimitiveSerializer<BillSubsApiApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [BillSubsApiApiResponseCommonFailure];

  @override
  final String wireName = r'BillSubsApiApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillSubsApiApiResponseCommonFailure object, {
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
      specifiedType: const FullType.nullable(BillSubsApiApiResponseCommonFailureResultEnum),
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
    BillSubsApiApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  BillSubsApiApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($BillSubsApiApiResponseCommonFailure)) as $BillSubsApiApiResponseCommonFailure;
  }
}

/// a concrete implementation of [BillSubsApiApiResponseCommonFailure], since [BillSubsApiApiResponseCommonFailure] is not instantiable
@BuiltValue(instantiable: true)
abstract class $BillSubsApiApiResponseCommonFailure implements BillSubsApiApiResponseCommonFailure, Built<$BillSubsApiApiResponseCommonFailure, $BillSubsApiApiResponseCommonFailureBuilder> {
  $BillSubsApiApiResponseCommonFailure._();

  factory $BillSubsApiApiResponseCommonFailure([void Function($BillSubsApiApiResponseCommonFailureBuilder)? updates]) = _$$BillSubsApiApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BillSubsApiApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$BillSubsApiApiResponseCommonFailure> get serializer => _$$BillSubsApiApiResponseCommonFailureSerializer();
}

class _$$BillSubsApiApiResponseCommonFailureSerializer implements PrimitiveSerializer<$BillSubsApiApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [$BillSubsApiApiResponseCommonFailure, _$$BillSubsApiApiResponseCommonFailure];

  @override
  final String wireName = r'$BillSubsApiApiResponseCommonFailure';

  @override
  Object serialize(
    Serializers serializers,
    $BillSubsApiApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(BillSubsApiApiResponseCommonFailure))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillSubsApiApiResponseCommonFailureBuilder result,
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
            specifiedType: const FullType.nullable(BillSubsApiApiResponseCommonFailureResultEnum),
          ) as BillSubsApiApiResponseCommonFailureResultEnum?;
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
  $BillSubsApiApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $BillSubsApiApiResponseCommonFailureBuilder();
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

class BillSubsApiApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<BillSubsApiApiResponseCommonFailureResultEnum> get serializer => _$billSubsApiApiResponseCommonFailureResultEnumSerializer;

  const BillSubsApiApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<BillSubsApiApiResponseCommonFailureResultEnum> get values => _$billSubsApiApiResponseCommonFailureResultEnumValues;
  static BillSubsApiApiResponseCommonFailureResultEnum valueOf(String name) => _$billSubsApiApiResponseCommonFailureResultEnumValueOf(name);
}


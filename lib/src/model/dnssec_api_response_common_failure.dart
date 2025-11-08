//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dnssec_api_response_common_failure.g.dart';

/// DnssecApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class DnssecApiResponseCommonFailure  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AccessMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AccessMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  DnssecApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnssecApiResponseCommonFailure> get serializer => _$DnssecApiResponseCommonFailureSerializer();
}

class _$DnssecApiResponseCommonFailureSerializer implements PrimitiveSerializer<DnssecApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [DnssecApiResponseCommonFailure];

  @override
  final String wireName = r'DnssecApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnssecApiResponseCommonFailure object, {
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
      specifiedType: const FullType.nullable(DnssecApiResponseCommonFailureResultEnum),
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
    DnssecApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DnssecApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DnssecApiResponseCommonFailure)) as $DnssecApiResponseCommonFailure;
  }
}

/// a concrete implementation of [DnssecApiResponseCommonFailure], since [DnssecApiResponseCommonFailure] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DnssecApiResponseCommonFailure implements DnssecApiResponseCommonFailure, Built<$DnssecApiResponseCommonFailure, $DnssecApiResponseCommonFailureBuilder> {
  $DnssecApiResponseCommonFailure._();

  factory $DnssecApiResponseCommonFailure([void Function($DnssecApiResponseCommonFailureBuilder)? updates]) = _$$DnssecApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DnssecApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DnssecApiResponseCommonFailure> get serializer => _$$DnssecApiResponseCommonFailureSerializer();
}

class _$$DnssecApiResponseCommonFailureSerializer implements PrimitiveSerializer<$DnssecApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [$DnssecApiResponseCommonFailure, _$$DnssecApiResponseCommonFailure];

  @override
  final String wireName = r'$DnssecApiResponseCommonFailure';

  @override
  Object serialize(
    Serializers serializers,
    $DnssecApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DnssecApiResponseCommonFailure))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnssecApiResponseCommonFailureBuilder result,
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
            specifiedType: const FullType.nullable(DnssecApiResponseCommonFailureResultEnum),
          ) as DnssecApiResponseCommonFailureResultEnum?;
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
  $DnssecApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DnssecApiResponseCommonFailureBuilder();
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

class DnssecApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<DnssecApiResponseCommonFailureResultEnum> get serializer => _$dnssecApiResponseCommonFailureResultSerializer;

  const DnssecApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<DnssecApiResponseCommonFailureResultEnum> get values => _$dnssecApiResponseCommonFailureResultValues;
  static DnssecApiResponseCommonFailureResultEnum valueOf(String name) => _$dnssecApiResponseCommonFailureResultValueOf(name);
}


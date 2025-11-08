//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_api_response_common_failure.g.dart';

/// TlsCertificatesAndHostnamesApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class TlsCertificatesAndHostnamesApiResponseCommonFailure  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AccessMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AccessMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesApiResponseCommonFailure> get serializer => _$TlsCertificatesAndHostnamesApiResponseCommonFailureSerializer();
}

class _$TlsCertificatesAndHostnamesApiResponseCommonFailureSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesApiResponseCommonFailure];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesApiResponseCommonFailure object, {
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
      specifiedType: const FullType.nullable(TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum),
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
    TlsCertificatesAndHostnamesApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TlsCertificatesAndHostnamesApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TlsCertificatesAndHostnamesApiResponseCommonFailure)) as $TlsCertificatesAndHostnamesApiResponseCommonFailure;
  }
}

/// a concrete implementation of [TlsCertificatesAndHostnamesApiResponseCommonFailure], since [TlsCertificatesAndHostnamesApiResponseCommonFailure] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TlsCertificatesAndHostnamesApiResponseCommonFailure implements TlsCertificatesAndHostnamesApiResponseCommonFailure, Built<$TlsCertificatesAndHostnamesApiResponseCommonFailure, $TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder> {
  $TlsCertificatesAndHostnamesApiResponseCommonFailure._();

  factory $TlsCertificatesAndHostnamesApiResponseCommonFailure([void Function($TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder)? updates]) = _$$TlsCertificatesAndHostnamesApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TlsCertificatesAndHostnamesApiResponseCommonFailure> get serializer => _$$TlsCertificatesAndHostnamesApiResponseCommonFailureSerializer();
}

class _$$TlsCertificatesAndHostnamesApiResponseCommonFailureSerializer implements PrimitiveSerializer<$TlsCertificatesAndHostnamesApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [$TlsCertificatesAndHostnamesApiResponseCommonFailure, _$$TlsCertificatesAndHostnamesApiResponseCommonFailure];

  @override
  final String wireName = r'$TlsCertificatesAndHostnamesApiResponseCommonFailure';

  @override
  Object serialize(
    Serializers serializers,
    $TlsCertificatesAndHostnamesApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TlsCertificatesAndHostnamesApiResponseCommonFailure))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder result,
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
            specifiedType: const FullType.nullable(TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum),
          ) as TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum?;
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
  $TlsCertificatesAndHostnamesApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder();
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

class TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum> get serializer => _$tlsCertificatesAndHostnamesApiResponseCommonFailureResultSerializer;

  const TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum> get values => _$tlsCertificatesAndHostnamesApiResponseCommonFailureResultValues;
  static TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum valueOf(String name) => _$tlsCertificatesAndHostnamesApiResponseCommonFailureResultValueOf(name);
}


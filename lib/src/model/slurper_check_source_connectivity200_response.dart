//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/images_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/r2_slurper_connectivity_response.dart';
import 'package:cloudflare_dart/src/model/r2_slurper_api_v4_success.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'slurper_check_source_connectivity200_response.g.dart';

/// SlurperCheckSourceConnectivity200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicates if the API call was successful or not.
/// * [result] 
@BuiltValue()
abstract class SlurperCheckSourceConnectivity200Response implements R2SlurperApiV4Success, Built<SlurperCheckSourceConnectivity200Response, SlurperCheckSourceConnectivity200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  R2SlurperConnectivityResponse? get result;

  SlurperCheckSourceConnectivity200Response._();

  factory SlurperCheckSourceConnectivity200Response([void updates(SlurperCheckSourceConnectivity200ResponseBuilder b)]) = _$SlurperCheckSourceConnectivity200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SlurperCheckSourceConnectivity200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SlurperCheckSourceConnectivity200Response> get serializer => _$SlurperCheckSourceConnectivity200ResponseSerializer();
}

class _$SlurperCheckSourceConnectivity200ResponseSerializer implements PrimitiveSerializer<SlurperCheckSourceConnectivity200Response> {
  @override
  final Iterable<Type> types = const [SlurperCheckSourceConnectivity200Response, _$SlurperCheckSourceConnectivity200Response];

  @override
  final String wireName = r'SlurperCheckSourceConnectivity200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SlurperCheckSourceConnectivity200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(R2SlurperConnectivityResponse),
      );
    }
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(ImagesMessagesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SlurperCheckSourceConnectivity200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SlurperCheckSourceConnectivity200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2SlurperConnectivityResponse),
          ) as R2SlurperConnectivityResponse;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.messages.replace(valueDes);
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
            specifiedType: const FullType(BuiltList, [FullType(ImagesMessagesInner)]),
          ) as BuiltList<ImagesMessagesInner>;
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
  SlurperCheckSourceConnectivity200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SlurperCheckSourceConnectivity200ResponseBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dlp_dataset_new_version.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/dlp_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_datasets_create_version200_response.g.dart';

/// DlpDatasetsCreateVersion200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class DlpDatasetsCreateVersion200Response implements DlpApiResponseSingle, Built<DlpDatasetsCreateVersion200Response, DlpDatasetsCreateVersion200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  DlpDatasetNewVersion? get result;

  DlpDatasetsCreateVersion200Response._();

  factory DlpDatasetsCreateVersion200Response([void updates(DlpDatasetsCreateVersion200ResponseBuilder b)]) = _$DlpDatasetsCreateVersion200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpDatasetsCreateVersion200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpDatasetsCreateVersion200Response> get serializer => _$DlpDatasetsCreateVersion200ResponseSerializer();
}

class _$DlpDatasetsCreateVersion200ResponseSerializer implements PrimitiveSerializer<DlpDatasetsCreateVersion200Response> {
  @override
  final Iterable<Type> types = const [DlpDatasetsCreateVersion200Response, _$DlpDatasetsCreateVersion200Response];

  @override
  final String wireName = r'DlpDatasetsCreateVersion200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpDatasetsCreateVersion200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(DlpDatasetNewVersion),
      );
    }
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
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpDatasetsCreateVersion200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpDatasetsCreateVersion200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpDatasetNewVersion),
          ) as DlpDatasetNewVersion;
          result.result.replace(valueDes);
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
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
  DlpDatasetsCreateVersion200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpDatasetsCreateVersion200ResponseBuilder();
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


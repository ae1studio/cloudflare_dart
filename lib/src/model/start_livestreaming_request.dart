//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/start_livestreaming_request_video_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'start_livestreaming_request.g.dart';

/// StartLivestreamingRequest
///
/// Properties:
/// * [name] 
/// * [videoConfig] 
@BuiltValue()
abstract class StartLivestreamingRequest implements Built<StartLivestreamingRequest, StartLivestreamingRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'video_config')
  StartLivestreamingRequestVideoConfig? get videoConfig;

  StartLivestreamingRequest._();

  factory StartLivestreamingRequest([void updates(StartLivestreamingRequestBuilder b)]) = _$StartLivestreamingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StartLivestreamingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StartLivestreamingRequest> get serializer => _$StartLivestreamingRequestSerializer();
}

class _$StartLivestreamingRequestSerializer implements PrimitiveSerializer<StartLivestreamingRequest> {
  @override
  final Iterable<Type> types = const [StartLivestreamingRequest, _$StartLivestreamingRequest];

  @override
  final String wireName = r'StartLivestreamingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StartLivestreamingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.videoConfig != null) {
      yield r'video_config';
      yield serializers.serialize(
        object.videoConfig,
        specifiedType: const FullType(StartLivestreamingRequestVideoConfig),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StartLivestreamingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StartLivestreamingRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'video_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StartLivestreamingRequestVideoConfig),
          ) as StartLivestreamingRequestVideoConfig;
          result.videoConfig.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StartLivestreamingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StartLivestreamingRequestBuilder();
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


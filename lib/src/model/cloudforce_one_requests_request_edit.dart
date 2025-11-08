//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cloudforce_one_requests_tlp.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudforce_one_requests_request_edit.g.dart';

/// CloudforceOneRequestsRequestEdit
///
/// Properties:
/// * [content] - Request content.
/// * [priority] - Priority for analyzing the request.
/// * [requestType] - Requested information from request.
/// * [summary] - Brief description of the request.
/// * [tlp] 
@BuiltValue()
abstract class CloudforceOneRequestsRequestEdit implements Built<CloudforceOneRequestsRequestEdit, CloudforceOneRequestsRequestEditBuilder> {
  /// Request content.
  @BuiltValueField(wireName: r'content')
  String? get content;

  /// Priority for analyzing the request.
  @BuiltValueField(wireName: r'priority')
  String? get priority;

  /// Requested information from request.
  @BuiltValueField(wireName: r'request_type')
  String? get requestType;

  /// Brief description of the request.
  @BuiltValueField(wireName: r'summary')
  String? get summary;

  @BuiltValueField(wireName: r'tlp')
  CloudforceOneRequestsTlp? get tlp;
  // enum tlpEnum {  clear,  amber,  amber-strict,  green,  red,  };

  CloudforceOneRequestsRequestEdit._();

  factory CloudforceOneRequestsRequestEdit([void updates(CloudforceOneRequestsRequestEditBuilder b)]) = _$CloudforceOneRequestsRequestEdit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudforceOneRequestsRequestEditBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudforceOneRequestsRequestEdit> get serializer => _$CloudforceOneRequestsRequestEditSerializer();
}

class _$CloudforceOneRequestsRequestEditSerializer implements PrimitiveSerializer<CloudforceOneRequestsRequestEdit> {
  @override
  final Iterable<Type> types = const [CloudforceOneRequestsRequestEdit, _$CloudforceOneRequestsRequestEdit];

  @override
  final String wireName = r'CloudforceOneRequestsRequestEdit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudforceOneRequestsRequestEdit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(String),
      );
    }
    if (object.requestType != null) {
      yield r'request_type';
      yield serializers.serialize(
        object.requestType,
        specifiedType: const FullType(String),
      );
    }
    if (object.summary != null) {
      yield r'summary';
      yield serializers.serialize(
        object.summary,
        specifiedType: const FullType(String),
      );
    }
    if (object.tlp != null) {
      yield r'tlp';
      yield serializers.serialize(
        object.tlp,
        specifiedType: const FullType(CloudforceOneRequestsTlp),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudforceOneRequestsRequestEdit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudforceOneRequestsRequestEditBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.priority = valueDes;
          break;
        case r'request_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestType = valueDes;
          break;
        case r'summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.summary = valueDes;
          break;
        case r'tlp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudforceOneRequestsTlp),
          ) as CloudforceOneRequestsTlp;
          result.tlp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudforceOneRequestsRequestEdit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudforceOneRequestsRequestEditBuilder();
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


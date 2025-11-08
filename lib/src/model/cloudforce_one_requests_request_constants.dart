//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_requests_request_status.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_requests_priority.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_requests_tlp.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudforce_one_requests_request_constants.g.dart';

/// CloudforceOneRequestsRequestConstants
///
/// Properties:
/// * [priority] 
/// * [status] 
/// * [tlp] 
@BuiltValue()
abstract class CloudforceOneRequestsRequestConstants implements Built<CloudforceOneRequestsRequestConstants, CloudforceOneRequestsRequestConstantsBuilder> {
  @BuiltValueField(wireName: r'priority')
  BuiltList<CloudforceOneRequestsPriority>? get priority;

  @BuiltValueField(wireName: r'status')
  BuiltList<CloudforceOneRequestsRequestStatus>? get status;

  @BuiltValueField(wireName: r'tlp')
  BuiltList<CloudforceOneRequestsTlp>? get tlp;

  CloudforceOneRequestsRequestConstants._();

  factory CloudforceOneRequestsRequestConstants([void updates(CloudforceOneRequestsRequestConstantsBuilder b)]) = _$CloudforceOneRequestsRequestConstants;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudforceOneRequestsRequestConstantsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudforceOneRequestsRequestConstants> get serializer => _$CloudforceOneRequestsRequestConstantsSerializer();
}

class _$CloudforceOneRequestsRequestConstantsSerializer implements PrimitiveSerializer<CloudforceOneRequestsRequestConstants> {
  @override
  final Iterable<Type> types = const [CloudforceOneRequestsRequestConstants, _$CloudforceOneRequestsRequestConstants];

  @override
  final String wireName = r'CloudforceOneRequestsRequestConstants';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudforceOneRequestsRequestConstants object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(BuiltList, [FullType(CloudforceOneRequestsPriority)]),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(BuiltList, [FullType(CloudforceOneRequestsRequestStatus)]),
      );
    }
    if (object.tlp != null) {
      yield r'tlp';
      yield serializers.serialize(
        object.tlp,
        specifiedType: const FullType(BuiltList, [FullType(CloudforceOneRequestsTlp)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudforceOneRequestsRequestConstants object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudforceOneRequestsRequestConstantsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CloudforceOneRequestsPriority)]),
          ) as BuiltList<CloudforceOneRequestsPriority>;
          result.priority.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CloudforceOneRequestsRequestStatus)]),
          ) as BuiltList<CloudforceOneRequestsRequestStatus>;
          result.status.replace(valueDes);
          break;
        case r'tlp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CloudforceOneRequestsTlp)]),
          ) as BuiltList<CloudforceOneRequestsTlp>;
          result.tlp.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudforceOneRequestsRequestConstants deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudforceOneRequestsRequestConstantsBuilder();
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


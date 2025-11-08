//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/post_v4_accounts_by_account_id_pipelines_deprecated_request_source_inner.dart';
import 'package:cloudflare_dart/src/model/put_v4_accounts_by_account_id_pipelines_by_pipeline_name_deprecated_request_destination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_v4_accounts_by_account_id_pipelines_by_pipeline_name_deprecated_request.g.dart';

/// PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest
///
/// Properties:
/// * [destination] 
/// * [name] - Defines the name of the pipeline.
/// * [source_] 
@BuiltValue()
abstract class PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest implements Built<PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest, PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestBuilder> {
  @BuiltValueField(wireName: r'destination')
  PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestination get destination;

  /// Defines the name of the pipeline.
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'source')
  BuiltList<PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner> get source_;

  PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest._();

  factory PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest([void updates(PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestBuilder b)]) = _$PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest> get serializer => _$PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSerializer();
}

class _$PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSerializer implements PrimitiveSerializer<PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest> {
  @override
  final Iterable<Type> types = const [PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest, _$PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest];

  @override
  final String wireName = r'PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'destination';
    yield serializers.serialize(
      object.destination,
      specifiedType: const FullType(PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestination),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(BuiltList, [FullType(PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'destination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestination),
          ) as PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestination;
          result.destination.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner)]),
          ) as BuiltList<PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner>;
          result.source_.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestBuilder();
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


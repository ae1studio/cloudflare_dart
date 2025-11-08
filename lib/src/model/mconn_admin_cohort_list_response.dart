//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mconn_coded_message.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_cohort.dart';
import 'package:cloudflare_dart/src/model/mconn_good_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_admin_cohort_list_response.g.dart';

/// MconnAdminCohortListResponse
///
/// Properties:
/// * [messages] 
/// * [success] 
/// * [errors] 
/// * [result] 
@BuiltValue()
abstract class MconnAdminCohortListResponse implements MconnGoodResponse, Built<MconnAdminCohortListResponse, MconnAdminCohortListResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<MconnAdminCohort> get result;

  MconnAdminCohortListResponse._();

  factory MconnAdminCohortListResponse([void updates(MconnAdminCohortListResponseBuilder b)]) = _$MconnAdminCohortListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnAdminCohortListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnAdminCohortListResponse> get serializer => _$MconnAdminCohortListResponseSerializer();
}

class _$MconnAdminCohortListResponseSerializer implements PrimitiveSerializer<MconnAdminCohortListResponse> {
  @override
  final Iterable<Type> types = const [MconnAdminCohortListResponse, _$MconnAdminCohortListResponse];

  @override
  final String wireName = r'MconnAdminCohortListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnAdminCohortListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(MconnAdminCohort)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(MconnCodedMessage)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(MconnCodedMessage)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnAdminCohortListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnAdminCohortListResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MconnAdminCohort)]),
          ) as BuiltList<MconnAdminCohort>;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MconnCodedMessage)]),
          ) as BuiltList<MconnCodedMessage>;
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
            specifiedType: const FullType(BuiltList, [FullType(MconnCodedMessage)]),
          ) as BuiltList<MconnCodedMessage>;
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
  MconnAdminCohortListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnAdminCohortListResponseBuilder();
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


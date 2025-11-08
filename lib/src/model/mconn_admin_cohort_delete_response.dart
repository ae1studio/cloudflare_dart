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

part 'mconn_admin_cohort_delete_response.g.dart';

/// MconnAdminCohortDeleteResponse
///
/// Properties:
/// * [messages] 
/// * [success] 
/// * [errors] 
/// * [result] 
@BuiltValue()
abstract class MconnAdminCohortDeleteResponse implements MconnGoodResponse, Built<MconnAdminCohortDeleteResponse, MconnAdminCohortDeleteResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  MconnAdminCohort get result;

  MconnAdminCohortDeleteResponse._();

  factory MconnAdminCohortDeleteResponse([void updates(MconnAdminCohortDeleteResponseBuilder b)]) = _$MconnAdminCohortDeleteResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnAdminCohortDeleteResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnAdminCohortDeleteResponse> get serializer => _$MconnAdminCohortDeleteResponseSerializer();
}

class _$MconnAdminCohortDeleteResponseSerializer implements PrimitiveSerializer<MconnAdminCohortDeleteResponse> {
  @override
  final Iterable<Type> types = const [MconnAdminCohortDeleteResponse, _$MconnAdminCohortDeleteResponse];

  @override
  final String wireName = r'MconnAdminCohortDeleteResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnAdminCohortDeleteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(MconnAdminCohort),
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
    MconnAdminCohortDeleteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnAdminCohortDeleteResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MconnAdminCohort),
          ) as MconnAdminCohort;
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
  MconnAdminCohortDeleteResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnAdminCohortDeleteResponseBuilder();
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


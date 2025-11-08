//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_accounts_account_id_logpush_jobs_job_id200_response_all_of_result.g.dart';

/// DeleteAccountsAccountIdLogpushJobsJobId200ResponseAllOfResult
///
/// Properties:
/// * [id] - Unique id of the job.
@BuiltValue()
abstract class DeleteAccountsAccountIdLogpushJobsJobId200ResponseAllOfResult implements Built<DeleteAccountsAccountIdLogpushJobsJobId200ResponseAllOfResult, DeleteAccountsAccountIdLogpushJobsJobId200ResponseAllOfResultBuilder> {
  /// Unique id of the job.
  @BuiltValueField(wireName: r'id')
  int? get id;

  DeleteAccountsAccountIdLogpushJobsJobId200ResponseAllOfResult._();

  factory DeleteAccountsAccountIdLogpushJobsJobId200ResponseAllOfResult([void updates(DeleteAccountsAccountIdLogpushJobsJobId200ResponseAllOfResultBuilder b)]) = _$DeleteAccountsAccountIdLogpushJobsJobId200ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteAccountsAccountIdLogpushJobsJobId200ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteAccountsAccountIdLogpushJobsJobId200ResponseAllOfResult> get serializer => _$DeleteAccountsAccountIdLogpushJobsJobId200ResponseAllOfResultSerializer();
}

class _$DeleteAccountsAccountIdLogpushJobsJobId200ResponseAllOfResultSerializer implements PrimitiveSerializer<DeleteAccountsAccountIdLogpushJobsJobId200ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [DeleteAccountsAccountIdLogpushJobsJobId200ResponseAllOfResult, _$DeleteAccountsAccountIdLogpushJobsJobId200ResponseAllOfResult];

  @override
  final String wireName = r'DeleteAccountsAccountIdLogpushJobsJobId200ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteAccountsAccountIdLogpushJobsJobId200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteAccountsAccountIdLogpushJobsJobId200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteAccountsAccountIdLogpushJobsJobId200ResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteAccountsAccountIdLogpushJobsJobId200ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteAccountsAccountIdLogpushJobsJobId200ResponseAllOfResultBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_completed_upload_assets_response_all_of_result.g.dart';

/// WorkersCompletedUploadAssetsResponseAllOfResult
///
/// Properties:
/// * [jwt] - A \"completion\" JWT which can be redeemed when creating a Worker version.
@BuiltValue()
abstract class WorkersCompletedUploadAssetsResponseAllOfResult implements Built<WorkersCompletedUploadAssetsResponseAllOfResult, WorkersCompletedUploadAssetsResponseAllOfResultBuilder> {
  /// A \"completion\" JWT which can be redeemed when creating a Worker version.
  @BuiltValueField(wireName: r'jwt')
  String? get jwt;

  WorkersCompletedUploadAssetsResponseAllOfResult._();

  factory WorkersCompletedUploadAssetsResponseAllOfResult([void updates(WorkersCompletedUploadAssetsResponseAllOfResultBuilder b)]) = _$WorkersCompletedUploadAssetsResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersCompletedUploadAssetsResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersCompletedUploadAssetsResponseAllOfResult> get serializer => _$WorkersCompletedUploadAssetsResponseAllOfResultSerializer();
}

class _$WorkersCompletedUploadAssetsResponseAllOfResultSerializer implements PrimitiveSerializer<WorkersCompletedUploadAssetsResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [WorkersCompletedUploadAssetsResponseAllOfResult, _$WorkersCompletedUploadAssetsResponseAllOfResult];

  @override
  final String wireName = r'WorkersCompletedUploadAssetsResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersCompletedUploadAssetsResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jwt != null) {
      yield r'jwt';
      yield serializers.serialize(
        object.jwt,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersCompletedUploadAssetsResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersCompletedUploadAssetsResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'jwt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jwt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersCompletedUploadAssetsResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersCompletedUploadAssetsResponseAllOfResultBuilder();
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


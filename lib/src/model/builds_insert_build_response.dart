//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'builds_insert_build_response.g.dart';

/// BuildsInsertBuildResponse
///
/// Properties:
/// * [buildUuid] 
/// * [createdOn] 
@BuiltValue()
abstract class BuildsInsertBuildResponse implements Built<BuildsInsertBuildResponse, BuildsInsertBuildResponseBuilder> {
  @BuiltValueField(wireName: r'build_uuid')
  String? get buildUuid;

  @BuiltValueField(wireName: r'created_on')
  DateTime? get createdOn;

  BuildsInsertBuildResponse._();

  factory BuildsInsertBuildResponse([void updates(BuildsInsertBuildResponseBuilder b)]) = _$BuildsInsertBuildResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildsInsertBuildResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildsInsertBuildResponse> get serializer => _$BuildsInsertBuildResponseSerializer();
}

class _$BuildsInsertBuildResponseSerializer implements PrimitiveSerializer<BuildsInsertBuildResponse> {
  @override
  final Iterable<Type> types = const [BuildsInsertBuildResponse, _$BuildsInsertBuildResponse];

  @override
  final String wireName = r'BuildsInsertBuildResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BuildsInsertBuildResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.buildUuid != null) {
      yield r'build_uuid';
      yield serializers.serialize(
        object.buildUuid,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BuildsInsertBuildResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BuildsInsertBuildResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'build_uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.buildUuid = valueDes;
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BuildsInsertBuildResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BuildsInsertBuildResponseBuilder();
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


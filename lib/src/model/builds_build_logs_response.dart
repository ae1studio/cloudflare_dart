//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/builds_build_logs_response_lines_inner_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'builds_build_logs_response.g.dart';

/// BuildsBuildLogsResponse
///
/// Properties:
/// * [cursor] 
/// * [lines] 
/// * [truncated] 
@BuiltValue()
abstract class BuildsBuildLogsResponse implements Built<BuildsBuildLogsResponse, BuildsBuildLogsResponseBuilder> {
  @BuiltValueField(wireName: r'cursor')
  String? get cursor;

  @BuiltValueField(wireName: r'lines')
  BuiltList<BuiltList<BuildsBuildLogsResponseLinesInnerInner>>? get lines;

  @BuiltValueField(wireName: r'truncated')
  bool? get truncated;

  BuildsBuildLogsResponse._();

  factory BuildsBuildLogsResponse([void updates(BuildsBuildLogsResponseBuilder b)]) = _$BuildsBuildLogsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildsBuildLogsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildsBuildLogsResponse> get serializer => _$BuildsBuildLogsResponseSerializer();
}

class _$BuildsBuildLogsResponseSerializer implements PrimitiveSerializer<BuildsBuildLogsResponse> {
  @override
  final Iterable<Type> types = const [BuildsBuildLogsResponse, _$BuildsBuildLogsResponse];

  @override
  final String wireName = r'BuildsBuildLogsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BuildsBuildLogsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cursor != null) {
      yield r'cursor';
      yield serializers.serialize(
        object.cursor,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lines != null) {
      yield r'lines';
      yield serializers.serialize(
        object.lines,
        specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType(BuildsBuildLogsResponseLinesInnerInner)])]),
      );
    }
    if (object.truncated != null) {
      yield r'truncated';
      yield serializers.serialize(
        object.truncated,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BuildsBuildLogsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BuildsBuildLogsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cursor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cursor = valueDes;
          break;
        case r'lines':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType(BuildsBuildLogsResponseLinesInnerInner)])]),
          ) as BuiltList<BuiltList<BuildsBuildLogsResponseLinesInnerInner>>;
          result.lines.replace(valueDes);
          break;
        case r'truncated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.truncated = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BuildsBuildLogsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BuildsBuildLogsResponseBuilder();
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


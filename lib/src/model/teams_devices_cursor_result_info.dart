//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_cursor_result_info.g.dart';

/// V4 public API Pagination/Cursor info.
///
/// Properties:
/// * [count] - Number of records in the response.
/// * [cursor] - Opaque token to request the next set of records.
/// * [perPage] - The limit for the number of records in the response.
/// * [totalCount] - Total number of records available.
@BuiltValue()
abstract class TeamsDevicesCursorResultInfo implements Built<TeamsDevicesCursorResultInfo, TeamsDevicesCursorResultInfoBuilder> {
  /// Number of records in the response.
  @BuiltValueField(wireName: r'count')
  int get count;

  /// Opaque token to request the next set of records.
  @BuiltValueField(wireName: r'cursor')
  String get cursor;

  /// The limit for the number of records in the response.
  @BuiltValueField(wireName: r'per_page')
  int get perPage;

  /// Total number of records available.
  @BuiltValueField(wireName: r'total_count')
  int? get totalCount;

  TeamsDevicesCursorResultInfo._();

  factory TeamsDevicesCursorResultInfo([void updates(TeamsDevicesCursorResultInfoBuilder b)]) = _$TeamsDevicesCursorResultInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesCursorResultInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesCursorResultInfo> get serializer => _$TeamsDevicesCursorResultInfoSerializer();
}

class _$TeamsDevicesCursorResultInfoSerializer implements PrimitiveSerializer<TeamsDevicesCursorResultInfo> {
  @override
  final Iterable<Type> types = const [TeamsDevicesCursorResultInfo, _$TeamsDevicesCursorResultInfo];

  @override
  final String wireName = r'TeamsDevicesCursorResultInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesCursorResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(int),
    );
    yield r'cursor';
    yield serializers.serialize(
      object.cursor,
      specifiedType: const FullType(String),
    );
    yield r'per_page';
    yield serializers.serialize(
      object.perPage,
      specifiedType: const FullType(int),
    );
    if (object.totalCount != null) {
      yield r'total_count';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesCursorResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesCursorResultInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'cursor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cursor = valueDes;
          break;
        case r'per_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.perPage = valueDes;
          break;
        case r'total_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.totalCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesCursorResultInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesCursorResultInfoBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_storage_use_response_all_of_result.g.dart';

/// StreamStorageUseResponseAllOfResult
///
/// Properties:
/// * [creator] - A user-defined identifier for the media creator.
/// * [totalStorageMinutes] - The total minutes of video content stored in the account.
/// * [totalStorageMinutesLimit] - The storage capacity alloted for the account.
/// * [videoCount] - The total count of videos associated with the account.
@BuiltValue()
abstract class StreamStorageUseResponseAllOfResult implements Built<StreamStorageUseResponseAllOfResult, StreamStorageUseResponseAllOfResultBuilder> {
  /// A user-defined identifier for the media creator.
  @BuiltValueField(wireName: r'creator')
  String? get creator;

  /// The total minutes of video content stored in the account.
  @BuiltValueField(wireName: r'totalStorageMinutes')
  int? get totalStorageMinutes;

  /// The storage capacity alloted for the account.
  @BuiltValueField(wireName: r'totalStorageMinutesLimit')
  int? get totalStorageMinutesLimit;

  /// The total count of videos associated with the account.
  @BuiltValueField(wireName: r'videoCount')
  int? get videoCount;

  StreamStorageUseResponseAllOfResult._();

  factory StreamStorageUseResponseAllOfResult([void updates(StreamStorageUseResponseAllOfResultBuilder b)]) = _$StreamStorageUseResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamStorageUseResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamStorageUseResponseAllOfResult> get serializer => _$StreamStorageUseResponseAllOfResultSerializer();
}

class _$StreamStorageUseResponseAllOfResultSerializer implements PrimitiveSerializer<StreamStorageUseResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [StreamStorageUseResponseAllOfResult, _$StreamStorageUseResponseAllOfResult];

  @override
  final String wireName = r'StreamStorageUseResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamStorageUseResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.creator != null) {
      yield r'creator';
      yield serializers.serialize(
        object.creator,
        specifiedType: const FullType(String),
      );
    }
    if (object.totalStorageMinutes != null) {
      yield r'totalStorageMinutes';
      yield serializers.serialize(
        object.totalStorageMinutes,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalStorageMinutesLimit != null) {
      yield r'totalStorageMinutesLimit';
      yield serializers.serialize(
        object.totalStorageMinutesLimit,
        specifiedType: const FullType(int),
      );
    }
    if (object.videoCount != null) {
      yield r'videoCount';
      yield serializers.serialize(
        object.videoCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StreamStorageUseResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamStorageUseResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'creator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creator = valueDes;
          break;
        case r'totalStorageMinutes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalStorageMinutes = valueDes;
          break;
        case r'totalStorageMinutesLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalStorageMinutesLimit = valueDes;
          break;
        case r'videoCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.videoCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StreamStorageUseResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamStorageUseResponseAllOfResultBuilder();
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


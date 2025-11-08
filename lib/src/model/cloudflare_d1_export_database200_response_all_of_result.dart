//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cloudflare_d1_export_database200_response_all_of_result_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_d1_export_database200_response_all_of_result.g.dart';

/// CloudflareD1ExportDatabase200ResponseAllOfResult
///
/// Properties:
/// * [atBookmark] - The current time-travel bookmark for your D1, used to poll for updates. Will not change for the duration of the export task.
/// * [error] - Only present when status = 'error'. Contains the error message.
/// * [messages] - Logs since the last time you polled
/// * [result] 
/// * [status] 
/// * [success] 
/// * [type] 
@BuiltValue()
abstract class CloudflareD1ExportDatabase200ResponseAllOfResult implements Built<CloudflareD1ExportDatabase200ResponseAllOfResult, CloudflareD1ExportDatabase200ResponseAllOfResultBuilder> {
  /// The current time-travel bookmark for your D1, used to poll for updates. Will not change for the duration of the export task.
  @BuiltValueField(wireName: r'at_bookmark')
  String? get atBookmark;

  /// Only present when status = 'error'. Contains the error message.
  @BuiltValueField(wireName: r'error')
  String? get error;

  /// Logs since the last time you polled
  @BuiltValueField(wireName: r'messages')
  BuiltList<String>? get messages;

  @BuiltValueField(wireName: r'result')
  CloudflareD1ExportDatabase200ResponseAllOfResultResult? get result;

  @BuiltValueField(wireName: r'status')
  CloudflareD1ExportDatabase200ResponseAllOfResultStatusEnum? get status;
  // enum statusEnum {  complete,  error,  };

  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'type')
  CloudflareD1ExportDatabase200ResponseAllOfResultTypeEnum? get type;
  // enum typeEnum {  export,  };

  CloudflareD1ExportDatabase200ResponseAllOfResult._();

  factory CloudflareD1ExportDatabase200ResponseAllOfResult([void updates(CloudflareD1ExportDatabase200ResponseAllOfResultBuilder b)]) = _$CloudflareD1ExportDatabase200ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflareD1ExportDatabase200ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflareD1ExportDatabase200ResponseAllOfResult> get serializer => _$CloudflareD1ExportDatabase200ResponseAllOfResultSerializer();
}

class _$CloudflareD1ExportDatabase200ResponseAllOfResultSerializer implements PrimitiveSerializer<CloudflareD1ExportDatabase200ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [CloudflareD1ExportDatabase200ResponseAllOfResult, _$CloudflareD1ExportDatabase200ResponseAllOfResult];

  @override
  final String wireName = r'CloudflareD1ExportDatabase200ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflareD1ExportDatabase200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atBookmark != null) {
      yield r'at_bookmark';
      yield serializers.serialize(
        object.atBookmark,
        specifiedType: const FullType(String),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(CloudflareD1ExportDatabase200ResponseAllOfResultResult),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(CloudflareD1ExportDatabase200ResponseAllOfResultStatusEnum),
      );
    }
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(CloudflareD1ExportDatabase200ResponseAllOfResultTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudflareD1ExportDatabase200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflareD1ExportDatabase200ResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'at_bookmark':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atBookmark = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.messages.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudflareD1ExportDatabase200ResponseAllOfResultResult),
          ) as CloudflareD1ExportDatabase200ResponseAllOfResultResult;
          result.result.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudflareD1ExportDatabase200ResponseAllOfResultStatusEnum),
          ) as CloudflareD1ExportDatabase200ResponseAllOfResultStatusEnum;
          result.status = valueDes;
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudflareD1ExportDatabase200ResponseAllOfResultTypeEnum),
          ) as CloudflareD1ExportDatabase200ResponseAllOfResultTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudflareD1ExportDatabase200ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflareD1ExportDatabase200ResponseAllOfResultBuilder();
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

class CloudflareD1ExportDatabase200ResponseAllOfResultStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'complete')
  static const CloudflareD1ExportDatabase200ResponseAllOfResultStatusEnum complete = _$cloudflareD1ExportDatabase200ResponseAllOfResultStatusEnum_complete;
  @BuiltValueEnumConst(wireName: r'error')
  static const CloudflareD1ExportDatabase200ResponseAllOfResultStatusEnum error = _$cloudflareD1ExportDatabase200ResponseAllOfResultStatusEnum_error;

  static Serializer<CloudflareD1ExportDatabase200ResponseAllOfResultStatusEnum> get serializer => _$cloudflareD1ExportDatabase200ResponseAllOfResultStatusSerializer;

  const CloudflareD1ExportDatabase200ResponseAllOfResultStatusEnum._(String name): super(name);

  static BuiltSet<CloudflareD1ExportDatabase200ResponseAllOfResultStatusEnum> get values => _$cloudflareD1ExportDatabase200ResponseAllOfResultStatusValues;
  static CloudflareD1ExportDatabase200ResponseAllOfResultStatusEnum valueOf(String name) => _$cloudflareD1ExportDatabase200ResponseAllOfResultStatusValueOf(name);
}

class CloudflareD1ExportDatabase200ResponseAllOfResultTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'export')
  static const CloudflareD1ExportDatabase200ResponseAllOfResultTypeEnum export_ = _$cloudflareD1ExportDatabase200ResponseAllOfResultTypeEnum_export_;

  static Serializer<CloudflareD1ExportDatabase200ResponseAllOfResultTypeEnum> get serializer => _$cloudflareD1ExportDatabase200ResponseAllOfResultTypeSerializer;

  const CloudflareD1ExportDatabase200ResponseAllOfResultTypeEnum._(String name): super(name);

  static BuiltSet<CloudflareD1ExportDatabase200ResponseAllOfResultTypeEnum> get values => _$cloudflareD1ExportDatabase200ResponseAllOfResultTypeValues;
  static CloudflareD1ExportDatabase200ResponseAllOfResultTypeEnum valueOf(String name) => _$cloudflareD1ExportDatabase200ResponseAllOfResultTypeValueOf(name);
}


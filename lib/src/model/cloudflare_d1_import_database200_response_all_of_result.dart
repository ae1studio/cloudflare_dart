//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cloudflare_d1_import_database200_response_all_of_result_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_d1_import_database200_response_all_of_result.g.dart';

/// CloudflareD1ImportDatabase200ResponseAllOfResult
///
/// Properties:
/// * [atBookmark] - The current time-travel bookmark for your D1, used to poll for updates. Will not change for the duration of the import. Only returned if an import process is currently running or recently finished.
/// * [error] - Only present when status = 'error'. Contains the error message that prevented the import from succeeding.
/// * [filename] - Derived from the database ID and etag, to use in avoiding repeated uploads. Only returned when for the 'init' action.
/// * [messages] - Logs since the last time you polled
/// * [result] 
/// * [status] 
/// * [success] 
/// * [type] 
/// * [uploadUrl] - The R2 presigned URL to use for uploading. Only returned when for the 'init' action.
@BuiltValue()
abstract class CloudflareD1ImportDatabase200ResponseAllOfResult implements Built<CloudflareD1ImportDatabase200ResponseAllOfResult, CloudflareD1ImportDatabase200ResponseAllOfResultBuilder> {
  /// The current time-travel bookmark for your D1, used to poll for updates. Will not change for the duration of the import. Only returned if an import process is currently running or recently finished.
  @BuiltValueField(wireName: r'at_bookmark')
  String? get atBookmark;

  /// Only present when status = 'error'. Contains the error message that prevented the import from succeeding.
  @BuiltValueField(wireName: r'error')
  String? get error;

  /// Derived from the database ID and etag, to use in avoiding repeated uploads. Only returned when for the 'init' action.
  @BuiltValueField(wireName: r'filename')
  String? get filename;

  /// Logs since the last time you polled
  @BuiltValueField(wireName: r'messages')
  BuiltList<String>? get messages;

  @BuiltValueField(wireName: r'result')
  CloudflareD1ImportDatabase200ResponseAllOfResultResult? get result;

  @BuiltValueField(wireName: r'status')
  CloudflareD1ImportDatabase200ResponseAllOfResultStatusEnum? get status;
  // enum statusEnum {  complete,  error,  };

  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'type')
  CloudflareD1ImportDatabase200ResponseAllOfResultTypeEnum? get type;
  // enum typeEnum {  import,  };

  /// The R2 presigned URL to use for uploading. Only returned when for the 'init' action.
  @BuiltValueField(wireName: r'upload_url')
  String? get uploadUrl;

  CloudflareD1ImportDatabase200ResponseAllOfResult._();

  factory CloudflareD1ImportDatabase200ResponseAllOfResult([void updates(CloudflareD1ImportDatabase200ResponseAllOfResultBuilder b)]) = _$CloudflareD1ImportDatabase200ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflareD1ImportDatabase200ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflareD1ImportDatabase200ResponseAllOfResult> get serializer => _$CloudflareD1ImportDatabase200ResponseAllOfResultSerializer();
}

class _$CloudflareD1ImportDatabase200ResponseAllOfResultSerializer implements PrimitiveSerializer<CloudflareD1ImportDatabase200ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [CloudflareD1ImportDatabase200ResponseAllOfResult, _$CloudflareD1ImportDatabase200ResponseAllOfResult];

  @override
  final String wireName = r'CloudflareD1ImportDatabase200ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflareD1ImportDatabase200ResponseAllOfResult object, {
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
    if (object.filename != null) {
      yield r'filename';
      yield serializers.serialize(
        object.filename,
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
        specifiedType: const FullType(CloudflareD1ImportDatabase200ResponseAllOfResultResult),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(CloudflareD1ImportDatabase200ResponseAllOfResultStatusEnum),
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
        specifiedType: const FullType(CloudflareD1ImportDatabase200ResponseAllOfResultTypeEnum),
      );
    }
    if (object.uploadUrl != null) {
      yield r'upload_url';
      yield serializers.serialize(
        object.uploadUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudflareD1ImportDatabase200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflareD1ImportDatabase200ResponseAllOfResultBuilder result,
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
        case r'filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filename = valueDes;
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
            specifiedType: const FullType(CloudflareD1ImportDatabase200ResponseAllOfResultResult),
          ) as CloudflareD1ImportDatabase200ResponseAllOfResultResult;
          result.result.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudflareD1ImportDatabase200ResponseAllOfResultStatusEnum),
          ) as CloudflareD1ImportDatabase200ResponseAllOfResultStatusEnum;
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
            specifiedType: const FullType(CloudflareD1ImportDatabase200ResponseAllOfResultTypeEnum),
          ) as CloudflareD1ImportDatabase200ResponseAllOfResultTypeEnum;
          result.type = valueDes;
          break;
        case r'upload_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uploadUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudflareD1ImportDatabase200ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflareD1ImportDatabase200ResponseAllOfResultBuilder();
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

class CloudflareD1ImportDatabase200ResponseAllOfResultStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'complete')
  static const CloudflareD1ImportDatabase200ResponseAllOfResultStatusEnum complete = _$cloudflareD1ImportDatabase200ResponseAllOfResultStatusEnum_complete;
  @BuiltValueEnumConst(wireName: r'error')
  static const CloudflareD1ImportDatabase200ResponseAllOfResultStatusEnum error = _$cloudflareD1ImportDatabase200ResponseAllOfResultStatusEnum_error;

  static Serializer<CloudflareD1ImportDatabase200ResponseAllOfResultStatusEnum> get serializer => _$cloudflareD1ImportDatabase200ResponseAllOfResultStatusEnumSerializer;

  const CloudflareD1ImportDatabase200ResponseAllOfResultStatusEnum._(String name): super(name);

  static BuiltSet<CloudflareD1ImportDatabase200ResponseAllOfResultStatusEnum> get values => _$cloudflareD1ImportDatabase200ResponseAllOfResultStatusEnumValues;
  static CloudflareD1ImportDatabase200ResponseAllOfResultStatusEnum valueOf(String name) => _$cloudflareD1ImportDatabase200ResponseAllOfResultStatusEnumValueOf(name);
}

class CloudflareD1ImportDatabase200ResponseAllOfResultTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'import')
  static const CloudflareD1ImportDatabase200ResponseAllOfResultTypeEnum import_ = _$cloudflareD1ImportDatabase200ResponseAllOfResultTypeEnum_import_;

  static Serializer<CloudflareD1ImportDatabase200ResponseAllOfResultTypeEnum> get serializer => _$cloudflareD1ImportDatabase200ResponseAllOfResultTypeEnumSerializer;

  const CloudflareD1ImportDatabase200ResponseAllOfResultTypeEnum._(String name): super(name);

  static BuiltSet<CloudflareD1ImportDatabase200ResponseAllOfResultTypeEnum> get values => _$cloudflareD1ImportDatabase200ResponseAllOfResultTypeEnumValues;
  static CloudflareD1ImportDatabase200ResponseAllOfResultTypeEnum valueOf(String name) => _$cloudflareD1ImportDatabase200ResponseAllOfResultTypeEnumValueOf(name);
}


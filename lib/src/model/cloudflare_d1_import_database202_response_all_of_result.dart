//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_d1_import_database202_response_all_of_result.g.dart';

/// CloudflareD1ImportDatabase202ResponseAllOfResult
///
/// Properties:
/// * [atBookmark] - The current time-travel bookmark for your D1, used to poll for updates. Will not change for the duration of the import.
/// * [messages] - Logs since the last time you polled
/// * [status] 
/// * [success] 
/// * [type] 
@BuiltValue()
abstract class CloudflareD1ImportDatabase202ResponseAllOfResult implements Built<CloudflareD1ImportDatabase202ResponseAllOfResult, CloudflareD1ImportDatabase202ResponseAllOfResultBuilder> {
  /// The current time-travel bookmark for your D1, used to poll for updates. Will not change for the duration of the import.
  @BuiltValueField(wireName: r'at_bookmark')
  String? get atBookmark;

  /// Logs since the last time you polled
  @BuiltValueField(wireName: r'messages')
  BuiltList<String>? get messages;

  @BuiltValueField(wireName: r'status')
  CloudflareD1ImportDatabase202ResponseAllOfResultStatusEnum? get status;
  // enum statusEnum {  active,  };

  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'type')
  CloudflareD1ImportDatabase202ResponseAllOfResultTypeEnum? get type;
  // enum typeEnum {  import,  };

  CloudflareD1ImportDatabase202ResponseAllOfResult._();

  factory CloudflareD1ImportDatabase202ResponseAllOfResult([void updates(CloudflareD1ImportDatabase202ResponseAllOfResultBuilder b)]) = _$CloudflareD1ImportDatabase202ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflareD1ImportDatabase202ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflareD1ImportDatabase202ResponseAllOfResult> get serializer => _$CloudflareD1ImportDatabase202ResponseAllOfResultSerializer();
}

class _$CloudflareD1ImportDatabase202ResponseAllOfResultSerializer implements PrimitiveSerializer<CloudflareD1ImportDatabase202ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [CloudflareD1ImportDatabase202ResponseAllOfResult, _$CloudflareD1ImportDatabase202ResponseAllOfResult];

  @override
  final String wireName = r'CloudflareD1ImportDatabase202ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflareD1ImportDatabase202ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atBookmark != null) {
      yield r'at_bookmark';
      yield serializers.serialize(
        object.atBookmark,
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
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(CloudflareD1ImportDatabase202ResponseAllOfResultStatusEnum),
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
        specifiedType: const FullType(CloudflareD1ImportDatabase202ResponseAllOfResultTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudflareD1ImportDatabase202ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflareD1ImportDatabase202ResponseAllOfResultBuilder result,
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
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.messages.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudflareD1ImportDatabase202ResponseAllOfResultStatusEnum),
          ) as CloudflareD1ImportDatabase202ResponseAllOfResultStatusEnum;
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
            specifiedType: const FullType(CloudflareD1ImportDatabase202ResponseAllOfResultTypeEnum),
          ) as CloudflareD1ImportDatabase202ResponseAllOfResultTypeEnum;
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
  CloudflareD1ImportDatabase202ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflareD1ImportDatabase202ResponseAllOfResultBuilder();
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

class CloudflareD1ImportDatabase202ResponseAllOfResultStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'active')
  static const CloudflareD1ImportDatabase202ResponseAllOfResultStatusEnum active = _$cloudflareD1ImportDatabase202ResponseAllOfResultStatusEnum_active;

  static Serializer<CloudflareD1ImportDatabase202ResponseAllOfResultStatusEnum> get serializer => _$cloudflareD1ImportDatabase202ResponseAllOfResultStatusSerializer;

  const CloudflareD1ImportDatabase202ResponseAllOfResultStatusEnum._(String name): super(name);

  static BuiltSet<CloudflareD1ImportDatabase202ResponseAllOfResultStatusEnum> get values => _$cloudflareD1ImportDatabase202ResponseAllOfResultStatusValues;
  static CloudflareD1ImportDatabase202ResponseAllOfResultStatusEnum valueOf(String name) => _$cloudflareD1ImportDatabase202ResponseAllOfResultStatusValueOf(name);
}

class CloudflareD1ImportDatabase202ResponseAllOfResultTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'import')
  static const CloudflareD1ImportDatabase202ResponseAllOfResultTypeEnum import_ = _$cloudflareD1ImportDatabase202ResponseAllOfResultTypeEnum_import_;

  static Serializer<CloudflareD1ImportDatabase202ResponseAllOfResultTypeEnum> get serializer => _$cloudflareD1ImportDatabase202ResponseAllOfResultTypeSerializer;

  const CloudflareD1ImportDatabase202ResponseAllOfResultTypeEnum._(String name): super(name);

  static BuiltSet<CloudflareD1ImportDatabase202ResponseAllOfResultTypeEnum> get values => _$cloudflareD1ImportDatabase202ResponseAllOfResultTypeValues;
  static CloudflareD1ImportDatabase202ResponseAllOfResultTypeEnum valueOf(String name) => _$cloudflareD1ImportDatabase202ResponseAllOfResultTypeValueOf(name);
}


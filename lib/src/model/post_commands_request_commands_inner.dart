//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/post_commands_request_commands_inner_command_args.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_commands_request_commands_inner.g.dart';

/// PostCommandsRequestCommandsInner
///
/// Properties:
/// * [commandType] - Type of command to execute on the device
/// * [deviceId] - Unique identifier for the device
/// * [userEmail] - Email tied to the device
/// * [commandArgs] 
@BuiltValue()
abstract class PostCommandsRequestCommandsInner implements Built<PostCommandsRequestCommandsInner, PostCommandsRequestCommandsInnerBuilder> {
  /// Type of command to execute on the device
  @BuiltValueField(wireName: r'command_type')
  PostCommandsRequestCommandsInnerCommandTypeEnum get commandType;
  // enum commandTypeEnum {  pcap,  warp-diag,  };

  /// Unique identifier for the device
  @BuiltValueField(wireName: r'device_id')
  String get deviceId;

  /// Email tied to the device
  @BuiltValueField(wireName: r'user_email')
  String get userEmail;

  @BuiltValueField(wireName: r'command_args')
  PostCommandsRequestCommandsInnerCommandArgs? get commandArgs;

  PostCommandsRequestCommandsInner._();

  factory PostCommandsRequestCommandsInner([void updates(PostCommandsRequestCommandsInnerBuilder b)]) = _$PostCommandsRequestCommandsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCommandsRequestCommandsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCommandsRequestCommandsInner> get serializer => _$PostCommandsRequestCommandsInnerSerializer();
}

class _$PostCommandsRequestCommandsInnerSerializer implements PrimitiveSerializer<PostCommandsRequestCommandsInner> {
  @override
  final Iterable<Type> types = const [PostCommandsRequestCommandsInner, _$PostCommandsRequestCommandsInner];

  @override
  final String wireName = r'PostCommandsRequestCommandsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCommandsRequestCommandsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'command_type';
    yield serializers.serialize(
      object.commandType,
      specifiedType: const FullType(PostCommandsRequestCommandsInnerCommandTypeEnum),
    );
    yield r'device_id';
    yield serializers.serialize(
      object.deviceId,
      specifiedType: const FullType(String),
    );
    yield r'user_email';
    yield serializers.serialize(
      object.userEmail,
      specifiedType: const FullType(String),
    );
    if (object.commandArgs != null) {
      yield r'command_args';
      yield serializers.serialize(
        object.commandArgs,
        specifiedType: const FullType(PostCommandsRequestCommandsInnerCommandArgs),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCommandsRequestCommandsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostCommandsRequestCommandsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'command_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostCommandsRequestCommandsInnerCommandTypeEnum),
          ) as PostCommandsRequestCommandsInnerCommandTypeEnum;
          result.commandType = valueDes;
          break;
        case r'device_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'user_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userEmail = valueDes;
          break;
        case r'command_args':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostCommandsRequestCommandsInnerCommandArgs),
          ) as PostCommandsRequestCommandsInnerCommandArgs;
          result.commandArgs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostCommandsRequestCommandsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCommandsRequestCommandsInnerBuilder();
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

class PostCommandsRequestCommandsInnerCommandTypeEnum extends EnumClass {

  /// Type of command to execute on the device
  @BuiltValueEnumConst(wireName: r'pcap')
  static const PostCommandsRequestCommandsInnerCommandTypeEnum pcap = _$postCommandsRequestCommandsInnerCommandTypeEnum_pcap;
  /// Type of command to execute on the device
  @BuiltValueEnumConst(wireName: r'warp-diag')
  static const PostCommandsRequestCommandsInnerCommandTypeEnum warpDiag = _$postCommandsRequestCommandsInnerCommandTypeEnum_warpDiag;

  static Serializer<PostCommandsRequestCommandsInnerCommandTypeEnum> get serializer => _$postCommandsRequestCommandsInnerCommandTypeEnumSerializer;

  const PostCommandsRequestCommandsInnerCommandTypeEnum._(String name): super(name);

  static BuiltSet<PostCommandsRequestCommandsInnerCommandTypeEnum> get values => _$postCommandsRequestCommandsInnerCommandTypeEnumValues;
  static PostCommandsRequestCommandsInnerCommandTypeEnum valueOf(String name) => _$postCommandsRequestCommandsInnerCommandTypeEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_commands_request_commands_inner_command_args.g.dart';

/// PostCommandsRequestCommandsInnerCommandArgs
///
/// Properties:
/// * [interfaces] - List of interfaces to capture packets on
/// * [maxFileSizeMb] - Maximum file size (in MB) for the capture file. Specifies the maximum file size of the warp-diag zip artifact that can be uploaded. If the zip artifact exceeds the specified max file size, it will NOT be uploaded
/// * [packetSizeBytes] - Maximum number of bytes to save for each packet
/// * [testAllRoutes] - Test an IP address from all included or excluded ranges. Tests an IP address from all included or excluded ranges. Essentially the same as running 'route get <ip>'' and collecting the results. This option may increase the time taken to collect the warp-diag
/// * [timeLimitMin] - Limit on capture duration (in minutes)
@BuiltValue()
abstract class PostCommandsRequestCommandsInnerCommandArgs implements Built<PostCommandsRequestCommandsInnerCommandArgs, PostCommandsRequestCommandsInnerCommandArgsBuilder> {
  /// List of interfaces to capture packets on
  @BuiltValueField(wireName: r'interfaces')
  BuiltList<PostCommandsRequestCommandsInnerCommandArgsInterfacesEnum>? get interfaces;
  // enum interfacesEnum {  default,  tunnel,  };

  /// Maximum file size (in MB) for the capture file. Specifies the maximum file size of the warp-diag zip artifact that can be uploaded. If the zip artifact exceeds the specified max file size, it will NOT be uploaded
  @BuiltValueField(wireName: r'max-file-size-mb')
  num? get maxFileSizeMb;

  /// Maximum number of bytes to save for each packet
  @BuiltValueField(wireName: r'packet-size-bytes')
  num? get packetSizeBytes;

  /// Test an IP address from all included or excluded ranges. Tests an IP address from all included or excluded ranges. Essentially the same as running 'route get <ip>'' and collecting the results. This option may increase the time taken to collect the warp-diag
  @BuiltValueField(wireName: r'test-all-routes')
  bool? get testAllRoutes;

  /// Limit on capture duration (in minutes)
  @BuiltValueField(wireName: r'time-limit-min')
  num? get timeLimitMin;

  PostCommandsRequestCommandsInnerCommandArgs._();

  factory PostCommandsRequestCommandsInnerCommandArgs([void updates(PostCommandsRequestCommandsInnerCommandArgsBuilder b)]) = _$PostCommandsRequestCommandsInnerCommandArgs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCommandsRequestCommandsInnerCommandArgsBuilder b) => b
      ..maxFileSizeMb = 5
      ..packetSizeBytes = 160
      ..testAllRoutes = true
      ..timeLimitMin = 5;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCommandsRequestCommandsInnerCommandArgs> get serializer => _$PostCommandsRequestCommandsInnerCommandArgsSerializer();
}

class _$PostCommandsRequestCommandsInnerCommandArgsSerializer implements PrimitiveSerializer<PostCommandsRequestCommandsInnerCommandArgs> {
  @override
  final Iterable<Type> types = const [PostCommandsRequestCommandsInnerCommandArgs, _$PostCommandsRequestCommandsInnerCommandArgs];

  @override
  final String wireName = r'PostCommandsRequestCommandsInnerCommandArgs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCommandsRequestCommandsInnerCommandArgs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.interfaces != null) {
      yield r'interfaces';
      yield serializers.serialize(
        object.interfaces,
        specifiedType: const FullType(BuiltList, [FullType(PostCommandsRequestCommandsInnerCommandArgsInterfacesEnum)]),
      );
    }
    if (object.maxFileSizeMb != null) {
      yield r'max-file-size-mb';
      yield serializers.serialize(
        object.maxFileSizeMb,
        specifiedType: const FullType(num),
      );
    }
    if (object.packetSizeBytes != null) {
      yield r'packet-size-bytes';
      yield serializers.serialize(
        object.packetSizeBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.testAllRoutes != null) {
      yield r'test-all-routes';
      yield serializers.serialize(
        object.testAllRoutes,
        specifiedType: const FullType(bool),
      );
    }
    if (object.timeLimitMin != null) {
      yield r'time-limit-min';
      yield serializers.serialize(
        object.timeLimitMin,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCommandsRequestCommandsInnerCommandArgs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostCommandsRequestCommandsInnerCommandArgsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'interfaces':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PostCommandsRequestCommandsInnerCommandArgsInterfacesEnum)]),
          ) as BuiltList<PostCommandsRequestCommandsInnerCommandArgsInterfacesEnum>;
          result.interfaces.replace(valueDes);
          break;
        case r'max-file-size-mb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxFileSizeMb = valueDes;
          break;
        case r'packet-size-bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.packetSizeBytes = valueDes;
          break;
        case r'test-all-routes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.testAllRoutes = valueDes;
          break;
        case r'time-limit-min':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.timeLimitMin = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostCommandsRequestCommandsInnerCommandArgs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCommandsRequestCommandsInnerCommandArgsBuilder();
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

class PostCommandsRequestCommandsInnerCommandArgsInterfacesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'default')
  static const PostCommandsRequestCommandsInnerCommandArgsInterfacesEnum default_ = _$postCommandsRequestCommandsInnerCommandArgsInterfacesEnum_default_;
  @BuiltValueEnumConst(wireName: r'tunnel')
  static const PostCommandsRequestCommandsInnerCommandArgsInterfacesEnum tunnel = _$postCommandsRequestCommandsInnerCommandArgsInterfacesEnum_tunnel;

  static Serializer<PostCommandsRequestCommandsInnerCommandArgsInterfacesEnum> get serializer => _$postCommandsRequestCommandsInnerCommandArgsInterfacesEnumSerializer;

  const PostCommandsRequestCommandsInnerCommandArgsInterfacesEnum._(String name): super(name);

  static BuiltSet<PostCommandsRequestCommandsInnerCommandArgsInterfacesEnum> get values => _$postCommandsRequestCommandsInnerCommandArgsInterfacesEnumValues;
  static PostCommandsRequestCommandsInnerCommandArgsInterfacesEnum valueOf(String name) => _$postCommandsRequestCommandsInnerCommandArgsInterfacesEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'init.g.dart';

/// Init
///
/// Properties:
/// * [action] - Indicates you have a new SQL file to upload.
/// * [etag] - Required when action is 'init' or 'ingest'. An md5 hash of the file you're uploading. Used to check if it already exists, and validate its contents before ingesting.
@BuiltValue()
abstract class Init implements Built<Init, InitBuilder> {
  /// Indicates you have a new SQL file to upload.
  @BuiltValueField(wireName: r'action')
  InitActionEnum get action;
  // enum actionEnum {  init,  };

  /// Required when action is 'init' or 'ingest'. An md5 hash of the file you're uploading. Used to check if it already exists, and validate its contents before ingesting.
  @BuiltValueField(wireName: r'etag')
  String get etag;

  Init._();

  factory Init([void updates(InitBuilder b)]) = _$Init;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Init> get serializer => _$InitSerializer();
}

class _$InitSerializer implements PrimitiveSerializer<Init> {
  @override
  final Iterable<Type> types = const [Init, _$Init];

  @override
  final String wireName = r'Init';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Init object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(InitActionEnum),
    );
    yield r'etag';
    yield serializers.serialize(
      object.etag,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Init object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InitActionEnum),
          ) as InitActionEnum;
          result.action = valueDes;
          break;
        case r'etag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.etag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Init deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InitBuilder();
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

class InitActionEnum extends EnumClass {

  /// Indicates you have a new SQL file to upload.
  @BuiltValueEnumConst(wireName: r'init')
  static const InitActionEnum init = _$initActionEnum_init;

  static Serializer<InitActionEnum> get serializer => _$initActionEnumSerializer;

  const InitActionEnum._(String name): super(name);

  static BuiltSet<InitActionEnum> get values => _$initActionEnumValues;
  static InitActionEnum valueOf(String name) => _$initActionEnumValueOf(name);
}


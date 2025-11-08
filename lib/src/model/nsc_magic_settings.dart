//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nsc_magic_settings.g.dart';

/// NscMagicSettings
///
/// Properties:
/// * [conduitName] 
/// * [description] 
/// * [mtu] 
@BuiltValue()
abstract class NscMagicSettings implements Built<NscMagicSettings, NscMagicSettingsBuilder> {
  @BuiltValueField(wireName: r'conduit_name')
  String get conduitName;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'mtu')
  int get mtu;

  NscMagicSettings._();

  factory NscMagicSettings([void updates(NscMagicSettingsBuilder b)]) = _$NscMagicSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NscMagicSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NscMagicSettings> get serializer => _$NscMagicSettingsSerializer();
}

class _$NscMagicSettingsSerializer implements PrimitiveSerializer<NscMagicSettings> {
  @override
  final Iterable<Type> types = const [NscMagicSettings, _$NscMagicSettings];

  @override
  final String wireName = r'NscMagicSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NscMagicSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'conduit_name';
    yield serializers.serialize(
      object.conduitName,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'mtu';
    yield serializers.serialize(
      object.mtu,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NscMagicSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NscMagicSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'conduit_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.conduitName = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'mtu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.mtu = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NscMagicSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NscMagicSettingsBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nsc_settings.g.dart';

/// NscSettings
///
/// Properties:
/// * [defaultAsn] 
@BuiltValue()
abstract class NscSettings implements Built<NscSettings, NscSettingsBuilder> {
  @BuiltValueField(wireName: r'default_asn')
  int get defaultAsn;

  NscSettings._();

  factory NscSettings([void updates(NscSettingsBuilder b)]) = _$NscSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NscSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NscSettings> get serializer => _$NscSettingsSerializer();
}

class _$NscSettingsSerializer implements PrimitiveSerializer<NscSettings> {
  @override
  final Iterable<Type> types = const [NscSettings, _$NscSettings];

  @override
  final String wireName = r'NscSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NscSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'default_asn';
    yield serializers.serialize(
      object.defaultAsn,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NscSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NscSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'default_asn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.defaultAsn = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NscSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NscSettingsBuilder();
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


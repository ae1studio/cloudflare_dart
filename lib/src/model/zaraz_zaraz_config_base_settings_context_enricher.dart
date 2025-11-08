//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zaraz_zaraz_config_base_settings_context_enricher.g.dart';

/// Details of the worker that receives and edits Zaraz Context object.
///
/// Properties:
/// * [escapedWorkerName] 
/// * [workerTag] 
@BuiltValue()
abstract class ZarazZarazConfigBaseSettingsContextEnricher implements Built<ZarazZarazConfigBaseSettingsContextEnricher, ZarazZarazConfigBaseSettingsContextEnricherBuilder> {
  @BuiltValueField(wireName: r'escapedWorkerName')
  String get escapedWorkerName;

  @BuiltValueField(wireName: r'workerTag')
  String get workerTag;

  ZarazZarazConfigBaseSettingsContextEnricher._();

  factory ZarazZarazConfigBaseSettingsContextEnricher([void updates(ZarazZarazConfigBaseSettingsContextEnricherBuilder b)]) = _$ZarazZarazConfigBaseSettingsContextEnricher;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZarazZarazConfigBaseSettingsContextEnricherBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZarazZarazConfigBaseSettingsContextEnricher> get serializer => _$ZarazZarazConfigBaseSettingsContextEnricherSerializer();
}

class _$ZarazZarazConfigBaseSettingsContextEnricherSerializer implements PrimitiveSerializer<ZarazZarazConfigBaseSettingsContextEnricher> {
  @override
  final Iterable<Type> types = const [ZarazZarazConfigBaseSettingsContextEnricher, _$ZarazZarazConfigBaseSettingsContextEnricher];

  @override
  final String wireName = r'ZarazZarazConfigBaseSettingsContextEnricher';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZarazZarazConfigBaseSettingsContextEnricher object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'escapedWorkerName';
    yield serializers.serialize(
      object.escapedWorkerName,
      specifiedType: const FullType(String),
    );
    yield r'workerTag';
    yield serializers.serialize(
      object.workerTag,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZarazZarazConfigBaseSettingsContextEnricher object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZarazZarazConfigBaseSettingsContextEnricherBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'escapedWorkerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.escapedWorkerName = valueDes;
          break;
        case r'workerTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workerTag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZarazZarazConfigBaseSettingsContextEnricher deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZarazZarazConfigBaseSettingsContextEnricherBuilder();
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


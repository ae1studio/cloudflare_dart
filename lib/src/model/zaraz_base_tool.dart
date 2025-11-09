//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zaraz_base_mc_all_of_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zaraz_base_tool.g.dart';

/// ZarazBaseTool
///
/// Properties:
/// * [blockingTriggers] - List of blocking trigger IDs
/// * [defaultFields] - Default fields for tool's actions
/// * [enabled] - Whether tool is enabled
/// * [name] - Tool's name defined by the user
/// * [defaultPurpose] - Default consent purpose ID
/// * [vendorName] - Vendor name for TCF compliant consent modal, required for Custom Managed Components and Custom HTML tool with a defaultPurpose assigned
/// * [vendorPolicyUrl] - Vendor's Privacy Policy URL for TCF compliant consent modal, required for Custom Managed Components and Custom HTML tool with a defaultPurpose assigned
@BuiltValue(instantiable: false)
abstract class ZarazBaseTool  {
  /// List of blocking trigger IDs
  @BuiltValueField(wireName: r'blockingTriggers')
  BuiltList<String> get blockingTriggers;

  /// Default fields for tool's actions
  @BuiltValueField(wireName: r'defaultFields')
  BuiltMap<String, ZarazBaseMcAllOfSettings> get defaultFields;

  /// Whether tool is enabled
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  /// Tool's name defined by the user
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Default consent purpose ID
  @BuiltValueField(wireName: r'defaultPurpose')
  String? get defaultPurpose;

  /// Vendor name for TCF compliant consent modal, required for Custom Managed Components and Custom HTML tool with a defaultPurpose assigned
  @BuiltValueField(wireName: r'vendorName')
  String? get vendorName;

  /// Vendor's Privacy Policy URL for TCF compliant consent modal, required for Custom Managed Components and Custom HTML tool with a defaultPurpose assigned
  @BuiltValueField(wireName: r'vendorPolicyUrl')
  String? get vendorPolicyUrl;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZarazBaseTool> get serializer => _$ZarazBaseToolSerializer();
}

class _$ZarazBaseToolSerializer implements PrimitiveSerializer<ZarazBaseTool> {
  @override
  final Iterable<Type> types = const [ZarazBaseTool];

  @override
  final String wireName = r'ZarazBaseTool';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZarazBaseTool object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'blockingTriggers';
    yield serializers.serialize(
      object.blockingTriggers,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'defaultFields';
    yield serializers.serialize(
      object.defaultFields,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ZarazBaseMcAllOfSettings)]),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.defaultPurpose != null) {
      yield r'defaultPurpose';
      yield serializers.serialize(
        object.defaultPurpose,
        specifiedType: const FullType(String),
      );
    }
    if (object.vendorName != null) {
      yield r'vendorName';
      yield serializers.serialize(
        object.vendorName,
        specifiedType: const FullType(String),
      );
    }
    if (object.vendorPolicyUrl != null) {
      yield r'vendorPolicyUrl';
      yield serializers.serialize(
        object.vendorPolicyUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZarazBaseTool object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ZarazBaseTool deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ZarazBaseTool)) as $ZarazBaseTool;
  }
}

/// a concrete implementation of [ZarazBaseTool], since [ZarazBaseTool] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ZarazBaseTool implements ZarazBaseTool, Built<$ZarazBaseTool, $ZarazBaseToolBuilder> {
  $ZarazBaseTool._();

  factory $ZarazBaseTool([void Function($ZarazBaseToolBuilder)? updates]) = _$$ZarazBaseTool;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ZarazBaseToolBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ZarazBaseTool> get serializer => _$$ZarazBaseToolSerializer();
}

class _$$ZarazBaseToolSerializer implements PrimitiveSerializer<$ZarazBaseTool> {
  @override
  final Iterable<Type> types = const [$ZarazBaseTool, _$$ZarazBaseTool];

  @override
  final String wireName = r'$ZarazBaseTool';

  @override
  Object serialize(
    Serializers serializers,
    $ZarazBaseTool object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ZarazBaseTool))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZarazBaseToolBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'blockingTriggers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.blockingTriggers.replace(valueDes);
          break;
        case r'defaultFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ZarazBaseMcAllOfSettings)]),
          ) as BuiltMap<String, ZarazBaseMcAllOfSettings>;
          result.defaultFields.replace(valueDes);
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'defaultPurpose':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultPurpose = valueDes;
          break;
        case r'vendorName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vendorName = valueDes;
          break;
        case r'vendorPolicyUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vendorPolicyUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ZarazBaseTool deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ZarazBaseToolBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aaa_alert_types.g.dart';

/// AaaAlertTypes
///
/// Properties:
/// * [description] - Describes the alert type.
/// * [displayName] - Alert type name.
/// * [filterOptions] - Format of additional configuration options (filters) for the alert type. Data type of filters during policy creation: Array of strings.
/// * [type] - Use this value when creating and updating a notification policy.
@BuiltValue()
abstract class AaaAlertTypes implements Built<AaaAlertTypes, AaaAlertTypesBuilder> {
  /// Describes the alert type.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Alert type name.
  @BuiltValueField(wireName: r'display_name')
  String? get displayName;

  /// Format of additional configuration options (filters) for the alert type. Data type of filters during policy creation: Array of strings.
  @BuiltValueField(wireName: r'filter_options')
  BuiltList<JsonObject?>? get filterOptions;

  /// Use this value when creating and updating a notification policy.
  @BuiltValueField(wireName: r'type')
  String? get type;

  AaaAlertTypes._();

  factory AaaAlertTypes([void updates(AaaAlertTypesBuilder b)]) = _$AaaAlertTypes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AaaAlertTypesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AaaAlertTypes> get serializer => _$AaaAlertTypesSerializer();
}

class _$AaaAlertTypesSerializer implements PrimitiveSerializer<AaaAlertTypes> {
  @override
  final Iterable<Type> types = const [AaaAlertTypes, _$AaaAlertTypes];

  @override
  final String wireName = r'AaaAlertTypes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AaaAlertTypes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayName != null) {
      yield r'display_name';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
    if (object.filterOptions != null) {
      yield r'filter_options';
      yield serializers.serialize(
        object.filterOptions,
        specifiedType: const FullType(BuiltList, [FullType.nullable(JsonObject)]),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AaaAlertTypes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AaaAlertTypesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'filter_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType.nullable(JsonObject)]),
          ) as BuiltList<JsonObject?>;
          result.filterOptions.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  AaaAlertTypes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AaaAlertTypesBuilder();
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


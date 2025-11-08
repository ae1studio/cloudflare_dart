//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rum_rum_site.g.dart';

/// RumRumSite
///
/// Properties:
/// * [editable] 
/// * [id] 
/// * [value] - Current state of RUM. Returns On, Off, or Manual.
@BuiltValue()
abstract class RumRumSite implements Built<RumRumSite, RumRumSiteBuilder> {
  @BuiltValueField(wireName: r'editable')
  bool? get editable;

  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Current state of RUM. Returns On, Off, or Manual.
  @BuiltValueField(wireName: r'value')
  String? get value;

  RumRumSite._();

  factory RumRumSite([void updates(RumRumSiteBuilder b)]) = _$RumRumSite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RumRumSiteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RumRumSite> get serializer => _$RumRumSiteSerializer();
}

class _$RumRumSiteSerializer implements PrimitiveSerializer<RumRumSite> {
  @override
  final Iterable<Type> types = const [RumRumSite, _$RumRumSite];

  @override
  final String wireName = r'RumRumSite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RumRumSite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.editable != null) {
      yield r'editable';
      yield serializers.serialize(
        object.editable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RumRumSite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RumRumSiteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'editable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.editable = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RumRumSite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RumRumSiteBuilder();
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


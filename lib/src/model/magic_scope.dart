//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_scope.g.dart';

/// Used only for ECMP routes.
///
/// Properties:
/// * [coloNames] - List of colo names for the ECMP scope.
/// * [coloRegions] - List of colo regions for the ECMP scope.
@BuiltValue()
abstract class MagicScope implements Built<MagicScope, MagicScopeBuilder> {
  /// List of colo names for the ECMP scope.
  @BuiltValueField(wireName: r'colo_names')
  BuiltList<String>? get coloNames;

  /// List of colo regions for the ECMP scope.
  @BuiltValueField(wireName: r'colo_regions')
  BuiltList<String>? get coloRegions;

  MagicScope._();

  factory MagicScope([void updates(MagicScopeBuilder b)]) = _$MagicScope;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicScopeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicScope> get serializer => _$MagicScopeSerializer();
}

class _$MagicScopeSerializer implements PrimitiveSerializer<MagicScope> {
  @override
  final Iterable<Type> types = const [MagicScope, _$MagicScope];

  @override
  final String wireName = r'MagicScope';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicScope object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.coloNames != null) {
      yield r'colo_names';
      yield serializers.serialize(
        object.coloNames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.coloRegions != null) {
      yield r'colo_regions';
      yield serializers.serialize(
        object.coloRegions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicScope object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicScopeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'colo_names':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.coloNames.replace(valueDes);
          break;
        case r'colo_regions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.coloRegions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicScope deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicScopeBuilder();
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


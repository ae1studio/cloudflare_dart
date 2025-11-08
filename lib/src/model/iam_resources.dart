//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'iam_resources.g.dart';

/// A list of resource names that the policy applies to.
@BuiltValue()
abstract class IamResources implements Built<IamResources, IamResourcesBuilder> {
  /// One Of [BuiltMap<String, BuiltMap<String, String>>], [BuiltMap<String, String>]
  OneOf get oneOf;

  IamResources._();

  factory IamResources([void updates(IamResourcesBuilder b)]) = _$IamResources;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamResourcesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamResources> get serializer => _$IamResourcesSerializer();
}

class _$IamResourcesSerializer implements PrimitiveSerializer<IamResources> {
  @override
  final Iterable<Type> types = const [IamResources, _$IamResources];

  @override
  final String wireName = r'IamResources';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamResources object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    IamResources object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  IamResources deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamResourcesBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(BuiltMap, [FullType(String), FullType(String)]), FullType(BuiltMap, [FullType(String), FullType(BuiltMap, [FullType(String), FullType(String)])]), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}


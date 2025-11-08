//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_grants.g.dart';

/// IamGrants
///
/// Properties:
/// * [read] 
/// * [write] 
@BuiltValue()
abstract class IamGrants implements Built<IamGrants, IamGrantsBuilder> {
  @BuiltValueField(wireName: r'read')
  bool? get read;

  @BuiltValueField(wireName: r'write')
  bool? get write;

  IamGrants._();

  factory IamGrants([void updates(IamGrantsBuilder b)]) = _$IamGrants;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamGrantsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamGrants> get serializer => _$IamGrantsSerializer();
}

class _$IamGrantsSerializer implements PrimitiveSerializer<IamGrants> {
  @override
  final Iterable<Type> types = const [IamGrants, _$IamGrants];

  @override
  final String wireName = r'IamGrants';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamGrants object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.read != null) {
      yield r'read';
      yield serializers.serialize(
        object.read,
        specifiedType: const FullType(bool),
      );
    }
    if (object.write != null) {
      yield r'write';
      yield serializers.serialize(
        object.write,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IamGrants object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamGrantsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'read':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.read = valueDes;
          break;
        case r'write':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.write = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IamGrants deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamGrantsBuilder();
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


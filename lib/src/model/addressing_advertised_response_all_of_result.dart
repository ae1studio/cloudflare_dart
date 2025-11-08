//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'addressing_advertised_response_all_of_result.g.dart';

/// AddressingAdvertisedResponseAllOfResult
///
/// Properties:
/// * [advertised] - Advertisement status of the prefix. If `true`, the BGP route for the prefix is advertised to the Internet. If  `false`, the BGP route is withdrawn. 
/// * [advertisedModifiedAt] - Last time the advertisement status was changed. This field is only not 'null' if on demand is enabled.
@BuiltValue()
abstract class AddressingAdvertisedResponseAllOfResult implements Built<AddressingAdvertisedResponseAllOfResult, AddressingAdvertisedResponseAllOfResultBuilder> {
  /// Advertisement status of the prefix. If `true`, the BGP route for the prefix is advertised to the Internet. If  `false`, the BGP route is withdrawn. 
  @BuiltValueField(wireName: r'advertised')
  bool? get advertised;

  /// Last time the advertisement status was changed. This field is only not 'null' if on demand is enabled.
  @BuiltValueField(wireName: r'advertised_modified_at')
  DateTime? get advertisedModifiedAt;

  AddressingAdvertisedResponseAllOfResult._();

  factory AddressingAdvertisedResponseAllOfResult([void updates(AddressingAdvertisedResponseAllOfResultBuilder b)]) = _$AddressingAdvertisedResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressingAdvertisedResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressingAdvertisedResponseAllOfResult> get serializer => _$AddressingAdvertisedResponseAllOfResultSerializer();
}

class _$AddressingAdvertisedResponseAllOfResultSerializer implements PrimitiveSerializer<AddressingAdvertisedResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [AddressingAdvertisedResponseAllOfResult, _$AddressingAdvertisedResponseAllOfResult];

  @override
  final String wireName = r'AddressingAdvertisedResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressingAdvertisedResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.advertised != null) {
      yield r'advertised';
      yield serializers.serialize(
        object.advertised,
        specifiedType: const FullType(bool),
      );
    }
    if (object.advertisedModifiedAt != null) {
      yield r'advertised_modified_at';
      yield serializers.serialize(
        object.advertisedModifiedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddressingAdvertisedResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressingAdvertisedResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'advertised':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.advertised = valueDes;
          break;
        case r'advertised_modified_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.advertisedModifiedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddressingAdvertisedResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressingAdvertisedResponseAllOfResultBuilder();
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


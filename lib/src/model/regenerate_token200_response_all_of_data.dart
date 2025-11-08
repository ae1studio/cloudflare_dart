//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'regenerate_token200_response_all_of_data.g.dart';

/// RegenerateToken200ResponseAllOfData
///
/// Properties:
/// * [token] - Regenerated participant's authentication token.
@BuiltValue()
abstract class RegenerateToken200ResponseAllOfData implements Built<RegenerateToken200ResponseAllOfData, RegenerateToken200ResponseAllOfDataBuilder> {
  /// Regenerated participant's authentication token.
  @BuiltValueField(wireName: r'token')
  String get token;

  RegenerateToken200ResponseAllOfData._();

  factory RegenerateToken200ResponseAllOfData([void updates(RegenerateToken200ResponseAllOfDataBuilder b)]) = _$RegenerateToken200ResponseAllOfData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegenerateToken200ResponseAllOfDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegenerateToken200ResponseAllOfData> get serializer => _$RegenerateToken200ResponseAllOfDataSerializer();
}

class _$RegenerateToken200ResponseAllOfDataSerializer implements PrimitiveSerializer<RegenerateToken200ResponseAllOfData> {
  @override
  final Iterable<Type> types = const [RegenerateToken200ResponseAllOfData, _$RegenerateToken200ResponseAllOfData];

  @override
  final String wireName = r'RegenerateToken200ResponseAllOfData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegenerateToken200ResponseAllOfData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RegenerateToken200ResponseAllOfData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegenerateToken200ResponseAllOfDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegenerateToken200ResponseAllOfData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegenerateToken200ResponseAllOfDataBuilder();
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


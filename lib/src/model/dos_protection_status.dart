//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dos_protection_status.g.dart';

/// DosProtectionStatus
///
/// Properties:
/// * [enabled] 
@BuiltValue()
abstract class DosProtectionStatus implements Built<DosProtectionStatus, DosProtectionStatusBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  DosProtectionStatus._();

  factory DosProtectionStatus([void updates(DosProtectionStatusBuilder b)]) = _$DosProtectionStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DosProtectionStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DosProtectionStatus> get serializer => _$DosProtectionStatusSerializer();
}

class _$DosProtectionStatusSerializer implements PrimitiveSerializer<DosProtectionStatus> {
  @override
  final Iterable<Type> types = const [DosProtectionStatus, _$DosProtectionStatus];

  @override
  final String wireName = r'DosProtectionStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DosProtectionStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DosProtectionStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DosProtectionStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DosProtectionStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DosProtectionStatusBuilder();
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


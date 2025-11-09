//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_event_one_of15.g.dart';

/// MconnEventOneOf15
///
/// Properties:
/// * [k] - Configured Cloudflared tunnel
@BuiltValue()
abstract class MconnEventOneOf15 implements Built<MconnEventOneOf15, MconnEventOneOf15Builder> {
  /// Configured Cloudflared tunnel
  @BuiltValueField(wireName: r'k')
  MconnEventOneOf15KEnum get k;
  // enum kEnum {  ConfigureCloudflaredTunnel,  };

  MconnEventOneOf15._();

  factory MconnEventOneOf15([void updates(MconnEventOneOf15Builder b)]) = _$MconnEventOneOf15;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnEventOneOf15Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnEventOneOf15> get serializer => _$MconnEventOneOf15Serializer();
}

class _$MconnEventOneOf15Serializer implements PrimitiveSerializer<MconnEventOneOf15> {
  @override
  final Iterable<Type> types = const [MconnEventOneOf15, _$MconnEventOneOf15];

  @override
  final String wireName = r'MconnEventOneOf15';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnEventOneOf15 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'k';
    yield serializers.serialize(
      object.k,
      specifiedType: const FullType(MconnEventOneOf15KEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnEventOneOf15 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnEventOneOf15Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'k':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MconnEventOneOf15KEnum),
          ) as MconnEventOneOf15KEnum;
          result.k = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MconnEventOneOf15 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnEventOneOf15Builder();
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

class MconnEventOneOf15KEnum extends EnumClass {

  /// Configured Cloudflared tunnel
  @BuiltValueEnumConst(wireName: r'ConfigureCloudflaredTunnel')
  static const MconnEventOneOf15KEnum configureCloudflaredTunnel = _$mconnEventOneOf15KEnum_configureCloudflaredTunnel;

  static Serializer<MconnEventOneOf15KEnum> get serializer => _$mconnEventOneOf15KEnumSerializer;

  const MconnEventOneOf15KEnum._(String name): super(name);

  static BuiltSet<MconnEventOneOf15KEnum> get values => _$mconnEventOneOf15KEnumValues;
  static MconnEventOneOf15KEnum valueOf(String name) => _$mconnEventOneOf15KEnumValueOf(name);
}


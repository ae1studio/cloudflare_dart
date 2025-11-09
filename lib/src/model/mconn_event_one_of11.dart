//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_event_one_of11.g.dart';

/// MconnEventOneOf11
///
/// Properties:
/// * [k] - Started upgrade
/// * [url] - Location of upgrade bundle
@BuiltValue()
abstract class MconnEventOneOf11 implements Built<MconnEventOneOf11, MconnEventOneOf11Builder> {
  /// Started upgrade
  @BuiltValueField(wireName: r'k')
  MconnEventOneOf11KEnum get k;
  // enum kEnum {  StartUpgrade,  };

  /// Location of upgrade bundle
  @BuiltValueField(wireName: r'url')
  String get url;

  MconnEventOneOf11._();

  factory MconnEventOneOf11([void updates(MconnEventOneOf11Builder b)]) = _$MconnEventOneOf11;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnEventOneOf11Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnEventOneOf11> get serializer => _$MconnEventOneOf11Serializer();
}

class _$MconnEventOneOf11Serializer implements PrimitiveSerializer<MconnEventOneOf11> {
  @override
  final Iterable<Type> types = const [MconnEventOneOf11, _$MconnEventOneOf11];

  @override
  final String wireName = r'MconnEventOneOf11';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnEventOneOf11 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'k';
    yield serializers.serialize(
      object.k,
      specifiedType: const FullType(MconnEventOneOf11KEnum),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnEventOneOf11 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnEventOneOf11Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'k':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MconnEventOneOf11KEnum),
          ) as MconnEventOneOf11KEnum;
          result.k = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MconnEventOneOf11 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnEventOneOf11Builder();
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

class MconnEventOneOf11KEnum extends EnumClass {

  /// Started upgrade
  @BuiltValueEnumConst(wireName: r'StartUpgrade')
  static const MconnEventOneOf11KEnum startUpgrade = _$mconnEventOneOf11KEnum_startUpgrade;

  static Serializer<MconnEventOneOf11KEnum> get serializer => _$mconnEventOneOf11KEnumSerializer;

  const MconnEventOneOf11KEnum._(String name): super(name);

  static BuiltSet<MconnEventOneOf11KEnum> get values => _$mconnEventOneOf11KEnumValues;
  static MconnEventOneOf11KEnum valueOf(String name) => _$mconnEventOneOf11KEnumValueOf(name);
}


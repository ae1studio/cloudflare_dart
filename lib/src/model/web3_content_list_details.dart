//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/web3_content_list_action.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web3_content_list_details.g.dart';

/// Web3ContentListDetails
///
/// Properties:
/// * [action] 
@BuiltValue()
abstract class Web3ContentListDetails implements Built<Web3ContentListDetails, Web3ContentListDetailsBuilder> {
  @BuiltValueField(wireName: r'action')
  Web3ContentListAction? get action;
  // enum actionEnum {  block,  };

  Web3ContentListDetails._();

  factory Web3ContentListDetails([void updates(Web3ContentListDetailsBuilder b)]) = _$Web3ContentListDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Web3ContentListDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Web3ContentListDetails> get serializer => _$Web3ContentListDetailsSerializer();
}

class _$Web3ContentListDetailsSerializer implements PrimitiveSerializer<Web3ContentListDetails> {
  @override
  final Iterable<Type> types = const [Web3ContentListDetails, _$Web3ContentListDetails];

  @override
  final String wireName = r'Web3ContentListDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Web3ContentListDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(Web3ContentListAction),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Web3ContentListDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Web3ContentListDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Web3ContentListAction),
          ) as Web3ContentListAction;
          result.action = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Web3ContentListDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Web3ContentListDetailsBuilder();
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


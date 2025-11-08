//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/web3_content_list_action.dart';
import 'package:cloudflare_dart/src/model/web3_content_list_entry.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web3_content_list_update_request.g.dart';

/// Web3ContentListUpdateRequest
///
/// Properties:
/// * [action] 
/// * [entries] - Provides content list entries.
@BuiltValue()
abstract class Web3ContentListUpdateRequest implements Built<Web3ContentListUpdateRequest, Web3ContentListUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'action')
  Web3ContentListAction get action;
  // enum actionEnum {  block,  };

  /// Provides content list entries.
  @BuiltValueField(wireName: r'entries')
  BuiltList<Web3ContentListEntry> get entries;

  Web3ContentListUpdateRequest._();

  factory Web3ContentListUpdateRequest([void updates(Web3ContentListUpdateRequestBuilder b)]) = _$Web3ContentListUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Web3ContentListUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Web3ContentListUpdateRequest> get serializer => _$Web3ContentListUpdateRequestSerializer();
}

class _$Web3ContentListUpdateRequestSerializer implements PrimitiveSerializer<Web3ContentListUpdateRequest> {
  @override
  final Iterable<Type> types = const [Web3ContentListUpdateRequest, _$Web3ContentListUpdateRequest];

  @override
  final String wireName = r'Web3ContentListUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Web3ContentListUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(Web3ContentListAction),
    );
    yield r'entries';
    yield serializers.serialize(
      object.entries,
      specifiedType: const FullType(BuiltList, [FullType(Web3ContentListEntry)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Web3ContentListUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Web3ContentListUpdateRequestBuilder result,
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
        case r'entries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Web3ContentListEntry)]),
          ) as BuiltList<Web3ContentListEntry>;
          result.entries.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Web3ContentListUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Web3ContentListUpdateRequestBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/web3_content_list_entry_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web3_content_list_entry_create_request.g.dart';

/// Web3ContentListEntryCreateRequest
///
/// Properties:
/// * [content] - Specify the CID or content path of content to block.
/// * [description] - Specify an optional description of the content list entry.
/// * [type] 
@BuiltValue()
abstract class Web3ContentListEntryCreateRequest implements Built<Web3ContentListEntryCreateRequest, Web3ContentListEntryCreateRequestBuilder> {
  /// Specify the CID or content path of content to block.
  @BuiltValueField(wireName: r'content')
  String get content;

  /// Specify an optional description of the content list entry.
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'type')
  Web3ContentListEntryType get type;
  // enum typeEnum {  cid,  content_path,  };

  Web3ContentListEntryCreateRequest._();

  factory Web3ContentListEntryCreateRequest([void updates(Web3ContentListEntryCreateRequestBuilder b)]) = _$Web3ContentListEntryCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Web3ContentListEntryCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Web3ContentListEntryCreateRequest> get serializer => _$Web3ContentListEntryCreateRequestSerializer();
}

class _$Web3ContentListEntryCreateRequestSerializer implements PrimitiveSerializer<Web3ContentListEntryCreateRequest> {
  @override
  final Iterable<Type> types = const [Web3ContentListEntryCreateRequest, _$Web3ContentListEntryCreateRequest];

  @override
  final String wireName = r'Web3ContentListEntryCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Web3ContentListEntryCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(Web3ContentListEntryType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Web3ContentListEntryCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Web3ContentListEntryCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Web3ContentListEntryType),
          ) as Web3ContentListEntryType;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Web3ContentListEntryCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Web3ContentListEntryCreateRequestBuilder();
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


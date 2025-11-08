//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/custom_pages_state.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_pages_for_an_account_update_a_custom_page_request.g.dart';

/// CustomPagesForAnAccountUpdateACustomPageRequest
///
/// Properties:
/// * [state] 
/// * [url] - The URL associated with the custom page.
@BuiltValue()
abstract class CustomPagesForAnAccountUpdateACustomPageRequest implements Built<CustomPagesForAnAccountUpdateACustomPageRequest, CustomPagesForAnAccountUpdateACustomPageRequestBuilder> {
  @BuiltValueField(wireName: r'state')
  CustomPagesState get state;
  // enum stateEnum {  default,  customized,  };

  /// The URL associated with the custom page.
  @BuiltValueField(wireName: r'url')
  String get url;

  CustomPagesForAnAccountUpdateACustomPageRequest._();

  factory CustomPagesForAnAccountUpdateACustomPageRequest([void updates(CustomPagesForAnAccountUpdateACustomPageRequestBuilder b)]) = _$CustomPagesForAnAccountUpdateACustomPageRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomPagesForAnAccountUpdateACustomPageRequestBuilder b) => b
      ..url = '';

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomPagesForAnAccountUpdateACustomPageRequest> get serializer => _$CustomPagesForAnAccountUpdateACustomPageRequestSerializer();
}

class _$CustomPagesForAnAccountUpdateACustomPageRequestSerializer implements PrimitiveSerializer<CustomPagesForAnAccountUpdateACustomPageRequest> {
  @override
  final Iterable<Type> types = const [CustomPagesForAnAccountUpdateACustomPageRequest, _$CustomPagesForAnAccountUpdateACustomPageRequest];

  @override
  final String wireName = r'CustomPagesForAnAccountUpdateACustomPageRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomPagesForAnAccountUpdateACustomPageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(CustomPagesState),
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
    CustomPagesForAnAccountUpdateACustomPageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomPagesForAnAccountUpdateACustomPageRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomPagesState),
          ) as CustomPagesState;
          result.state = valueDes;
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
  CustomPagesForAnAccountUpdateACustomPageRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomPagesForAnAccountUpdateACustomPageRequestBuilder();
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


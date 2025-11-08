//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/custom_pages_state.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_pages_custom_page.g.dart';

/// CustomPagesCustomPage
///
/// Properties:
/// * [createdOn] 
/// * [description] 
/// * [id] 
/// * [modifiedOn] 
/// * [previewTarget] 
/// * [requiredTokens] 
/// * [state] 
/// * [url] - The URL associated with the custom page.
@BuiltValue()
abstract class CustomPagesCustomPage implements Built<CustomPagesCustomPage, CustomPagesCustomPageBuilder> {
  @BuiltValueField(wireName: r'created_on')
  DateTime? get createdOn;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'modified_on')
  DateTime? get modifiedOn;

  @BuiltValueField(wireName: r'preview_target')
  String? get previewTarget;

  @BuiltValueField(wireName: r'required_tokens')
  BuiltList<String>? get requiredTokens;

  @BuiltValueField(wireName: r'state')
  CustomPagesState? get state;
  // enum stateEnum {  default,  customized,  };

  /// The URL associated with the custom page.
  @BuiltValueField(wireName: r'url')
  String? get url;

  CustomPagesCustomPage._();

  factory CustomPagesCustomPage([void updates(CustomPagesCustomPageBuilder b)]) = _$CustomPagesCustomPage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomPagesCustomPageBuilder b) => b
      ..url = '';

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomPagesCustomPage> get serializer => _$CustomPagesCustomPageSerializer();
}

class _$CustomPagesCustomPageSerializer implements PrimitiveSerializer<CustomPagesCustomPage> {
  @override
  final Iterable<Type> types = const [CustomPagesCustomPage, _$CustomPagesCustomPage];

  @override
  final String wireName = r'CustomPagesCustomPage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomPagesCustomPage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.previewTarget != null) {
      yield r'preview_target';
      yield serializers.serialize(
        object.previewTarget,
        specifiedType: const FullType(String),
      );
    }
    if (object.requiredTokens != null) {
      yield r'required_tokens';
      yield serializers.serialize(
        object.requiredTokens,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(CustomPagesState),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomPagesCustomPage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomPagesCustomPageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedOn = valueDes;
          break;
        case r'preview_target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.previewTarget = valueDes;
          break;
        case r'required_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.requiredTokens.replace(valueDes);
          break;
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
  CustomPagesCustomPage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomPagesCustomPageBuilder();
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


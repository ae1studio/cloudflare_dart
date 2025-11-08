//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dlp_addin_account_mapping.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/dlp_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_email_scanner_get_account_mapping200_response.g.dart';

/// DlpEmailScannerGetAccountMapping200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class DlpEmailScannerGetAccountMapping200Response implements DlpApiResponseSingle, Built<DlpEmailScannerGetAccountMapping200Response, DlpEmailScannerGetAccountMapping200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  DlpAddinAccountMapping? get result;

  DlpEmailScannerGetAccountMapping200Response._();

  factory DlpEmailScannerGetAccountMapping200Response([void updates(DlpEmailScannerGetAccountMapping200ResponseBuilder b)]) = _$DlpEmailScannerGetAccountMapping200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpEmailScannerGetAccountMapping200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpEmailScannerGetAccountMapping200Response> get serializer => _$DlpEmailScannerGetAccountMapping200ResponseSerializer();
}

class _$DlpEmailScannerGetAccountMapping200ResponseSerializer implements PrimitiveSerializer<DlpEmailScannerGetAccountMapping200Response> {
  @override
  final Iterable<Type> types = const [DlpEmailScannerGetAccountMapping200Response, _$DlpEmailScannerGetAccountMapping200Response];

  @override
  final String wireName = r'DlpEmailScannerGetAccountMapping200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpEmailScannerGetAccountMapping200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(DlpAddinAccountMapping),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpEmailScannerGetAccountMapping200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpEmailScannerGetAccountMapping200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpAddinAccountMapping),
          ) as DlpAddinAccountMapping;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpEmailScannerGetAccountMapping200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpEmailScannerGetAccountMapping200ResponseBuilder();
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


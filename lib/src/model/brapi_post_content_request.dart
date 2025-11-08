//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/brapi_post_content_request_all_of_allow_resource_types_inner.dart';
import 'package:cloudflare_dart/src/model/brapi_post_content_request_all_of_cookies_inner.dart';
import 'package:cloudflare_dart/src/model/brapi_post_content_request_all_of_viewport.dart';
import 'package:cloudflare_dart/src/model/brapi_post_content_request_all_of_add_script_tag_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/brapi_post_content_request_all_of_add_style_tag_inner.dart';
import 'package:cloudflare_dart/src/model/brapi_post_content_request_all_of_goto_options.dart';
import 'package:cloudflare_dart/src/model/brapi_post_content_request_all_of_authenticate.dart';
import 'package:cloudflare_dart/src/model/brapi_post_content_request_all_of_wait_for_selector.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brapi_post_content_request.g.dart';

/// BrapiPostContentRequest
///
/// Properties:
/// * [actionTimeout] - The maximum duration allowed for the browser action to complete after the page has loaded (such as taking screenshots, extracting content, or generating PDFs). If this time limit is exceeded, the action stops and returns a timeout error.
/// * [addScriptTag] - Adds a `<script>` tag into the page with the desired URL or content.
/// * [addStyleTag] - Adds a `<link rel=\"stylesheet\">` tag into the page with the desired URL or a `<style type=\"text/css\">` tag with the content.
/// * [allowRequestPattern] - Only allow requests that match the provided regex patterns, eg. '/^.*\\.(css)'.
/// * [allowResourceTypes] - Only allow requests that match the provided resource types, eg. 'image' or 'script'.
/// * [authenticate] 
/// * [bestAttempt] - Attempt to proceed when 'awaited' events fail or timeout.
/// * [cookies] - Check [options](https://pptr.dev/api/puppeteer.page.setcookie).
/// * [emulateMediaType] 
/// * [gotoOptions] 
/// * [html] - Set the content of the page, eg: `<h1>Hello World!!</h1>`. Either `html` or `url` must be set.
/// * [rejectRequestPattern] - Block undesired requests that match the provided regex patterns, eg. '/^.*\\.(css)'.
/// * [rejectResourceTypes] - Block undesired requests that match the provided resource types, eg. 'image' or 'script'.
/// * [setExtraHTTPHeaders] 
/// * [setJavaScriptEnabled] 
/// * [url] - URL to navigate to, eg. `https://example.com`.
/// * [userAgent] 
/// * [viewport] 
/// * [waitForSelector] 
/// * [waitForTimeout] - Waits for a specified timeout before continuing.
@BuiltValue()
abstract class BrapiPostContentRequest implements Built<BrapiPostContentRequest, BrapiPostContentRequestBuilder> {
  /// The maximum duration allowed for the browser action to complete after the page has loaded (such as taking screenshots, extracting content, or generating PDFs). If this time limit is exceeded, the action stops and returns a timeout error.
  @BuiltValueField(wireName: r'actionTimeout')
  num? get actionTimeout;

  /// Adds a `<script>` tag into the page with the desired URL or content.
  @BuiltValueField(wireName: r'addScriptTag')
  BuiltList<BrapiPostContentRequestAllOfAddScriptTagInner>? get addScriptTag;

  /// Adds a `<link rel=\"stylesheet\">` tag into the page with the desired URL or a `<style type=\"text/css\">` tag with the content.
  @BuiltValueField(wireName: r'addStyleTag')
  BuiltList<BrapiPostContentRequestAllOfAddStyleTagInner>? get addStyleTag;

  /// Only allow requests that match the provided regex patterns, eg. '/^.*\\.(css)'.
  @BuiltValueField(wireName: r'allowRequestPattern')
  BuiltList<String>? get allowRequestPattern;

  /// Only allow requests that match the provided resource types, eg. 'image' or 'script'.
  @BuiltValueField(wireName: r'allowResourceTypes')
  BuiltList<BrapiPostContentRequestAllOfAllowResourceTypesInner>? get allowResourceTypes;

  @BuiltValueField(wireName: r'authenticate')
  BrapiPostContentRequestAllOfAuthenticate? get authenticate;

  /// Attempt to proceed when 'awaited' events fail or timeout.
  @BuiltValueField(wireName: r'bestAttempt')
  bool? get bestAttempt;

  /// Check [options](https://pptr.dev/api/puppeteer.page.setcookie).
  @BuiltValueField(wireName: r'cookies')
  BuiltList<BrapiPostContentRequestAllOfCookiesInner>? get cookies;

  @BuiltValueField(wireName: r'emulateMediaType')
  String? get emulateMediaType;

  @BuiltValueField(wireName: r'gotoOptions')
  BrapiPostContentRequestAllOfGotoOptions? get gotoOptions;

  /// Set the content of the page, eg: `<h1>Hello World!!</h1>`. Either `html` or `url` must be set.
  @BuiltValueField(wireName: r'html')
  String? get html;

  /// Block undesired requests that match the provided regex patterns, eg. '/^.*\\.(css)'.
  @BuiltValueField(wireName: r'rejectRequestPattern')
  BuiltList<String>? get rejectRequestPattern;

  /// Block undesired requests that match the provided resource types, eg. 'image' or 'script'.
  @BuiltValueField(wireName: r'rejectResourceTypes')
  BuiltList<BrapiPostContentRequestAllOfAllowResourceTypesInner>? get rejectResourceTypes;

  @BuiltValueField(wireName: r'setExtraHTTPHeaders')
  BuiltMap<String, String>? get setExtraHTTPHeaders;

  @BuiltValueField(wireName: r'setJavaScriptEnabled')
  bool? get setJavaScriptEnabled;

  /// URL to navigate to, eg. `https://example.com`.
  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'userAgent')
  String? get userAgent;

  @BuiltValueField(wireName: r'viewport')
  BrapiPostContentRequestAllOfViewport? get viewport;

  @BuiltValueField(wireName: r'waitForSelector')
  BrapiPostContentRequestAllOfWaitForSelector? get waitForSelector;

  /// Waits for a specified timeout before continuing.
  @BuiltValueField(wireName: r'waitForTimeout')
  num? get waitForTimeout;

  BrapiPostContentRequest._();

  factory BrapiPostContentRequest([void updates(BrapiPostContentRequestBuilder b)]) = _$BrapiPostContentRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrapiPostContentRequestBuilder b) => b
      ..userAgent = 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36';

  @BuiltValueSerializer(custom: true)
  static Serializer<BrapiPostContentRequest> get serializer => _$BrapiPostContentRequestSerializer();
}

class _$BrapiPostContentRequestSerializer implements PrimitiveSerializer<BrapiPostContentRequest> {
  @override
  final Iterable<Type> types = const [BrapiPostContentRequest, _$BrapiPostContentRequest];

  @override
  final String wireName = r'BrapiPostContentRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrapiPostContentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.actionTimeout != null) {
      yield r'actionTimeout';
      yield serializers.serialize(
        object.actionTimeout,
        specifiedType: const FullType(num),
      );
    }
    if (object.addScriptTag != null) {
      yield r'addScriptTag';
      yield serializers.serialize(
        object.addScriptTag,
        specifiedType: const FullType(BuiltList, [FullType(BrapiPostContentRequestAllOfAddScriptTagInner)]),
      );
    }
    if (object.addStyleTag != null) {
      yield r'addStyleTag';
      yield serializers.serialize(
        object.addStyleTag,
        specifiedType: const FullType(BuiltList, [FullType(BrapiPostContentRequestAllOfAddStyleTagInner)]),
      );
    }
    if (object.allowRequestPattern != null) {
      yield r'allowRequestPattern';
      yield serializers.serialize(
        object.allowRequestPattern,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.allowResourceTypes != null) {
      yield r'allowResourceTypes';
      yield serializers.serialize(
        object.allowResourceTypes,
        specifiedType: const FullType(BuiltList, [FullType(BrapiPostContentRequestAllOfAllowResourceTypesInner)]),
      );
    }
    if (object.authenticate != null) {
      yield r'authenticate';
      yield serializers.serialize(
        object.authenticate,
        specifiedType: const FullType(BrapiPostContentRequestAllOfAuthenticate),
      );
    }
    if (object.bestAttempt != null) {
      yield r'bestAttempt';
      yield serializers.serialize(
        object.bestAttempt,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cookies != null) {
      yield r'cookies';
      yield serializers.serialize(
        object.cookies,
        specifiedType: const FullType(BuiltList, [FullType(BrapiPostContentRequestAllOfCookiesInner)]),
      );
    }
    if (object.emulateMediaType != null) {
      yield r'emulateMediaType';
      yield serializers.serialize(
        object.emulateMediaType,
        specifiedType: const FullType(String),
      );
    }
    if (object.gotoOptions != null) {
      yield r'gotoOptions';
      yield serializers.serialize(
        object.gotoOptions,
        specifiedType: const FullType(BrapiPostContentRequestAllOfGotoOptions),
      );
    }
    if (object.html != null) {
      yield r'html';
      yield serializers.serialize(
        object.html,
        specifiedType: const FullType(String),
      );
    }
    if (object.rejectRequestPattern != null) {
      yield r'rejectRequestPattern';
      yield serializers.serialize(
        object.rejectRequestPattern,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.rejectResourceTypes != null) {
      yield r'rejectResourceTypes';
      yield serializers.serialize(
        object.rejectResourceTypes,
        specifiedType: const FullType(BuiltList, [FullType(BrapiPostContentRequestAllOfAllowResourceTypesInner)]),
      );
    }
    if (object.setExtraHTTPHeaders != null) {
      yield r'setExtraHTTPHeaders';
      yield serializers.serialize(
        object.setExtraHTTPHeaders,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.setJavaScriptEnabled != null) {
      yield r'setJavaScriptEnabled';
      yield serializers.serialize(
        object.setJavaScriptEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.userAgent != null) {
      yield r'userAgent';
      yield serializers.serialize(
        object.userAgent,
        specifiedType: const FullType(String),
      );
    }
    if (object.viewport != null) {
      yield r'viewport';
      yield serializers.serialize(
        object.viewport,
        specifiedType: const FullType(BrapiPostContentRequestAllOfViewport),
      );
    }
    if (object.waitForSelector != null) {
      yield r'waitForSelector';
      yield serializers.serialize(
        object.waitForSelector,
        specifiedType: const FullType(BrapiPostContentRequestAllOfWaitForSelector),
      );
    }
    if (object.waitForTimeout != null) {
      yield r'waitForTimeout';
      yield serializers.serialize(
        object.waitForTimeout,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BrapiPostContentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrapiPostContentRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'actionTimeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.actionTimeout = valueDes;
          break;
        case r'addScriptTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BrapiPostContentRequestAllOfAddScriptTagInner)]),
          ) as BuiltList<BrapiPostContentRequestAllOfAddScriptTagInner>;
          result.addScriptTag.replace(valueDes);
          break;
        case r'addStyleTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BrapiPostContentRequestAllOfAddStyleTagInner)]),
          ) as BuiltList<BrapiPostContentRequestAllOfAddStyleTagInner>;
          result.addStyleTag.replace(valueDes);
          break;
        case r'allowRequestPattern':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowRequestPattern.replace(valueDes);
          break;
        case r'allowResourceTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BrapiPostContentRequestAllOfAllowResourceTypesInner)]),
          ) as BuiltList<BrapiPostContentRequestAllOfAllowResourceTypesInner>;
          result.allowResourceTypes.replace(valueDes);
          break;
        case r'authenticate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BrapiPostContentRequestAllOfAuthenticate),
          ) as BrapiPostContentRequestAllOfAuthenticate;
          result.authenticate.replace(valueDes);
          break;
        case r'bestAttempt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.bestAttempt = valueDes;
          break;
        case r'cookies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BrapiPostContentRequestAllOfCookiesInner)]),
          ) as BuiltList<BrapiPostContentRequestAllOfCookiesInner>;
          result.cookies.replace(valueDes);
          break;
        case r'emulateMediaType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.emulateMediaType = valueDes;
          break;
        case r'gotoOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BrapiPostContentRequestAllOfGotoOptions),
          ) as BrapiPostContentRequestAllOfGotoOptions;
          result.gotoOptions.replace(valueDes);
          break;
        case r'html':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.html = valueDes;
          break;
        case r'rejectRequestPattern':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.rejectRequestPattern.replace(valueDes);
          break;
        case r'rejectResourceTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BrapiPostContentRequestAllOfAllowResourceTypesInner)]),
          ) as BuiltList<BrapiPostContentRequestAllOfAllowResourceTypesInner>;
          result.rejectResourceTypes.replace(valueDes);
          break;
        case r'setExtraHTTPHeaders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.setExtraHTTPHeaders.replace(valueDes);
          break;
        case r'setJavaScriptEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.setJavaScriptEnabled = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'userAgent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userAgent = valueDes;
          break;
        case r'viewport':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BrapiPostContentRequestAllOfViewport),
          ) as BrapiPostContentRequestAllOfViewport;
          result.viewport.replace(valueDes);
          break;
        case r'waitForSelector':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BrapiPostContentRequestAllOfWaitForSelector),
          ) as BrapiPostContentRequestAllOfWaitForSelector;
          result.waitForSelector.replace(valueDes);
          break;
        case r'waitForTimeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.waitForTimeout = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BrapiPostContentRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrapiPostContentRequestBuilder();
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


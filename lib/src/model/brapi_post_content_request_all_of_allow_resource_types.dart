//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brapi_post_content_request_all_of_allow_resource_types.g.dart';

class BrapiPostContentRequestAllOfAllowResourceTypes extends EnumClass {

  @BuiltValueEnumConst(wireName: r'document')
  static const BrapiPostContentRequestAllOfAllowResourceTypes document = _$document;
  @BuiltValueEnumConst(wireName: r'stylesheet')
  static const BrapiPostContentRequestAllOfAllowResourceTypes stylesheet = _$stylesheet;
  @BuiltValueEnumConst(wireName: r'image')
  static const BrapiPostContentRequestAllOfAllowResourceTypes image = _$image;
  @BuiltValueEnumConst(wireName: r'media')
  static const BrapiPostContentRequestAllOfAllowResourceTypes media = _$media;
  @BuiltValueEnumConst(wireName: r'font')
  static const BrapiPostContentRequestAllOfAllowResourceTypes font = _$font;
  @BuiltValueEnumConst(wireName: r'script')
  static const BrapiPostContentRequestAllOfAllowResourceTypes script = _$script;
  @BuiltValueEnumConst(wireName: r'texttrack')
  static const BrapiPostContentRequestAllOfAllowResourceTypes texttrack = _$texttrack;
  @BuiltValueEnumConst(wireName: r'xhr')
  static const BrapiPostContentRequestAllOfAllowResourceTypes xhr = _$xhr;
  @BuiltValueEnumConst(wireName: r'fetch')
  static const BrapiPostContentRequestAllOfAllowResourceTypes fetch = _$fetch;
  @BuiltValueEnumConst(wireName: r'prefetch')
  static const BrapiPostContentRequestAllOfAllowResourceTypes prefetch = _$prefetch;
  @BuiltValueEnumConst(wireName: r'eventsource')
  static const BrapiPostContentRequestAllOfAllowResourceTypes eventsource = _$eventsource;
  @BuiltValueEnumConst(wireName: r'websocket')
  static const BrapiPostContentRequestAllOfAllowResourceTypes websocket = _$websocket;
  @BuiltValueEnumConst(wireName: r'manifest')
  static const BrapiPostContentRequestAllOfAllowResourceTypes manifest = _$manifest;
  @BuiltValueEnumConst(wireName: r'signedexchange')
  static const BrapiPostContentRequestAllOfAllowResourceTypes signedexchange = _$signedexchange;
  @BuiltValueEnumConst(wireName: r'ping')
  static const BrapiPostContentRequestAllOfAllowResourceTypes ping = _$ping;
  @BuiltValueEnumConst(wireName: r'cspviolationreport')
  static const BrapiPostContentRequestAllOfAllowResourceTypes cspviolationreport = _$cspviolationreport;
  @BuiltValueEnumConst(wireName: r'preflight')
  static const BrapiPostContentRequestAllOfAllowResourceTypes preflight = _$preflight;
  @BuiltValueEnumConst(wireName: r'other')
  static const BrapiPostContentRequestAllOfAllowResourceTypes other = _$other;

  static Serializer<BrapiPostContentRequestAllOfAllowResourceTypes> get serializer => _$brapiPostContentRequestAllOfAllowResourceTypesSerializer;

  const BrapiPostContentRequestAllOfAllowResourceTypes._(String name): super(name);

  static BuiltSet<BrapiPostContentRequestAllOfAllowResourceTypes> get values => _$values;
  static BrapiPostContentRequestAllOfAllowResourceTypes valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BrapiPostContentRequestAllOfAllowResourceTypesMixin = Object with _$BrapiPostContentRequestAllOfAllowResourceTypesMixin;


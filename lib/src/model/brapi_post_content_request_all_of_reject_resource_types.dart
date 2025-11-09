//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brapi_post_content_request_all_of_reject_resource_types.g.dart';

class BrapiPostContentRequestAllOfRejectResourceTypes extends EnumClass {

  @BuiltValueEnumConst(wireName: r'document')
  static const BrapiPostContentRequestAllOfRejectResourceTypes document = _$document;
  @BuiltValueEnumConst(wireName: r'stylesheet')
  static const BrapiPostContentRequestAllOfRejectResourceTypes stylesheet = _$stylesheet;
  @BuiltValueEnumConst(wireName: r'image')
  static const BrapiPostContentRequestAllOfRejectResourceTypes image = _$image;
  @BuiltValueEnumConst(wireName: r'media')
  static const BrapiPostContentRequestAllOfRejectResourceTypes media = _$media;
  @BuiltValueEnumConst(wireName: r'font')
  static const BrapiPostContentRequestAllOfRejectResourceTypes font = _$font;
  @BuiltValueEnumConst(wireName: r'script')
  static const BrapiPostContentRequestAllOfRejectResourceTypes script = _$script;
  @BuiltValueEnumConst(wireName: r'texttrack')
  static const BrapiPostContentRequestAllOfRejectResourceTypes texttrack = _$texttrack;
  @BuiltValueEnumConst(wireName: r'xhr')
  static const BrapiPostContentRequestAllOfRejectResourceTypes xhr = _$xhr;
  @BuiltValueEnumConst(wireName: r'fetch')
  static const BrapiPostContentRequestAllOfRejectResourceTypes fetch = _$fetch;
  @BuiltValueEnumConst(wireName: r'prefetch')
  static const BrapiPostContentRequestAllOfRejectResourceTypes prefetch = _$prefetch;
  @BuiltValueEnumConst(wireName: r'eventsource')
  static const BrapiPostContentRequestAllOfRejectResourceTypes eventsource = _$eventsource;
  @BuiltValueEnumConst(wireName: r'websocket')
  static const BrapiPostContentRequestAllOfRejectResourceTypes websocket = _$websocket;
  @BuiltValueEnumConst(wireName: r'manifest')
  static const BrapiPostContentRequestAllOfRejectResourceTypes manifest = _$manifest;
  @BuiltValueEnumConst(wireName: r'signedexchange')
  static const BrapiPostContentRequestAllOfRejectResourceTypes signedexchange = _$signedexchange;
  @BuiltValueEnumConst(wireName: r'ping')
  static const BrapiPostContentRequestAllOfRejectResourceTypes ping = _$ping;
  @BuiltValueEnumConst(wireName: r'cspviolationreport')
  static const BrapiPostContentRequestAllOfRejectResourceTypes cspviolationreport = _$cspviolationreport;
  @BuiltValueEnumConst(wireName: r'preflight')
  static const BrapiPostContentRequestAllOfRejectResourceTypes preflight = _$preflight;
  @BuiltValueEnumConst(wireName: r'other')
  static const BrapiPostContentRequestAllOfRejectResourceTypes other = _$other;

  static Serializer<BrapiPostContentRequestAllOfRejectResourceTypes> get serializer => _$brapiPostContentRequestAllOfRejectResourceTypesSerializer;

  const BrapiPostContentRequestAllOfRejectResourceTypes._(String name): super(name);

  static BuiltSet<BrapiPostContentRequestAllOfRejectResourceTypes> get values => _$values;
  static BrapiPostContentRequestAllOfRejectResourceTypes valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BrapiPostContentRequestAllOfRejectResourceTypesMixin = Object with _$BrapiPostContentRequestAllOfRejectResourceTypesMixin;


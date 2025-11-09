//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brapi_post_scrape_request_all_of_reject_resource_types.g.dart';

class BrapiPostScrapeRequestAllOfRejectResourceTypes extends EnumClass {

  @BuiltValueEnumConst(wireName: r'document')
  static const BrapiPostScrapeRequestAllOfRejectResourceTypes document = _$document;
  @BuiltValueEnumConst(wireName: r'stylesheet')
  static const BrapiPostScrapeRequestAllOfRejectResourceTypes stylesheet = _$stylesheet;
  @BuiltValueEnumConst(wireName: r'image')
  static const BrapiPostScrapeRequestAllOfRejectResourceTypes image = _$image;
  @BuiltValueEnumConst(wireName: r'media')
  static const BrapiPostScrapeRequestAllOfRejectResourceTypes media = _$media;
  @BuiltValueEnumConst(wireName: r'font')
  static const BrapiPostScrapeRequestAllOfRejectResourceTypes font = _$font;
  @BuiltValueEnumConst(wireName: r'script')
  static const BrapiPostScrapeRequestAllOfRejectResourceTypes script = _$script;
  @BuiltValueEnumConst(wireName: r'texttrack')
  static const BrapiPostScrapeRequestAllOfRejectResourceTypes texttrack = _$texttrack;
  @BuiltValueEnumConst(wireName: r'xhr')
  static const BrapiPostScrapeRequestAllOfRejectResourceTypes xhr = _$xhr;
  @BuiltValueEnumConst(wireName: r'fetch')
  static const BrapiPostScrapeRequestAllOfRejectResourceTypes fetch = _$fetch;
  @BuiltValueEnumConst(wireName: r'prefetch')
  static const BrapiPostScrapeRequestAllOfRejectResourceTypes prefetch = _$prefetch;
  @BuiltValueEnumConst(wireName: r'eventsource')
  static const BrapiPostScrapeRequestAllOfRejectResourceTypes eventsource = _$eventsource;
  @BuiltValueEnumConst(wireName: r'websocket')
  static const BrapiPostScrapeRequestAllOfRejectResourceTypes websocket = _$websocket;
  @BuiltValueEnumConst(wireName: r'manifest')
  static const BrapiPostScrapeRequestAllOfRejectResourceTypes manifest = _$manifest;
  @BuiltValueEnumConst(wireName: r'signedexchange')
  static const BrapiPostScrapeRequestAllOfRejectResourceTypes signedexchange = _$signedexchange;
  @BuiltValueEnumConst(wireName: r'ping')
  static const BrapiPostScrapeRequestAllOfRejectResourceTypes ping = _$ping;
  @BuiltValueEnumConst(wireName: r'cspviolationreport')
  static const BrapiPostScrapeRequestAllOfRejectResourceTypes cspviolationreport = _$cspviolationreport;
  @BuiltValueEnumConst(wireName: r'preflight')
  static const BrapiPostScrapeRequestAllOfRejectResourceTypes preflight = _$preflight;
  @BuiltValueEnumConst(wireName: r'other')
  static const BrapiPostScrapeRequestAllOfRejectResourceTypes other = _$other;

  static Serializer<BrapiPostScrapeRequestAllOfRejectResourceTypes> get serializer => _$brapiPostScrapeRequestAllOfRejectResourceTypesSerializer;

  const BrapiPostScrapeRequestAllOfRejectResourceTypes._(String name): super(name);

  static BuiltSet<BrapiPostScrapeRequestAllOfRejectResourceTypes> get values => _$values;
  static BrapiPostScrapeRequestAllOfRejectResourceTypes valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BrapiPostScrapeRequestAllOfRejectResourceTypesMixin = Object with _$BrapiPostScrapeRequestAllOfRejectResourceTypesMixin;


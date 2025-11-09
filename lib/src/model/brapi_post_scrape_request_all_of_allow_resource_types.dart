//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brapi_post_scrape_request_all_of_allow_resource_types.g.dart';

class BrapiPostScrapeRequestAllOfAllowResourceTypes extends EnumClass {

  @BuiltValueEnumConst(wireName: r'document')
  static const BrapiPostScrapeRequestAllOfAllowResourceTypes document = _$document;
  @BuiltValueEnumConst(wireName: r'stylesheet')
  static const BrapiPostScrapeRequestAllOfAllowResourceTypes stylesheet = _$stylesheet;
  @BuiltValueEnumConst(wireName: r'image')
  static const BrapiPostScrapeRequestAllOfAllowResourceTypes image = _$image;
  @BuiltValueEnumConst(wireName: r'media')
  static const BrapiPostScrapeRequestAllOfAllowResourceTypes media = _$media;
  @BuiltValueEnumConst(wireName: r'font')
  static const BrapiPostScrapeRequestAllOfAllowResourceTypes font = _$font;
  @BuiltValueEnumConst(wireName: r'script')
  static const BrapiPostScrapeRequestAllOfAllowResourceTypes script = _$script;
  @BuiltValueEnumConst(wireName: r'texttrack')
  static const BrapiPostScrapeRequestAllOfAllowResourceTypes texttrack = _$texttrack;
  @BuiltValueEnumConst(wireName: r'xhr')
  static const BrapiPostScrapeRequestAllOfAllowResourceTypes xhr = _$xhr;
  @BuiltValueEnumConst(wireName: r'fetch')
  static const BrapiPostScrapeRequestAllOfAllowResourceTypes fetch = _$fetch;
  @BuiltValueEnumConst(wireName: r'prefetch')
  static const BrapiPostScrapeRequestAllOfAllowResourceTypes prefetch = _$prefetch;
  @BuiltValueEnumConst(wireName: r'eventsource')
  static const BrapiPostScrapeRequestAllOfAllowResourceTypes eventsource = _$eventsource;
  @BuiltValueEnumConst(wireName: r'websocket')
  static const BrapiPostScrapeRequestAllOfAllowResourceTypes websocket = _$websocket;
  @BuiltValueEnumConst(wireName: r'manifest')
  static const BrapiPostScrapeRequestAllOfAllowResourceTypes manifest = _$manifest;
  @BuiltValueEnumConst(wireName: r'signedexchange')
  static const BrapiPostScrapeRequestAllOfAllowResourceTypes signedexchange = _$signedexchange;
  @BuiltValueEnumConst(wireName: r'ping')
  static const BrapiPostScrapeRequestAllOfAllowResourceTypes ping = _$ping;
  @BuiltValueEnumConst(wireName: r'cspviolationreport')
  static const BrapiPostScrapeRequestAllOfAllowResourceTypes cspviolationreport = _$cspviolationreport;
  @BuiltValueEnumConst(wireName: r'preflight')
  static const BrapiPostScrapeRequestAllOfAllowResourceTypes preflight = _$preflight;
  @BuiltValueEnumConst(wireName: r'other')
  static const BrapiPostScrapeRequestAllOfAllowResourceTypes other = _$other;

  static Serializer<BrapiPostScrapeRequestAllOfAllowResourceTypes> get serializer => _$brapiPostScrapeRequestAllOfAllowResourceTypesSerializer;

  const BrapiPostScrapeRequestAllOfAllowResourceTypes._(String name): super(name);

  static BuiltSet<BrapiPostScrapeRequestAllOfAllowResourceTypes> get values => _$values;
  static BrapiPostScrapeRequestAllOfAllowResourceTypes valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BrapiPostScrapeRequestAllOfAllowResourceTypesMixin = Object with _$BrapiPostScrapeRequestAllOfAllowResourceTypesMixin;


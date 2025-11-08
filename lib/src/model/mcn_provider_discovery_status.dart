//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_provider_discovery_status.g.dart';

class McnProviderDiscoveryStatus extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UNSPECIFIED')
  static const McnProviderDiscoveryStatus UNSPECIFIED = _$UNSPECIFIED;
  @BuiltValueEnumConst(wireName: r'PENDING')
  static const McnProviderDiscoveryStatus PENDING = _$PENDING;
  @BuiltValueEnumConst(wireName: r'DISCOVERING')
  static const McnProviderDiscoveryStatus DISCOVERING = _$DISCOVERING;
  @BuiltValueEnumConst(wireName: r'FAILED')
  static const McnProviderDiscoveryStatus FAILED = _$FAILED;
  @BuiltValueEnumConst(wireName: r'SUCCEEDED')
  static const McnProviderDiscoveryStatus SUCCEEDED = _$SUCCEEDED;

  static Serializer<McnProviderDiscoveryStatus> get serializer => _$mcnProviderDiscoveryStatusSerializer;

  const McnProviderDiscoveryStatus._(String name): super(name);

  static BuiltSet<McnProviderDiscoveryStatus> get values => _$values;
  static McnProviderDiscoveryStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class McnProviderDiscoveryStatusMixin = Object with _$McnProviderDiscoveryStatusMixin;


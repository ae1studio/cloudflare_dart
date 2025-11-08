//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudforce_one_requests_request_status.g.dart';

class CloudforceOneRequestsRequestStatus extends EnumClass {

  /// Request Status.
  @BuiltValueEnumConst(wireName: r'open')
  static const CloudforceOneRequestsRequestStatus open = _$open;
  /// Request Status.
  @BuiltValueEnumConst(wireName: r'accepted')
  static const CloudforceOneRequestsRequestStatus accepted = _$accepted;
  /// Request Status.
  @BuiltValueEnumConst(wireName: r'reported')
  static const CloudforceOneRequestsRequestStatus reported = _$reported;
  /// Request Status.
  @BuiltValueEnumConst(wireName: r'approved')
  static const CloudforceOneRequestsRequestStatus approved = _$approved;
  /// Request Status.
  @BuiltValueEnumConst(wireName: r'completed')
  static const CloudforceOneRequestsRequestStatus completed = _$completed;
  /// Request Status.
  @BuiltValueEnumConst(wireName: r'declined')
  static const CloudforceOneRequestsRequestStatus declined = _$declined;

  static Serializer<CloudforceOneRequestsRequestStatus> get serializer => _$cloudforceOneRequestsRequestStatusSerializer;

  const CloudforceOneRequestsRequestStatus._(String name): super(name);

  static BuiltSet<CloudforceOneRequestsRequestStatus> get values => _$values;
  static CloudforceOneRequestsRequestStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CloudforceOneRequestsRequestStatusMixin = Object with _$CloudforceOneRequestsRequestStatusMixin;


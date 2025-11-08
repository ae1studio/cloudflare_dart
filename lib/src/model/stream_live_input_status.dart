//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_live_input_status.g.dart';

class StreamLiveInputStatus extends EnumClass {

  /// The connection status of a live input.
  @BuiltValueEnumConst(wireName: r'connected')
  static const StreamLiveInputStatus connected = _$connected;
  /// The connection status of a live input.
  @BuiltValueEnumConst(wireName: r'reconnected')
  static const StreamLiveInputStatus reconnected = _$reconnected;
  /// The connection status of a live input.
  @BuiltValueEnumConst(wireName: r'reconnecting')
  static const StreamLiveInputStatus reconnecting = _$reconnecting;
  /// The connection status of a live input.
  @BuiltValueEnumConst(wireName: r'client_disconnect')
  static const StreamLiveInputStatus clientDisconnect = _$clientDisconnect;
  /// The connection status of a live input.
  @BuiltValueEnumConst(wireName: r'ttl_exceeded')
  static const StreamLiveInputStatus ttlExceeded = _$ttlExceeded;
  /// The connection status of a live input.
  @BuiltValueEnumConst(wireName: r'failed_to_connect')
  static const StreamLiveInputStatus failedToConnect = _$failedToConnect;
  /// The connection status of a live input.
  @BuiltValueEnumConst(wireName: r'failed_to_reconnect')
  static const StreamLiveInputStatus failedToReconnect = _$failedToReconnect;
  /// The connection status of a live input.
  @BuiltValueEnumConst(wireName: r'new_configuration_accepted')
  static const StreamLiveInputStatus newConfigurationAccepted = _$newConfigurationAccepted;

  static Serializer<StreamLiveInputStatus> get serializer => _$streamLiveInputStatusSerializer;

  const StreamLiveInputStatus._(String name): super(name);

  static BuiltSet<StreamLiveInputStatus> get values => _$values;
  static StreamLiveInputStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class StreamLiveInputStatusMixin = Object with _$StreamLiveInputStatusMixin;


// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscriptions_patch_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionsPatchRequest extends SubscriptionsPatchRequest {
  @override
  final MqEventDestination? destination;
  @override
  final bool? enabled;
  @override
  final BuiltList<String>? events;
  @override
  final String? name;

  factory _$SubscriptionsPatchRequest(
          [void Function(SubscriptionsPatchRequestBuilder)? updates]) =>
      (SubscriptionsPatchRequestBuilder()..update(updates))._build();

  _$SubscriptionsPatchRequest._(
      {this.destination, this.enabled, this.events, this.name})
      : super._();
  @override
  SubscriptionsPatchRequest rebuild(
          void Function(SubscriptionsPatchRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionsPatchRequestBuilder toBuilder() =>
      SubscriptionsPatchRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionsPatchRequest &&
        destination == other.destination &&
        enabled == other.enabled &&
        events == other.events &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, destination.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionsPatchRequest')
          ..add('destination', destination)
          ..add('enabled', enabled)
          ..add('events', events)
          ..add('name', name))
        .toString();
  }
}

class SubscriptionsPatchRequestBuilder
    implements
        Builder<SubscriptionsPatchRequest, SubscriptionsPatchRequestBuilder> {
  _$SubscriptionsPatchRequest? _$v;

  MqEventDestinationBuilder? _destination;
  MqEventDestinationBuilder get destination =>
      _$this._destination ??= MqEventDestinationBuilder();
  set destination(MqEventDestinationBuilder? destination) =>
      _$this._destination = destination;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ListBuilder<String>? _events;
  ListBuilder<String> get events => _$this._events ??= ListBuilder<String>();
  set events(ListBuilder<String>? events) => _$this._events = events;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  SubscriptionsPatchRequestBuilder() {
    SubscriptionsPatchRequest._defaults(this);
  }

  SubscriptionsPatchRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _destination = $v.destination?.toBuilder();
      _enabled = $v.enabled;
      _events = $v.events?.toBuilder();
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionsPatchRequest other) {
    _$v = other as _$SubscriptionsPatchRequest;
  }

  @override
  void update(void Function(SubscriptionsPatchRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionsPatchRequest build() => _build();

  _$SubscriptionsPatchRequest _build() {
    _$SubscriptionsPatchRequest _$result;
    try {
      _$result = _$v ??
          _$SubscriptionsPatchRequest._(
            destination: _destination?.build(),
            enabled: enabled,
            events: _events?.build(),
            name: name,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'destination';
        _destination?.build();

        _$failedField = 'events';
        _events?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SubscriptionsPatchRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

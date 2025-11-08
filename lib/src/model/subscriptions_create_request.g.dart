// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscriptions_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionsCreateRequest extends SubscriptionsCreateRequest {
  @override
  final MqEventDestination? destination;
  @override
  final bool? enabled;
  @override
  final BuiltList<String>? events;
  @override
  final String? name;
  @override
  final MqEventSource? source_;

  factory _$SubscriptionsCreateRequest(
          [void Function(SubscriptionsCreateRequestBuilder)? updates]) =>
      (SubscriptionsCreateRequestBuilder()..update(updates))._build();

  _$SubscriptionsCreateRequest._(
      {this.destination, this.enabled, this.events, this.name, this.source_})
      : super._();
  @override
  SubscriptionsCreateRequest rebuild(
          void Function(SubscriptionsCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionsCreateRequestBuilder toBuilder() =>
      SubscriptionsCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionsCreateRequest &&
        destination == other.destination &&
        enabled == other.enabled &&
        events == other.events &&
        name == other.name &&
        source_ == other.source_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, destination.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionsCreateRequest')
          ..add('destination', destination)
          ..add('enabled', enabled)
          ..add('events', events)
          ..add('name', name)
          ..add('source_', source_))
        .toString();
  }
}

class SubscriptionsCreateRequestBuilder
    implements
        Builder<SubscriptionsCreateRequest, SubscriptionsCreateRequestBuilder> {
  _$SubscriptionsCreateRequest? _$v;

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

  MqEventSourceBuilder? _source_;
  MqEventSourceBuilder get source_ =>
      _$this._source_ ??= MqEventSourceBuilder();
  set source_(MqEventSourceBuilder? source_) => _$this._source_ = source_;

  SubscriptionsCreateRequestBuilder() {
    SubscriptionsCreateRequest._defaults(this);
  }

  SubscriptionsCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _destination = $v.destination?.toBuilder();
      _enabled = $v.enabled;
      _events = $v.events?.toBuilder();
      _name = $v.name;
      _source_ = $v.source_?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionsCreateRequest other) {
    _$v = other as _$SubscriptionsCreateRequest;
  }

  @override
  void update(void Function(SubscriptionsCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionsCreateRequest build() => _build();

  _$SubscriptionsCreateRequest _build() {
    _$SubscriptionsCreateRequest _$result;
    try {
      _$result = _$v ??
          _$SubscriptionsCreateRequest._(
            destination: _destination?.build(),
            enabled: enabled,
            events: _events?.build(),
            name: name,
            source_: _source_?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'destination';
        _destination?.build();

        _$failedField = 'events';
        _events?.build();

        _$failedField = 'source_';
        _source_?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SubscriptionsCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

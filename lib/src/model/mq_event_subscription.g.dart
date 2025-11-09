// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mq_event_subscription.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MqEventSubscription extends MqEventSubscription {
  @override
  final DateTime createdAt;
  @override
  final MqEventDestinationQueue destination;
  @override
  final bool enabled;
  @override
  final BuiltList<String> events;
  @override
  final String id;
  @override
  final DateTime modifiedAt;
  @override
  final String name;
  @override
  final MqEventSource source_;

  factory _$MqEventSubscription(
          [void Function(MqEventSubscriptionBuilder)? updates]) =>
      (MqEventSubscriptionBuilder()..update(updates))._build();

  _$MqEventSubscription._(
      {required this.createdAt,
      required this.destination,
      required this.enabled,
      required this.events,
      required this.id,
      required this.modifiedAt,
      required this.name,
      required this.source_})
      : super._();
  @override
  MqEventSubscription rebuild(
          void Function(MqEventSubscriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MqEventSubscriptionBuilder toBuilder() =>
      MqEventSubscriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MqEventSubscription &&
        createdAt == other.createdAt &&
        destination == other.destination &&
        enabled == other.enabled &&
        events == other.events &&
        id == other.id &&
        modifiedAt == other.modifiedAt &&
        name == other.name &&
        source_ == other.source_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, destination.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedAt.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MqEventSubscription')
          ..add('createdAt', createdAt)
          ..add('destination', destination)
          ..add('enabled', enabled)
          ..add('events', events)
          ..add('id', id)
          ..add('modifiedAt', modifiedAt)
          ..add('name', name)
          ..add('source_', source_))
        .toString();
  }
}

class MqEventSubscriptionBuilder
    implements Builder<MqEventSubscription, MqEventSubscriptionBuilder> {
  _$MqEventSubscription? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  MqEventDestinationQueueBuilder? _destination;
  MqEventDestinationQueueBuilder get destination =>
      _$this._destination ??= MqEventDestinationQueueBuilder();
  set destination(MqEventDestinationQueueBuilder? destination) =>
      _$this._destination = destination;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ListBuilder<String>? _events;
  ListBuilder<String> get events => _$this._events ??= ListBuilder<String>();
  set events(ListBuilder<String>? events) => _$this._events = events;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _modifiedAt;
  DateTime? get modifiedAt => _$this._modifiedAt;
  set modifiedAt(DateTime? modifiedAt) => _$this._modifiedAt = modifiedAt;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MqEventSourceBuilder? _source_;
  MqEventSourceBuilder get source_ =>
      _$this._source_ ??= MqEventSourceBuilder();
  set source_(MqEventSourceBuilder? source_) => _$this._source_ = source_;

  MqEventSubscriptionBuilder() {
    MqEventSubscription._defaults(this);
  }

  MqEventSubscriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _destination = $v.destination.toBuilder();
      _enabled = $v.enabled;
      _events = $v.events.toBuilder();
      _id = $v.id;
      _modifiedAt = $v.modifiedAt;
      _name = $v.name;
      _source_ = $v.source_.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MqEventSubscription other) {
    _$v = other as _$MqEventSubscription;
  }

  @override
  void update(void Function(MqEventSubscriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MqEventSubscription build() => _build();

  _$MqEventSubscription _build() {
    _$MqEventSubscription _$result;
    try {
      _$result = _$v ??
          _$MqEventSubscription._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'MqEventSubscription', 'createdAt'),
            destination: destination.build(),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'MqEventSubscription', 'enabled'),
            events: events.build(),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'MqEventSubscription', 'id'),
            modifiedAt: BuiltValueNullFieldError.checkNotNull(
                modifiedAt, r'MqEventSubscription', 'modifiedAt'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'MqEventSubscription', 'name'),
            source_: source_.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'destination';
        destination.build();

        _$failedField = 'events';
        events.build();

        _$failedField = 'source_';
        source_.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MqEventSubscription', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

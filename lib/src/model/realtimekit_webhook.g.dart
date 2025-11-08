// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_webhook.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitWebhook extends RealtimekitWebhook {
  @override
  final DateTime createdAt;
  @override
  final bool enabled;
  @override
  final BuiltList<dynamic> events;
  @override
  final String id;
  @override
  final String name;
  @override
  final DateTime updatedAt;
  @override
  final String url;

  factory _$RealtimekitWebhook(
          [void Function(RealtimekitWebhookBuilder)? updates]) =>
      (RealtimekitWebhookBuilder()..update(updates))._build();

  _$RealtimekitWebhook._(
      {required this.createdAt,
      required this.enabled,
      required this.events,
      required this.id,
      required this.name,
      required this.updatedAt,
      required this.url})
      : super._();
  @override
  RealtimekitWebhook rebuild(
          void Function(RealtimekitWebhookBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitWebhookBuilder toBuilder() =>
      RealtimekitWebhookBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitWebhook &&
        createdAt == other.createdAt &&
        enabled == other.enabled &&
        events == other.events &&
        id == other.id &&
        name == other.name &&
        updatedAt == other.updatedAt &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitWebhook')
          ..add('createdAt', createdAt)
          ..add('enabled', enabled)
          ..add('events', events)
          ..add('id', id)
          ..add('name', name)
          ..add('updatedAt', updatedAt)
          ..add('url', url))
        .toString();
  }
}

class RealtimekitWebhookBuilder
    implements Builder<RealtimekitWebhook, RealtimekitWebhookBuilder> {
  _$RealtimekitWebhook? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ListBuilder<dynamic>? _events;
  ListBuilder<dynamic> get events => _$this._events ??= ListBuilder<dynamic>();
  set events(ListBuilder<dynamic>? events) => _$this._events = events;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  RealtimekitWebhookBuilder() {
    RealtimekitWebhook._defaults(this);
  }

  RealtimekitWebhookBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _enabled = $v.enabled;
      _events = $v.events.toBuilder();
      _id = $v.id;
      _name = $v.name;
      _updatedAt = $v.updatedAt;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitWebhook other) {
    _$v = other as _$RealtimekitWebhook;
  }

  @override
  void update(void Function(RealtimekitWebhookBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitWebhook build() => _build();

  _$RealtimekitWebhook _build() {
    _$RealtimekitWebhook _$result;
    try {
      _$result = _$v ??
          _$RealtimekitWebhook._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'RealtimekitWebhook', 'createdAt'),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'RealtimekitWebhook', 'enabled'),
            events: events.build(),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RealtimekitWebhook', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RealtimekitWebhook', 'name'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'RealtimekitWebhook', 'updatedAt'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'RealtimekitWebhook', 'url'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        events.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimekitWebhook', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

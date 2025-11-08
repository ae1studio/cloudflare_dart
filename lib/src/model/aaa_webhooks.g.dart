// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_webhooks.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AaaWebhooks extends AaaWebhooks {
  @override
  final DateTime? createdAt;
  @override
  final String? id;
  @override
  final DateTime? lastFailure;
  @override
  final DateTime? lastSuccess;
  @override
  final String? name;
  @override
  final String? secret;
  @override
  final AaaComponentsSchemasType? type;
  @override
  final String? url;

  factory _$AaaWebhooks([void Function(AaaWebhooksBuilder)? updates]) =>
      (AaaWebhooksBuilder()..update(updates))._build();

  _$AaaWebhooks._(
      {this.createdAt,
      this.id,
      this.lastFailure,
      this.lastSuccess,
      this.name,
      this.secret,
      this.type,
      this.url})
      : super._();
  @override
  AaaWebhooks rebuild(void Function(AaaWebhooksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AaaWebhooksBuilder toBuilder() => AaaWebhooksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AaaWebhooks &&
        createdAt == other.createdAt &&
        id == other.id &&
        lastFailure == other.lastFailure &&
        lastSuccess == other.lastSuccess &&
        name == other.name &&
        secret == other.secret &&
        type == other.type &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastFailure.hashCode);
    _$hash = $jc(_$hash, lastSuccess.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AaaWebhooks')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('lastFailure', lastFailure)
          ..add('lastSuccess', lastSuccess)
          ..add('name', name)
          ..add('secret', secret)
          ..add('type', type)
          ..add('url', url))
        .toString();
  }
}

class AaaWebhooksBuilder implements Builder<AaaWebhooks, AaaWebhooksBuilder> {
  _$AaaWebhooks? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _lastFailure;
  DateTime? get lastFailure => _$this._lastFailure;
  set lastFailure(DateTime? lastFailure) => _$this._lastFailure = lastFailure;

  DateTime? _lastSuccess;
  DateTime? get lastSuccess => _$this._lastSuccess;
  set lastSuccess(DateTime? lastSuccess) => _$this._lastSuccess = lastSuccess;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _secret;
  String? get secret => _$this._secret;
  set secret(String? secret) => _$this._secret = secret;

  AaaComponentsSchemasType? _type;
  AaaComponentsSchemasType? get type => _$this._type;
  set type(AaaComponentsSchemasType? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  AaaWebhooksBuilder() {
    AaaWebhooks._defaults(this);
  }

  AaaWebhooksBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _id = $v.id;
      _lastFailure = $v.lastFailure;
      _lastSuccess = $v.lastSuccess;
      _name = $v.name;
      _secret = $v.secret;
      _type = $v.type;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AaaWebhooks other) {
    _$v = other as _$AaaWebhooks;
  }

  @override
  void update(void Function(AaaWebhooksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AaaWebhooks build() => _build();

  _$AaaWebhooks _build() {
    final _$result = _$v ??
        _$AaaWebhooks._(
          createdAt: createdAt,
          id: id,
          lastFailure: lastFailure,
          lastSuccess: lastSuccess,
          name: name,
          secret: secret,
          type: type,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

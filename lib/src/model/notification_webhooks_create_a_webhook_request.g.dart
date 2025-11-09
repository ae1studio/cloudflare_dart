// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_webhooks_create_a_webhook_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationWebhooksCreateAWebhookRequest
    extends NotificationWebhooksCreateAWebhookRequest {
  @override
  final String name;
  @override
  final String url;
  @override
  final String? secret;

  factory _$NotificationWebhooksCreateAWebhookRequest(
          [void Function(NotificationWebhooksCreateAWebhookRequestBuilder)?
              updates]) =>
      (NotificationWebhooksCreateAWebhookRequestBuilder()..update(updates))
          ._build();

  _$NotificationWebhooksCreateAWebhookRequest._(
      {required this.name, required this.url, this.secret})
      : super._();
  @override
  NotificationWebhooksCreateAWebhookRequest rebuild(
          void Function(NotificationWebhooksCreateAWebhookRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationWebhooksCreateAWebhookRequestBuilder toBuilder() =>
      NotificationWebhooksCreateAWebhookRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationWebhooksCreateAWebhookRequest &&
        name == other.name &&
        url == other.url &&
        secret == other.secret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'NotificationWebhooksCreateAWebhookRequest')
          ..add('name', name)
          ..add('url', url)
          ..add('secret', secret))
        .toString();
  }
}

class NotificationWebhooksCreateAWebhookRequestBuilder
    implements
        Builder<NotificationWebhooksCreateAWebhookRequest,
            NotificationWebhooksCreateAWebhookRequestBuilder> {
  _$NotificationWebhooksCreateAWebhookRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _secret;
  String? get secret => _$this._secret;
  set secret(String? secret) => _$this._secret = secret;

  NotificationWebhooksCreateAWebhookRequestBuilder() {
    NotificationWebhooksCreateAWebhookRequest._defaults(this);
  }

  NotificationWebhooksCreateAWebhookRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _secret = $v.secret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationWebhooksCreateAWebhookRequest other) {
    _$v = other as _$NotificationWebhooksCreateAWebhookRequest;
  }

  @override
  void update(
      void Function(NotificationWebhooksCreateAWebhookRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationWebhooksCreateAWebhookRequest build() => _build();

  _$NotificationWebhooksCreateAWebhookRequest _build() {
    final _$result = _$v ??
        _$NotificationWebhooksCreateAWebhookRequest._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'NotificationWebhooksCreateAWebhookRequest', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'NotificationWebhooksCreateAWebhookRequest', 'url'),
          secret: secret,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_webhook_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamWebhookRequest extends StreamWebhookRequest {
  @override
  final String notificationUrl;

  factory _$StreamWebhookRequest(
          [void Function(StreamWebhookRequestBuilder)? updates]) =>
      (StreamWebhookRequestBuilder()..update(updates))._build();

  _$StreamWebhookRequest._({required this.notificationUrl}) : super._();
  @override
  StreamWebhookRequest rebuild(
          void Function(StreamWebhookRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamWebhookRequestBuilder toBuilder() =>
      StreamWebhookRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamWebhookRequest &&
        notificationUrl == other.notificationUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, notificationUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StreamWebhookRequest')
          ..add('notificationUrl', notificationUrl))
        .toString();
  }
}

class StreamWebhookRequestBuilder
    implements Builder<StreamWebhookRequest, StreamWebhookRequestBuilder> {
  _$StreamWebhookRequest? _$v;

  String? _notificationUrl;
  String? get notificationUrl => _$this._notificationUrl;
  set notificationUrl(String? notificationUrl) =>
      _$this._notificationUrl = notificationUrl;

  StreamWebhookRequestBuilder() {
    StreamWebhookRequest._defaults(this);
  }

  StreamWebhookRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notificationUrl = $v.notificationUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamWebhookRequest other) {
    _$v = other as _$StreamWebhookRequest;
  }

  @override
  void update(void Function(StreamWebhookRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamWebhookRequest build() => _build();

  _$StreamWebhookRequest _build() {
    final _$result = _$v ??
        _$StreamWebhookRequest._(
          notificationUrl: BuiltValueNullFieldError.checkNotNull(
              notificationUrl, r'StreamWebhookRequest', 'notificationUrl'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

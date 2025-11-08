// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_create_output_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamCreateOutputRequest extends StreamCreateOutputRequest {
  @override
  final bool? enabled;
  @override
  final String streamKey;
  @override
  final String url;

  factory _$StreamCreateOutputRequest(
          [void Function(StreamCreateOutputRequestBuilder)? updates]) =>
      (StreamCreateOutputRequestBuilder()..update(updates))._build();

  _$StreamCreateOutputRequest._(
      {this.enabled, required this.streamKey, required this.url})
      : super._();
  @override
  StreamCreateOutputRequest rebuild(
          void Function(StreamCreateOutputRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamCreateOutputRequestBuilder toBuilder() =>
      StreamCreateOutputRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamCreateOutputRequest &&
        enabled == other.enabled &&
        streamKey == other.streamKey &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, streamKey.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StreamCreateOutputRequest')
          ..add('enabled', enabled)
          ..add('streamKey', streamKey)
          ..add('url', url))
        .toString();
  }
}

class StreamCreateOutputRequestBuilder
    implements
        Builder<StreamCreateOutputRequest, StreamCreateOutputRequestBuilder> {
  _$StreamCreateOutputRequest? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _streamKey;
  String? get streamKey => _$this._streamKey;
  set streamKey(String? streamKey) => _$this._streamKey = streamKey;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  StreamCreateOutputRequestBuilder() {
    StreamCreateOutputRequest._defaults(this);
  }

  StreamCreateOutputRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _streamKey = $v.streamKey;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamCreateOutputRequest other) {
    _$v = other as _$StreamCreateOutputRequest;
  }

  @override
  void update(void Function(StreamCreateOutputRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamCreateOutputRequest build() => _build();

  _$StreamCreateOutputRequest _build() {
    final _$result = _$v ??
        _$StreamCreateOutputRequest._(
          enabled: enabled,
          streamKey: BuiltValueNullFieldError.checkNotNull(
              streamKey, r'StreamCreateOutputRequest', 'streamKey'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'StreamCreateOutputRequest', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

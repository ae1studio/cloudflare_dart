// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_create_output_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamCreateOutputRequest extends StreamCreateOutputRequest {
  @override
  final String streamKey;
  @override
  final String url;
  @override
  final bool? enabled;

  factory _$StreamCreateOutputRequest(
          [void Function(StreamCreateOutputRequestBuilder)? updates]) =>
      (StreamCreateOutputRequestBuilder()..update(updates))._build();

  _$StreamCreateOutputRequest._(
      {required this.streamKey, required this.url, this.enabled})
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
        streamKey == other.streamKey &&
        url == other.url &&
        enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, streamKey.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StreamCreateOutputRequest')
          ..add('streamKey', streamKey)
          ..add('url', url)
          ..add('enabled', enabled))
        .toString();
  }
}

class StreamCreateOutputRequestBuilder
    implements
        Builder<StreamCreateOutputRequest, StreamCreateOutputRequestBuilder> {
  _$StreamCreateOutputRequest? _$v;

  String? _streamKey;
  String? get streamKey => _$this._streamKey;
  set streamKey(String? streamKey) => _$this._streamKey = streamKey;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  StreamCreateOutputRequestBuilder() {
    StreamCreateOutputRequest._defaults(this);
  }

  StreamCreateOutputRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _streamKey = $v.streamKey;
      _url = $v.url;
      _enabled = $v.enabled;
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
          streamKey: BuiltValueNullFieldError.checkNotNull(
              streamKey, r'StreamCreateOutputRequest', 'streamKey'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'StreamCreateOutputRequest', 'url'),
          enabled: enabled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_output.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamOutput extends StreamOutput {
  @override
  final bool? enabled;
  @override
  final String? streamKey;
  @override
  final String? uid;
  @override
  final String? url;

  factory _$StreamOutput([void Function(StreamOutputBuilder)? updates]) =>
      (StreamOutputBuilder()..update(updates))._build();

  _$StreamOutput._({this.enabled, this.streamKey, this.uid, this.url})
      : super._();
  @override
  StreamOutput rebuild(void Function(StreamOutputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamOutputBuilder toBuilder() => StreamOutputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamOutput &&
        enabled == other.enabled &&
        streamKey == other.streamKey &&
        uid == other.uid &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, streamKey.hashCode);
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StreamOutput')
          ..add('enabled', enabled)
          ..add('streamKey', streamKey)
          ..add('uid', uid)
          ..add('url', url))
        .toString();
  }
}

class StreamOutputBuilder
    implements Builder<StreamOutput, StreamOutputBuilder> {
  _$StreamOutput? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _streamKey;
  String? get streamKey => _$this._streamKey;
  set streamKey(String? streamKey) => _$this._streamKey = streamKey;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  StreamOutputBuilder() {
    StreamOutput._defaults(this);
  }

  StreamOutputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _streamKey = $v.streamKey;
      _uid = $v.uid;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamOutput other) {
    _$v = other as _$StreamOutput;
  }

  @override
  void update(void Function(StreamOutputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamOutput build() => _build();

  _$StreamOutput _build() {
    final _$result = _$v ??
        _$StreamOutput._(
          enabled: enabled,
          streamKey: streamKey,
          uid: uid,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

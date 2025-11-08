// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_update_output_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamUpdateOutputRequest extends StreamUpdateOutputRequest {
  @override
  final bool enabled;

  factory _$StreamUpdateOutputRequest(
          [void Function(StreamUpdateOutputRequestBuilder)? updates]) =>
      (StreamUpdateOutputRequestBuilder()..update(updates))._build();

  _$StreamUpdateOutputRequest._({required this.enabled}) : super._();
  @override
  StreamUpdateOutputRequest rebuild(
          void Function(StreamUpdateOutputRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamUpdateOutputRequestBuilder toBuilder() =>
      StreamUpdateOutputRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamUpdateOutputRequest && enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StreamUpdateOutputRequest')
          ..add('enabled', enabled))
        .toString();
  }
}

class StreamUpdateOutputRequestBuilder
    implements
        Builder<StreamUpdateOutputRequest, StreamUpdateOutputRequestBuilder> {
  _$StreamUpdateOutputRequest? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  StreamUpdateOutputRequestBuilder() {
    StreamUpdateOutputRequest._defaults(this);
  }

  StreamUpdateOutputRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamUpdateOutputRequest other) {
    _$v = other as _$StreamUpdateOutputRequest;
  }

  @override
  void update(void Function(StreamUpdateOutputRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamUpdateOutputRequest build() => _build();

  _$StreamUpdateOutputRequest _build() {
    final _$result = _$v ??
        _$StreamUpdateOutputRequest._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'StreamUpdateOutputRequest', 'enabled'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

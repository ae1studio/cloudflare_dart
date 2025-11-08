// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_config_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostConfigUpdateRequest extends PostConfigUpdateRequest {
  @override
  final num? frequency;
  @override
  final BuiltList<String>? ips;
  @override
  final BuiltList<String>? ports;

  factory _$PostConfigUpdateRequest(
          [void Function(PostConfigUpdateRequestBuilder)? updates]) =>
      (PostConfigUpdateRequestBuilder()..update(updates))._build();

  _$PostConfigUpdateRequest._({this.frequency, this.ips, this.ports})
      : super._();
  @override
  PostConfigUpdateRequest rebuild(
          void Function(PostConfigUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostConfigUpdateRequestBuilder toBuilder() =>
      PostConfigUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostConfigUpdateRequest &&
        frequency == other.frequency &&
        ips == other.ips &&
        ports == other.ports;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, frequency.hashCode);
    _$hash = $jc(_$hash, ips.hashCode);
    _$hash = $jc(_$hash, ports.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostConfigUpdateRequest')
          ..add('frequency', frequency)
          ..add('ips', ips)
          ..add('ports', ports))
        .toString();
  }
}

class PostConfigUpdateRequestBuilder
    implements
        Builder<PostConfigUpdateRequest, PostConfigUpdateRequestBuilder> {
  _$PostConfigUpdateRequest? _$v;

  num? _frequency;
  num? get frequency => _$this._frequency;
  set frequency(num? frequency) => _$this._frequency = frequency;

  ListBuilder<String>? _ips;
  ListBuilder<String> get ips => _$this._ips ??= ListBuilder<String>();
  set ips(ListBuilder<String>? ips) => _$this._ips = ips;

  ListBuilder<String>? _ports;
  ListBuilder<String> get ports => _$this._ports ??= ListBuilder<String>();
  set ports(ListBuilder<String>? ports) => _$this._ports = ports;

  PostConfigUpdateRequestBuilder() {
    PostConfigUpdateRequest._defaults(this);
  }

  PostConfigUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _frequency = $v.frequency;
      _ips = $v.ips?.toBuilder();
      _ports = $v.ports?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostConfigUpdateRequest other) {
    _$v = other as _$PostConfigUpdateRequest;
  }

  @override
  void update(void Function(PostConfigUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostConfigUpdateRequest build() => _build();

  _$PostConfigUpdateRequest _build() {
    _$PostConfigUpdateRequest _$result;
    try {
      _$result = _$v ??
          _$PostConfigUpdateRequest._(
            frequency: frequency,
            ips: _ips?.build(),
            ports: _ports?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ips';
        _ips?.build();
        _$failedField = 'ports';
        _ports?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PostConfigUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

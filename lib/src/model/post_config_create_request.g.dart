// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_config_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostConfigCreateRequest extends PostConfigCreateRequest {
  @override
  final BuiltList<String> ips;
  @override
  final num? frequency;
  @override
  final BuiltList<String>? ports;

  factory _$PostConfigCreateRequest(
          [void Function(PostConfigCreateRequestBuilder)? updates]) =>
      (PostConfigCreateRequestBuilder()..update(updates))._build();

  _$PostConfigCreateRequest._({required this.ips, this.frequency, this.ports})
      : super._();
  @override
  PostConfigCreateRequest rebuild(
          void Function(PostConfigCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostConfigCreateRequestBuilder toBuilder() =>
      PostConfigCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostConfigCreateRequest &&
        ips == other.ips &&
        frequency == other.frequency &&
        ports == other.ports;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ips.hashCode);
    _$hash = $jc(_$hash, frequency.hashCode);
    _$hash = $jc(_$hash, ports.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostConfigCreateRequest')
          ..add('ips', ips)
          ..add('frequency', frequency)
          ..add('ports', ports))
        .toString();
  }
}

class PostConfigCreateRequestBuilder
    implements
        Builder<PostConfigCreateRequest, PostConfigCreateRequestBuilder> {
  _$PostConfigCreateRequest? _$v;

  ListBuilder<String>? _ips;
  ListBuilder<String> get ips => _$this._ips ??= ListBuilder<String>();
  set ips(ListBuilder<String>? ips) => _$this._ips = ips;

  num? _frequency;
  num? get frequency => _$this._frequency;
  set frequency(num? frequency) => _$this._frequency = frequency;

  ListBuilder<String>? _ports;
  ListBuilder<String> get ports => _$this._ports ??= ListBuilder<String>();
  set ports(ListBuilder<String>? ports) => _$this._ports = ports;

  PostConfigCreateRequestBuilder() {
    PostConfigCreateRequest._defaults(this);
  }

  PostConfigCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ips = $v.ips.toBuilder();
      _frequency = $v.frequency;
      _ports = $v.ports?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostConfigCreateRequest other) {
    _$v = other as _$PostConfigCreateRequest;
  }

  @override
  void update(void Function(PostConfigCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostConfigCreateRequest build() => _build();

  _$PostConfigCreateRequest _build() {
    _$PostConfigCreateRequest _$result;
    try {
      _$result = _$v ??
          _$PostConfigCreateRequest._(
            ips: ips.build(),
            frequency: frequency,
            ports: _ports?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ips';
        ips.build();

        _$failedField = 'ports';
        _ports?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PostConfigCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

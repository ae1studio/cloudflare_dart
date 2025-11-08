// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'infra_targets_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InfraTargetsPostRequest extends InfraTargetsPostRequest {
  @override
  final String hostname;
  @override
  final InfraIPInfo ip;

  factory _$InfraTargetsPostRequest(
          [void Function(InfraTargetsPostRequestBuilder)? updates]) =>
      (InfraTargetsPostRequestBuilder()..update(updates))._build();

  _$InfraTargetsPostRequest._({required this.hostname, required this.ip})
      : super._();
  @override
  InfraTargetsPostRequest rebuild(
          void Function(InfraTargetsPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InfraTargetsPostRequestBuilder toBuilder() =>
      InfraTargetsPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InfraTargetsPostRequest &&
        hostname == other.hostname &&
        ip == other.ip;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InfraTargetsPostRequest')
          ..add('hostname', hostname)
          ..add('ip', ip))
        .toString();
  }
}

class InfraTargetsPostRequestBuilder
    implements
        Builder<InfraTargetsPostRequest, InfraTargetsPostRequestBuilder> {
  _$InfraTargetsPostRequest? _$v;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  InfraIPInfoBuilder? _ip;
  InfraIPInfoBuilder get ip => _$this._ip ??= InfraIPInfoBuilder();
  set ip(InfraIPInfoBuilder? ip) => _$this._ip = ip;

  InfraTargetsPostRequestBuilder() {
    InfraTargetsPostRequest._defaults(this);
  }

  InfraTargetsPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hostname = $v.hostname;
      _ip = $v.ip.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InfraTargetsPostRequest other) {
    _$v = other as _$InfraTargetsPostRequest;
  }

  @override
  void update(void Function(InfraTargetsPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InfraTargetsPostRequest build() => _build();

  _$InfraTargetsPostRequest _build() {
    _$InfraTargetsPostRequest _$result;
    try {
      _$result = _$v ??
          _$InfraTargetsPostRequest._(
            hostname: BuiltValueNullFieldError.checkNotNull(
                hostname, r'InfraTargetsPostRequest', 'hostname'),
            ip: ip.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ip';
        ip.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'InfraTargetsPostRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'infra_service_host.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InfraServiceHost extends InfraServiceHost {
  @override
  final OneOf oneOf;

  factory _$InfraServiceHost(
          [void Function(InfraServiceHostBuilder)? updates]) =>
      (InfraServiceHostBuilder()..update(updates))._build();

  _$InfraServiceHost._({required this.oneOf}) : super._();
  @override
  InfraServiceHost rebuild(void Function(InfraServiceHostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InfraServiceHostBuilder toBuilder() =>
      InfraServiceHostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InfraServiceHost && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InfraServiceHost')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class InfraServiceHostBuilder
    implements Builder<InfraServiceHost, InfraServiceHostBuilder> {
  _$InfraServiceHost? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  InfraServiceHostBuilder() {
    InfraServiceHost._defaults(this);
  }

  InfraServiceHostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InfraServiceHost other) {
    _$v = other as _$InfraServiceHost;
  }

  @override
  void update(void Function(InfraServiceHostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InfraServiceHost build() => _build();

  _$InfraServiceHost _build() {
    final _$result = _$v ??
        _$InfraServiceHost._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'InfraServiceHost', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

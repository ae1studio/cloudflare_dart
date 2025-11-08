// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_d1_get_database_database_id_parameter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudflareD1GetDatabaseDatabaseIdParameter
    extends CloudflareD1GetDatabaseDatabaseIdParameter {
  @override
  final OneOf oneOf;

  factory _$CloudflareD1GetDatabaseDatabaseIdParameter(
          [void Function(CloudflareD1GetDatabaseDatabaseIdParameterBuilder)?
              updates]) =>
      (CloudflareD1GetDatabaseDatabaseIdParameterBuilder()..update(updates))
          ._build();

  _$CloudflareD1GetDatabaseDatabaseIdParameter._({required this.oneOf})
      : super._();
  @override
  CloudflareD1GetDatabaseDatabaseIdParameter rebuild(
          void Function(CloudflareD1GetDatabaseDatabaseIdParameterBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflareD1GetDatabaseDatabaseIdParameterBuilder toBuilder() =>
      CloudflareD1GetDatabaseDatabaseIdParameterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudflareD1GetDatabaseDatabaseIdParameter &&
        oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(
            r'CloudflareD1GetDatabaseDatabaseIdParameter')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CloudflareD1GetDatabaseDatabaseIdParameterBuilder
    implements
        Builder<CloudflareD1GetDatabaseDatabaseIdParameter,
            CloudflareD1GetDatabaseDatabaseIdParameterBuilder> {
  _$CloudflareD1GetDatabaseDatabaseIdParameter? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CloudflareD1GetDatabaseDatabaseIdParameterBuilder() {
    CloudflareD1GetDatabaseDatabaseIdParameter._defaults(this);
  }

  CloudflareD1GetDatabaseDatabaseIdParameterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudflareD1GetDatabaseDatabaseIdParameter other) {
    _$v = other as _$CloudflareD1GetDatabaseDatabaseIdParameter;
  }

  @override
  void update(
      void Function(CloudflareD1GetDatabaseDatabaseIdParameterBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflareD1GetDatabaseDatabaseIdParameter build() => _build();

  _$CloudflareD1GetDatabaseDatabaseIdParameter _build() {
    final _$result = _$v ??
        _$CloudflareD1GetDatabaseDatabaseIdParameter._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'CloudflareD1GetDatabaseDatabaseIdParameter', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

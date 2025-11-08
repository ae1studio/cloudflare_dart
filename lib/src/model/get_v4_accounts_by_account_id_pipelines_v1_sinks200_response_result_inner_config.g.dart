// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_v4_accounts_by_account_id_pipelines_v1_sinks200_response_result_inner_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfig
    extends GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfig {
  @override
  final OneOf oneOf;

  factory _$GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfig(
          [void Function(
                  GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfigBuilder)?
              updates]) =>
      (GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfigBuilder()
            ..update(updates))
          ._build();

  _$GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfig._(
      {required this.oneOf})
      : super._();
  @override
  GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfig rebuild(
          void Function(
                  GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfigBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfigBuilder
      toBuilder() =>
          GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfigBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfig &&
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
            r'GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfig')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfigBuilder
    implements
        Builder<
            GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfig,
            GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfigBuilder> {
  _$GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfig? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfigBuilder() {
    GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfig
        ._defaults(this);
  }

  GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfigBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfig
          other) {
    _$v = other
        as _$GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfig;
  }

  @override
  void update(
      void Function(
              GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfigBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfig
      build() => _build();

  _$GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfig
      _build() {
    final _$result = _$v ??
        _$GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfig
            ._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf,
              r'GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfig',
              'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

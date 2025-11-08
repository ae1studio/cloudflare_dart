// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_v4_accounts_by_account_id_pipelines_v1_sinks200_response_result_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfig
    extends PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfig {
  @override
  final OneOf oneOf;

  factory _$PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfig(
          [void Function(
                  PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfigBuilder)?
              updates]) =>
      (PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfigBuilder()
            ..update(updates))
          ._build();

  _$PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfig._(
      {required this.oneOf})
      : super._();
  @override
  PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfig rebuild(
          void Function(
                  PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfigBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfigBuilder
      toBuilder() =>
          PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfigBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfig &&
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
            r'PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfig')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfigBuilder
    implements
        Builder<
            PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfig,
            PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfigBuilder> {
  _$PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfig? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfigBuilder() {
    PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfig._defaults(
        this);
  }

  PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfigBuilder
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
      PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfig other) {
    _$v = other
        as _$PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfig;
  }

  @override
  void update(
      void Function(
              PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfigBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfig build() =>
      _build();

  _$PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfig _build() {
    final _$result = _$v ??
        _$PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfig._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf,
              r'PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfig',
              'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

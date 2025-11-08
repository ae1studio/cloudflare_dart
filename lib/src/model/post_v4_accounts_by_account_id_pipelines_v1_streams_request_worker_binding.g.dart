// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_v4_accounts_by_account_id_pipelines_v1_streams_request_worker_binding.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBinding
    extends PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBinding {
  @override
  final bool enabled;

  factory _$PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBinding(
          [void Function(
                  PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBindingBuilder)?
              updates]) =>
      (PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBindingBuilder()
            ..update(updates))
          ._build();

  _$PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBinding._(
      {required this.enabled})
      : super._();
  @override
  PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBinding rebuild(
          void Function(
                  PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBindingBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBindingBuilder
      toBuilder() =>
          PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBindingBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBinding &&
        enabled == other.enabled;
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
    return (newBuiltValueToStringHelper(
            r'PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBinding')
          ..add('enabled', enabled))
        .toString();
  }
}

class PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBindingBuilder
    implements
        Builder<PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBinding,
            PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBindingBuilder> {
  _$PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBinding? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBindingBuilder() {
    PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBinding._defaults(
        this);
  }

  PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBindingBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBinding other) {
    _$v = other
        as _$PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBinding;
  }

  @override
  void update(
      void Function(
              PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBindingBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBinding build() =>
      _build();

  _$PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBinding _build() {
    final _$result = _$v ??
        _$PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBinding._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled,
              r'PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBinding',
              'enabled'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

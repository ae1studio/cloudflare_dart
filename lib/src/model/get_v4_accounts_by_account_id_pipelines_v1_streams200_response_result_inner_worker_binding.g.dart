// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_v4_accounts_by_account_id_pipelines_v1_streams200_response_result_inner_worker_binding.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBinding
    extends GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBinding {
  @override
  final bool enabled;

  factory _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBinding(
          [void Function(
                  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBindingBuilder)?
              updates]) =>
      (GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBindingBuilder()
            ..update(updates))
          ._build();

  _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBinding._(
      {required this.enabled})
      : super._();
  @override
  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBinding
      rebuild(
              void Function(
                      GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBindingBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBindingBuilder
      toBuilder() =>
          GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBindingBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBinding &&
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
            r'GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBinding')
          ..add('enabled', enabled))
        .toString();
  }
}

class GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBindingBuilder
    implements
        Builder<
            GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBinding,
            GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBindingBuilder> {
  _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBinding?
      _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBindingBuilder() {
    GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBinding
        ._defaults(this);
  }

  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBindingBuilder
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
      GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBinding
          other) {
    _$v = other
        as _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBinding;
  }

  @override
  void update(
      void Function(
              GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBindingBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBinding
      build() => _build();

  _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBinding
      _build() {
    final _$result = _$v ??
        _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBinding
            ._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled,
              r'GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBinding',
              'enabled'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

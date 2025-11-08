// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wor_create_new_workflow_instance_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorCreateNewWorkflowInstanceRequest
    extends WorCreateNewWorkflowInstanceRequest {
  @override
  final String? instanceId;
  @override
  final JsonObject? instanceRetention;
  @override
  final JsonObject? params;

  factory _$WorCreateNewWorkflowInstanceRequest(
          [void Function(WorCreateNewWorkflowInstanceRequestBuilder)?
              updates]) =>
      (WorCreateNewWorkflowInstanceRequestBuilder()..update(updates))._build();

  _$WorCreateNewWorkflowInstanceRequest._(
      {this.instanceId, this.instanceRetention, this.params})
      : super._();
  @override
  WorCreateNewWorkflowInstanceRequest rebuild(
          void Function(WorCreateNewWorkflowInstanceRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorCreateNewWorkflowInstanceRequestBuilder toBuilder() =>
      WorCreateNewWorkflowInstanceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorCreateNewWorkflowInstanceRequest &&
        instanceId == other.instanceId &&
        instanceRetention == other.instanceRetention &&
        params == other.params;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, instanceId.hashCode);
    _$hash = $jc(_$hash, instanceRetention.hashCode);
    _$hash = $jc(_$hash, params.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorCreateNewWorkflowInstanceRequest')
          ..add('instanceId', instanceId)
          ..add('instanceRetention', instanceRetention)
          ..add('params', params))
        .toString();
  }
}

class WorCreateNewWorkflowInstanceRequestBuilder
    implements
        Builder<WorCreateNewWorkflowInstanceRequest,
            WorCreateNewWorkflowInstanceRequestBuilder> {
  _$WorCreateNewWorkflowInstanceRequest? _$v;

  String? _instanceId;
  String? get instanceId => _$this._instanceId;
  set instanceId(String? instanceId) => _$this._instanceId = instanceId;

  JsonObject? _instanceRetention;
  JsonObject? get instanceRetention => _$this._instanceRetention;
  set instanceRetention(JsonObject? instanceRetention) =>
      _$this._instanceRetention = instanceRetention;

  JsonObject? _params;
  JsonObject? get params => _$this._params;
  set params(JsonObject? params) => _$this._params = params;

  WorCreateNewWorkflowInstanceRequestBuilder() {
    WorCreateNewWorkflowInstanceRequest._defaults(this);
  }

  WorCreateNewWorkflowInstanceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _instanceId = $v.instanceId;
      _instanceRetention = $v.instanceRetention;
      _params = $v.params;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorCreateNewWorkflowInstanceRequest other) {
    _$v = other as _$WorCreateNewWorkflowInstanceRequest;
  }

  @override
  void update(
      void Function(WorCreateNewWorkflowInstanceRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorCreateNewWorkflowInstanceRequest build() => _build();

  _$WorCreateNewWorkflowInstanceRequest _build() {
    final _$result = _$v ??
        _$WorCreateNewWorkflowInstanceRequest._(
          instanceId: instanceId,
          instanceRetention: instanceRetention,
          params: params,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'worker_script_post_subdomain_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkerScriptPostSubdomainRequest
    extends WorkerScriptPostSubdomainRequest {
  @override
  final bool enabled;
  @override
  final bool? previewsEnabled;

  factory _$WorkerScriptPostSubdomainRequest(
          [void Function(WorkerScriptPostSubdomainRequestBuilder)? updates]) =>
      (WorkerScriptPostSubdomainRequestBuilder()..update(updates))._build();

  _$WorkerScriptPostSubdomainRequest._(
      {required this.enabled, this.previewsEnabled})
      : super._();
  @override
  WorkerScriptPostSubdomainRequest rebuild(
          void Function(WorkerScriptPostSubdomainRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkerScriptPostSubdomainRequestBuilder toBuilder() =>
      WorkerScriptPostSubdomainRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkerScriptPostSubdomainRequest &&
        enabled == other.enabled &&
        previewsEnabled == other.previewsEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, previewsEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkerScriptPostSubdomainRequest')
          ..add('enabled', enabled)
          ..add('previewsEnabled', previewsEnabled))
        .toString();
  }
}

class WorkerScriptPostSubdomainRequestBuilder
    implements
        Builder<WorkerScriptPostSubdomainRequest,
            WorkerScriptPostSubdomainRequestBuilder> {
  _$WorkerScriptPostSubdomainRequest? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  bool? _previewsEnabled;
  bool? get previewsEnabled => _$this._previewsEnabled;
  set previewsEnabled(bool? previewsEnabled) =>
      _$this._previewsEnabled = previewsEnabled;

  WorkerScriptPostSubdomainRequestBuilder() {
    WorkerScriptPostSubdomainRequest._defaults(this);
  }

  WorkerScriptPostSubdomainRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _previewsEnabled = $v.previewsEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkerScriptPostSubdomainRequest other) {
    _$v = other as _$WorkerScriptPostSubdomainRequest;
  }

  @override
  void update(void Function(WorkerScriptPostSubdomainRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkerScriptPostSubdomainRequest build() => _build();

  _$WorkerScriptPostSubdomainRequest _build() {
    final _$result = _$v ??
        _$WorkerScriptPostSubdomainRequest._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'WorkerScriptPostSubdomainRequest', 'enabled'),
          previewsEnabled: previewsEnabled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

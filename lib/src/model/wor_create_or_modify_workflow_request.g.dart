// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wor_create_or_modify_workflow_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorCreateOrModifyWorkflowRequest
    extends WorCreateOrModifyWorkflowRequest {
  @override
  final String className;
  @override
  final String scriptName;

  factory _$WorCreateOrModifyWorkflowRequest(
          [void Function(WorCreateOrModifyWorkflowRequestBuilder)? updates]) =>
      (WorCreateOrModifyWorkflowRequestBuilder()..update(updates))._build();

  _$WorCreateOrModifyWorkflowRequest._(
      {required this.className, required this.scriptName})
      : super._();
  @override
  WorCreateOrModifyWorkflowRequest rebuild(
          void Function(WorCreateOrModifyWorkflowRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorCreateOrModifyWorkflowRequestBuilder toBuilder() =>
      WorCreateOrModifyWorkflowRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorCreateOrModifyWorkflowRequest &&
        className == other.className &&
        scriptName == other.scriptName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, className.hashCode);
    _$hash = $jc(_$hash, scriptName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorCreateOrModifyWorkflowRequest')
          ..add('className', className)
          ..add('scriptName', scriptName))
        .toString();
  }
}

class WorCreateOrModifyWorkflowRequestBuilder
    implements
        Builder<WorCreateOrModifyWorkflowRequest,
            WorCreateOrModifyWorkflowRequestBuilder> {
  _$WorCreateOrModifyWorkflowRequest? _$v;

  String? _className;
  String? get className => _$this._className;
  set className(String? className) => _$this._className = className;

  String? _scriptName;
  String? get scriptName => _$this._scriptName;
  set scriptName(String? scriptName) => _$this._scriptName = scriptName;

  WorCreateOrModifyWorkflowRequestBuilder() {
    WorCreateOrModifyWorkflowRequest._defaults(this);
  }

  WorCreateOrModifyWorkflowRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _className = $v.className;
      _scriptName = $v.scriptName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorCreateOrModifyWorkflowRequest other) {
    _$v = other as _$WorCreateOrModifyWorkflowRequest;
  }

  @override
  void update(void Function(WorCreateOrModifyWorkflowRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorCreateOrModifyWorkflowRequest build() => _build();

  _$WorCreateOrModifyWorkflowRequest _build() {
    final _$result = _$v ??
        _$WorCreateOrModifyWorkflowRequest._(
          className: BuiltValueNullFieldError.checkNotNull(
              className, r'WorCreateOrModifyWorkflowRequest', 'className'),
          scriptName: BuiltValueNullFieldError.checkNotNull(
              scriptName, r'WorCreateOrModifyWorkflowRequest', 'scriptName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

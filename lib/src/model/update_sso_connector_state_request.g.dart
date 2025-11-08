// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_sso_connector_state_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateSsoConnectorStateRequest extends UpdateSsoConnectorStateRequest {
  @override
  final bool? enabled;
  @override
  final bool? useFedrampLanguage;

  factory _$UpdateSsoConnectorStateRequest(
          [void Function(UpdateSsoConnectorStateRequestBuilder)? updates]) =>
      (UpdateSsoConnectorStateRequestBuilder()..update(updates))._build();

  _$UpdateSsoConnectorStateRequest._({this.enabled, this.useFedrampLanguage})
      : super._();
  @override
  UpdateSsoConnectorStateRequest rebuild(
          void Function(UpdateSsoConnectorStateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateSsoConnectorStateRequestBuilder toBuilder() =>
      UpdateSsoConnectorStateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateSsoConnectorStateRequest &&
        enabled == other.enabled &&
        useFedrampLanguage == other.useFedrampLanguage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, useFedrampLanguage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateSsoConnectorStateRequest')
          ..add('enabled', enabled)
          ..add('useFedrampLanguage', useFedrampLanguage))
        .toString();
  }
}

class UpdateSsoConnectorStateRequestBuilder
    implements
        Builder<UpdateSsoConnectorStateRequest,
            UpdateSsoConnectorStateRequestBuilder> {
  _$UpdateSsoConnectorStateRequest? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  bool? _useFedrampLanguage;
  bool? get useFedrampLanguage => _$this._useFedrampLanguage;
  set useFedrampLanguage(bool? useFedrampLanguage) =>
      _$this._useFedrampLanguage = useFedrampLanguage;

  UpdateSsoConnectorStateRequestBuilder() {
    UpdateSsoConnectorStateRequest._defaults(this);
  }

  UpdateSsoConnectorStateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _useFedrampLanguage = $v.useFedrampLanguage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateSsoConnectorStateRequest other) {
    _$v = other as _$UpdateSsoConnectorStateRequest;
  }

  @override
  void update(void Function(UpdateSsoConnectorStateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateSsoConnectorStateRequest build() => _build();

  _$UpdateSsoConnectorStateRequest _build() {
    final _$result = _$v ??
        _$UpdateSsoConnectorStateRequest._(
          enabled: enabled,
          useFedrampLanguage: useFedrampLanguage,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

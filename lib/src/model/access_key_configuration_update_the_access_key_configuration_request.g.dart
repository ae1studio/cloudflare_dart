// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_key_configuration_update_the_access_key_configuration_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequest
    extends AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequest {
  @override
  final num keyRotationIntervalDays;

  factory _$AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequest(
          [void Function(
                  AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequestBuilder)?
              updates]) =>
      (AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequestBuilder()
            ..update(updates))
          ._build();

  _$AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequest._(
      {required this.keyRotationIntervalDays})
      : super._();
  @override
  AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequest rebuild(
          void Function(
                  AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequestBuilder
      toBuilder() =>
          AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequest &&
        keyRotationIntervalDays == other.keyRotationIntervalDays;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, keyRotationIntervalDays.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequest')
          ..add('keyRotationIntervalDays', keyRotationIntervalDays))
        .toString();
  }
}

class AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequestBuilder
    implements
        Builder<AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequest,
            AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequestBuilder> {
  _$AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequest? _$v;

  num? _keyRotationIntervalDays;
  num? get keyRotationIntervalDays => _$this._keyRotationIntervalDays;
  set keyRotationIntervalDays(num? keyRotationIntervalDays) =>
      _$this._keyRotationIntervalDays = keyRotationIntervalDays;

  AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequestBuilder() {
    AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequest._defaults(
        this);
  }

  AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequestBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _keyRotationIntervalDays = $v.keyRotationIntervalDays;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequest other) {
    _$v =
        other as _$AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequest;
  }

  @override
  void update(
      void Function(
              AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequest build() =>
      _build();

  _$AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequest _build() {
    final _$result = _$v ??
        _$AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequest._(
          keyRotationIntervalDays: BuiltValueNullFieldError.checkNotNull(
              keyRotationIntervalDays,
              r'AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequest',
              'keyRotationIntervalDays'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

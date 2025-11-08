// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_disk_encryption_input_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesDiskEncryptionInputRequest
    extends TeamsDevicesDiskEncryptionInputRequest {
  @override
  final BuiltList<String>? checkDisks;
  @override
  final bool? requireAll;

  factory _$TeamsDevicesDiskEncryptionInputRequest(
          [void Function(TeamsDevicesDiskEncryptionInputRequestBuilder)?
              updates]) =>
      (TeamsDevicesDiskEncryptionInputRequestBuilder()..update(updates))
          ._build();

  _$TeamsDevicesDiskEncryptionInputRequest._({this.checkDisks, this.requireAll})
      : super._();
  @override
  TeamsDevicesDiskEncryptionInputRequest rebuild(
          void Function(TeamsDevicesDiskEncryptionInputRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesDiskEncryptionInputRequestBuilder toBuilder() =>
      TeamsDevicesDiskEncryptionInputRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesDiskEncryptionInputRequest &&
        checkDisks == other.checkDisks &&
        requireAll == other.requireAll;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkDisks.hashCode);
    _$hash = $jc(_$hash, requireAll.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TeamsDevicesDiskEncryptionInputRequest')
          ..add('checkDisks', checkDisks)
          ..add('requireAll', requireAll))
        .toString();
  }
}

class TeamsDevicesDiskEncryptionInputRequestBuilder
    implements
        Builder<TeamsDevicesDiskEncryptionInputRequest,
            TeamsDevicesDiskEncryptionInputRequestBuilder> {
  _$TeamsDevicesDiskEncryptionInputRequest? _$v;

  ListBuilder<String>? _checkDisks;
  ListBuilder<String> get checkDisks =>
      _$this._checkDisks ??= ListBuilder<String>();
  set checkDisks(ListBuilder<String>? checkDisks) =>
      _$this._checkDisks = checkDisks;

  bool? _requireAll;
  bool? get requireAll => _$this._requireAll;
  set requireAll(bool? requireAll) => _$this._requireAll = requireAll;

  TeamsDevicesDiskEncryptionInputRequestBuilder() {
    TeamsDevicesDiskEncryptionInputRequest._defaults(this);
  }

  TeamsDevicesDiskEncryptionInputRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkDisks = $v.checkDisks?.toBuilder();
      _requireAll = $v.requireAll;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesDiskEncryptionInputRequest other) {
    _$v = other as _$TeamsDevicesDiskEncryptionInputRequest;
  }

  @override
  void update(
      void Function(TeamsDevicesDiskEncryptionInputRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesDiskEncryptionInputRequest build() => _build();

  _$TeamsDevicesDiskEncryptionInputRequest _build() {
    _$TeamsDevicesDiskEncryptionInputRequest _$result;
    try {
      _$result = _$v ??
          _$TeamsDevicesDiskEncryptionInputRequest._(
            checkDisks: _checkDisks?.build(),
            requireAll: requireAll,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'checkDisks';
        _checkDisks?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TeamsDevicesDiskEncryptionInputRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

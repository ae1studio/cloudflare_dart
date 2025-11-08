// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_access_serial_number_list_input_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesAccessSerialNumberListInputRequest
    extends TeamsDevicesAccessSerialNumberListInputRequest {
  @override
  final String id;

  factory _$TeamsDevicesAccessSerialNumberListInputRequest(
          [void Function(TeamsDevicesAccessSerialNumberListInputRequestBuilder)?
              updates]) =>
      (TeamsDevicesAccessSerialNumberListInputRequestBuilder()..update(updates))
          ._build();

  _$TeamsDevicesAccessSerialNumberListInputRequest._({required this.id})
      : super._();
  @override
  TeamsDevicesAccessSerialNumberListInputRequest rebuild(
          void Function(TeamsDevicesAccessSerialNumberListInputRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesAccessSerialNumberListInputRequestBuilder toBuilder() =>
      TeamsDevicesAccessSerialNumberListInputRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesAccessSerialNumberListInputRequest &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TeamsDevicesAccessSerialNumberListInputRequest')
          ..add('id', id))
        .toString();
  }
}

class TeamsDevicesAccessSerialNumberListInputRequestBuilder
    implements
        Builder<TeamsDevicesAccessSerialNumberListInputRequest,
            TeamsDevicesAccessSerialNumberListInputRequestBuilder> {
  _$TeamsDevicesAccessSerialNumberListInputRequest? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  TeamsDevicesAccessSerialNumberListInputRequestBuilder() {
    TeamsDevicesAccessSerialNumberListInputRequest._defaults(this);
  }

  TeamsDevicesAccessSerialNumberListInputRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesAccessSerialNumberListInputRequest other) {
    _$v = other as _$TeamsDevicesAccessSerialNumberListInputRequest;
  }

  @override
  void update(
      void Function(TeamsDevicesAccessSerialNumberListInputRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesAccessSerialNumberListInputRequest build() => _build();

  _$TeamsDevicesAccessSerialNumberListInputRequest _build() {
    final _$result = _$v ??
        _$TeamsDevicesAccessSerialNumberListInputRequest._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'TeamsDevicesAccessSerialNumberListInputRequest', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

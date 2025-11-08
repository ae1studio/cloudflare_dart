// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_customer_connector_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnCustomerConnectorCreateRequest
    extends MconnCustomerConnectorCreateRequest {
  @override
  final MconnCustomerDeviceOptions device;
  @override
  final bool? activated;
  @override
  final num? interruptWindowDurationHours;
  @override
  final num? interruptWindowHourOfDay;
  @override
  final String? notes;
  @override
  final String? timezone;

  factory _$MconnCustomerConnectorCreateRequest(
          [void Function(MconnCustomerConnectorCreateRequestBuilder)?
              updates]) =>
      (MconnCustomerConnectorCreateRequestBuilder()..update(updates))._build();

  _$MconnCustomerConnectorCreateRequest._(
      {required this.device,
      this.activated,
      this.interruptWindowDurationHours,
      this.interruptWindowHourOfDay,
      this.notes,
      this.timezone})
      : super._();
  @override
  MconnCustomerConnectorCreateRequest rebuild(
          void Function(MconnCustomerConnectorCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnCustomerConnectorCreateRequestBuilder toBuilder() =>
      MconnCustomerConnectorCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnCustomerConnectorCreateRequest &&
        device == other.device &&
        activated == other.activated &&
        interruptWindowDurationHours == other.interruptWindowDurationHours &&
        interruptWindowHourOfDay == other.interruptWindowHourOfDay &&
        notes == other.notes &&
        timezone == other.timezone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, device.hashCode);
    _$hash = $jc(_$hash, activated.hashCode);
    _$hash = $jc(_$hash, interruptWindowDurationHours.hashCode);
    _$hash = $jc(_$hash, interruptWindowHourOfDay.hashCode);
    _$hash = $jc(_$hash, notes.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MconnCustomerConnectorCreateRequest')
          ..add('device', device)
          ..add('activated', activated)
          ..add('interruptWindowDurationHours', interruptWindowDurationHours)
          ..add('interruptWindowHourOfDay', interruptWindowHourOfDay)
          ..add('notes', notes)
          ..add('timezone', timezone))
        .toString();
  }
}

class MconnCustomerConnectorCreateRequestBuilder
    implements
        Builder<MconnCustomerConnectorCreateRequest,
            MconnCustomerConnectorCreateRequestBuilder>,
        MconnCustomerConnectorFieldsBuilder {
  _$MconnCustomerConnectorCreateRequest? _$v;

  MconnCustomerDeviceOptionsBuilder? _device;
  MconnCustomerDeviceOptionsBuilder get device =>
      _$this._device ??= MconnCustomerDeviceOptionsBuilder();
  set device(covariant MconnCustomerDeviceOptionsBuilder? device) =>
      _$this._device = device;

  bool? _activated;
  bool? get activated => _$this._activated;
  set activated(covariant bool? activated) => _$this._activated = activated;

  num? _interruptWindowDurationHours;
  num? get interruptWindowDurationHours => _$this._interruptWindowDurationHours;
  set interruptWindowDurationHours(
          covariant num? interruptWindowDurationHours) =>
      _$this._interruptWindowDurationHours = interruptWindowDurationHours;

  num? _interruptWindowHourOfDay;
  num? get interruptWindowHourOfDay => _$this._interruptWindowHourOfDay;
  set interruptWindowHourOfDay(covariant num? interruptWindowHourOfDay) =>
      _$this._interruptWindowHourOfDay = interruptWindowHourOfDay;

  String? _notes;
  String? get notes => _$this._notes;
  set notes(covariant String? notes) => _$this._notes = notes;

  String? _timezone;
  String? get timezone => _$this._timezone;
  set timezone(covariant String? timezone) => _$this._timezone = timezone;

  MconnCustomerConnectorCreateRequestBuilder() {
    MconnCustomerConnectorCreateRequest._defaults(this);
  }

  MconnCustomerConnectorCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _device = $v.device.toBuilder();
      _activated = $v.activated;
      _interruptWindowDurationHours = $v.interruptWindowDurationHours;
      _interruptWindowHourOfDay = $v.interruptWindowHourOfDay;
      _notes = $v.notes;
      _timezone = $v.timezone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MconnCustomerConnectorCreateRequest other) {
    _$v = other as _$MconnCustomerConnectorCreateRequest;
  }

  @override
  void update(
      void Function(MconnCustomerConnectorCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnCustomerConnectorCreateRequest build() => _build();

  _$MconnCustomerConnectorCreateRequest _build() {
    _$MconnCustomerConnectorCreateRequest _$result;
    try {
      _$result = _$v ??
          _$MconnCustomerConnectorCreateRequest._(
            device: device.build(),
            activated: activated,
            interruptWindowDurationHours: interruptWindowDurationHours,
            interruptWindowHourOfDay: interruptWindowHourOfDay,
            notes: notes,
            timezone: timezone,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'device';
        device.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'MconnCustomerConnectorCreateRequest',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

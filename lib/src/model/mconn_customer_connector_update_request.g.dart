// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_customer_connector_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnCustomerConnectorUpdateRequest
    extends MconnCustomerConnectorUpdateRequest {
  @override
  final bool? provisionLicense;
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

  factory _$MconnCustomerConnectorUpdateRequest(
          [void Function(MconnCustomerConnectorUpdateRequestBuilder)?
              updates]) =>
      (MconnCustomerConnectorUpdateRequestBuilder()..update(updates))._build();

  _$MconnCustomerConnectorUpdateRequest._(
      {this.provisionLicense,
      this.activated,
      this.interruptWindowDurationHours,
      this.interruptWindowHourOfDay,
      this.notes,
      this.timezone})
      : super._();
  @override
  MconnCustomerConnectorUpdateRequest rebuild(
          void Function(MconnCustomerConnectorUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnCustomerConnectorUpdateRequestBuilder toBuilder() =>
      MconnCustomerConnectorUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnCustomerConnectorUpdateRequest &&
        provisionLicense == other.provisionLicense &&
        activated == other.activated &&
        interruptWindowDurationHours == other.interruptWindowDurationHours &&
        interruptWindowHourOfDay == other.interruptWindowHourOfDay &&
        notes == other.notes &&
        timezone == other.timezone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, provisionLicense.hashCode);
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
    return (newBuiltValueToStringHelper(r'MconnCustomerConnectorUpdateRequest')
          ..add('provisionLicense', provisionLicense)
          ..add('activated', activated)
          ..add('interruptWindowDurationHours', interruptWindowDurationHours)
          ..add('interruptWindowHourOfDay', interruptWindowHourOfDay)
          ..add('notes', notes)
          ..add('timezone', timezone))
        .toString();
  }
}

class MconnCustomerConnectorUpdateRequestBuilder
    implements
        Builder<MconnCustomerConnectorUpdateRequest,
            MconnCustomerConnectorUpdateRequestBuilder>,
        MconnCustomerConnectorFieldsBuilder {
  _$MconnCustomerConnectorUpdateRequest? _$v;

  bool? _provisionLicense;
  bool? get provisionLicense => _$this._provisionLicense;
  set provisionLicense(covariant bool? provisionLicense) =>
      _$this._provisionLicense = provisionLicense;

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

  MconnCustomerConnectorUpdateRequestBuilder() {
    MconnCustomerConnectorUpdateRequest._defaults(this);
  }

  MconnCustomerConnectorUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _provisionLicense = $v.provisionLicense;
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
  void replace(covariant MconnCustomerConnectorUpdateRequest other) {
    _$v = other as _$MconnCustomerConnectorUpdateRequest;
  }

  @override
  void update(
      void Function(MconnCustomerConnectorUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnCustomerConnectorUpdateRequest build() => _build();

  _$MconnCustomerConnectorUpdateRequest _build() {
    final _$result = _$v ??
        _$MconnCustomerConnectorUpdateRequest._(
          provisionLicense: provisionLicense,
          activated: activated,
          interruptWindowDurationHours: interruptWindowDurationHours,
          interruptWindowHourOfDay: interruptWindowHourOfDay,
          notes: notes,
          timezone: timezone,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

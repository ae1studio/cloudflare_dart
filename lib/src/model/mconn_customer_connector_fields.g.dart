// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_customer_connector_fields.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class MconnCustomerConnectorFieldsBuilder {
  void replace(MconnCustomerConnectorFields other);
  void update(void Function(MconnCustomerConnectorFieldsBuilder) updates);
  bool? get activated;
  set activated(bool? activated);

  num? get interruptWindowDurationHours;
  set interruptWindowDurationHours(num? interruptWindowDurationHours);

  num? get interruptWindowHourOfDay;
  set interruptWindowHourOfDay(num? interruptWindowHourOfDay);

  String? get notes;
  set notes(String? notes);

  String? get timezone;
  set timezone(String? timezone);
}

class _$$MconnCustomerConnectorFields extends $MconnCustomerConnectorFields {
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

  factory _$$MconnCustomerConnectorFields(
          [void Function($MconnCustomerConnectorFieldsBuilder)? updates]) =>
      ($MconnCustomerConnectorFieldsBuilder()..update(updates))._build();

  _$$MconnCustomerConnectorFields._(
      {this.activated,
      this.interruptWindowDurationHours,
      this.interruptWindowHourOfDay,
      this.notes,
      this.timezone})
      : super._();
  @override
  $MconnCustomerConnectorFields rebuild(
          void Function($MconnCustomerConnectorFieldsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $MconnCustomerConnectorFieldsBuilder toBuilder() =>
      $MconnCustomerConnectorFieldsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $MconnCustomerConnectorFields &&
        activated == other.activated &&
        interruptWindowDurationHours == other.interruptWindowDurationHours &&
        interruptWindowHourOfDay == other.interruptWindowHourOfDay &&
        notes == other.notes &&
        timezone == other.timezone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
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
    return (newBuiltValueToStringHelper(r'$MconnCustomerConnectorFields')
          ..add('activated', activated)
          ..add('interruptWindowDurationHours', interruptWindowDurationHours)
          ..add('interruptWindowHourOfDay', interruptWindowHourOfDay)
          ..add('notes', notes)
          ..add('timezone', timezone))
        .toString();
  }
}

class $MconnCustomerConnectorFieldsBuilder
    implements
        Builder<$MconnCustomerConnectorFields,
            $MconnCustomerConnectorFieldsBuilder>,
        MconnCustomerConnectorFieldsBuilder {
  _$$MconnCustomerConnectorFields? _$v;

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

  $MconnCustomerConnectorFieldsBuilder() {
    $MconnCustomerConnectorFields._defaults(this);
  }

  $MconnCustomerConnectorFieldsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $MconnCustomerConnectorFields other) {
    _$v = other as _$$MconnCustomerConnectorFields;
  }

  @override
  void update(void Function($MconnCustomerConnectorFieldsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $MconnCustomerConnectorFields build() => _build();

  _$$MconnCustomerConnectorFields _build() {
    final _$result = _$v ??
        _$$MconnCustomerConnectorFields._(
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

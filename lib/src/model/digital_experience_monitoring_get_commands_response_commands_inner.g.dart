// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_get_commands_response_commands_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringGetCommandsResponseCommandsInner
    extends DigitalExperienceMonitoringGetCommandsResponseCommandsInner {
  @override
  final DateTime? completedDate;
  @override
  final DateTime? createdDate;
  @override
  final String? deviceId;
  @override
  final String? filename;
  @override
  final String? id;
  @override
  final String? status;
  @override
  final String? type;
  @override
  final String? userEmail;

  factory _$DigitalExperienceMonitoringGetCommandsResponseCommandsInner(
          [void Function(
                  DigitalExperienceMonitoringGetCommandsResponseCommandsInnerBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringGetCommandsResponseCommandsInnerBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringGetCommandsResponseCommandsInner._(
      {this.completedDate,
      this.createdDate,
      this.deviceId,
      this.filename,
      this.id,
      this.status,
      this.type,
      this.userEmail})
      : super._();
  @override
  DigitalExperienceMonitoringGetCommandsResponseCommandsInner rebuild(
          void Function(
                  DigitalExperienceMonitoringGetCommandsResponseCommandsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringGetCommandsResponseCommandsInnerBuilder
      toBuilder() =>
          DigitalExperienceMonitoringGetCommandsResponseCommandsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is DigitalExperienceMonitoringGetCommandsResponseCommandsInner &&
        completedDate == other.completedDate &&
        createdDate == other.createdDate &&
        deviceId == other.deviceId &&
        filename == other.filename &&
        id == other.id &&
        status == other.status &&
        type == other.type &&
        userEmail == other.userEmail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, completedDate.hashCode);
    _$hash = $jc(_$hash, createdDate.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, userEmail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringGetCommandsResponseCommandsInner')
          ..add('completedDate', completedDate)
          ..add('createdDate', createdDate)
          ..add('deviceId', deviceId)
          ..add('filename', filename)
          ..add('id', id)
          ..add('status', status)
          ..add('type', type)
          ..add('userEmail', userEmail))
        .toString();
  }
}

class DigitalExperienceMonitoringGetCommandsResponseCommandsInnerBuilder
    implements
        Builder<DigitalExperienceMonitoringGetCommandsResponseCommandsInner,
            DigitalExperienceMonitoringGetCommandsResponseCommandsInnerBuilder> {
  _$DigitalExperienceMonitoringGetCommandsResponseCommandsInner? _$v;

  DateTime? _completedDate;
  DateTime? get completedDate => _$this._completedDate;
  set completedDate(DateTime? completedDate) =>
      _$this._completedDate = completedDate;

  DateTime? _createdDate;
  DateTime? get createdDate => _$this._createdDate;
  set createdDate(DateTime? createdDate) => _$this._createdDate = createdDate;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _userEmail;
  String? get userEmail => _$this._userEmail;
  set userEmail(String? userEmail) => _$this._userEmail = userEmail;

  DigitalExperienceMonitoringGetCommandsResponseCommandsInnerBuilder() {
    DigitalExperienceMonitoringGetCommandsResponseCommandsInner._defaults(this);
  }

  DigitalExperienceMonitoringGetCommandsResponseCommandsInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _completedDate = $v.completedDate;
      _createdDate = $v.createdDate;
      _deviceId = $v.deviceId;
      _filename = $v.filename;
      _id = $v.id;
      _status = $v.status;
      _type = $v.type;
      _userEmail = $v.userEmail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      DigitalExperienceMonitoringGetCommandsResponseCommandsInner other) {
    _$v =
        other as _$DigitalExperienceMonitoringGetCommandsResponseCommandsInner;
  }

  @override
  void update(
      void Function(
              DigitalExperienceMonitoringGetCommandsResponseCommandsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringGetCommandsResponseCommandsInner build() =>
      _build();

  _$DigitalExperienceMonitoringGetCommandsResponseCommandsInner _build() {
    final _$result = _$v ??
        _$DigitalExperienceMonitoringGetCommandsResponseCommandsInner._(
          completedDate: completedDate,
          createdDate: createdDate,
          deviceId: deviceId,
          filename: filename,
          id: id,
          status: status,
          type: type,
          userEmail: userEmail,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

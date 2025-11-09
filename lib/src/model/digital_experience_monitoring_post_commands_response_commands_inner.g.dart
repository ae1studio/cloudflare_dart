// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_post_commands_response_commands_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DigitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum
    _$digitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum_PENDING_EXEC =
    const DigitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum
        ._('PENDING_EXEC');
const DigitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum
    _$digitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum_PENDING_UPLOAD =
    const DigitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum
        ._('PENDING_UPLOAD');
const DigitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum
    _$digitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum_SUCCESS =
    const DigitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum
        ._('SUCCESS');
const DigitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum
    _$digitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum_FAILED =
    const DigitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum
        ._('FAILED');

DigitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum
    _$digitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnumValueOf(
        String name) {
  switch (name) {
    case 'PENDING_EXEC':
      return _$digitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum_PENDING_EXEC;
    case 'PENDING_UPLOAD':
      return _$digitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum_PENDING_UPLOAD;
    case 'SUCCESS':
      return _$digitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum_SUCCESS;
    case 'FAILED':
      return _$digitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum_FAILED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        DigitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum>
    _$digitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnumValues =
    BuiltSet<
        DigitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum>(const <DigitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum>[
  _$digitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum_PENDING_EXEC,
  _$digitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum_PENDING_UPLOAD,
  _$digitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum_SUCCESS,
  _$digitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum_FAILED,
]);

Serializer<
        DigitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum>
    _$digitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnumSerializer =
    _$DigitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnumSerializer();

class _$DigitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnumSerializer
    implements
        PrimitiveSerializer<
            DigitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PENDING_EXEC': 'PENDING_EXEC',
    'PENDING_UPLOAD': 'PENDING_UPLOAD',
    'SUCCESS': 'SUCCESS',
    'FAILED': 'FAILED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PENDING_EXEC': 'PENDING_EXEC',
    'PENDING_UPLOAD': 'PENDING_UPLOAD',
    'SUCCESS': 'SUCCESS',
    'FAILED': 'FAILED',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DigitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum
  ];
  @override
  final String wireName =
      'DigitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum';

  @override
  Object serialize(
          Serializers serializers,
          DigitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DigitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          DigitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$DigitalExperienceMonitoringPostCommandsResponseCommandsInner
    extends DigitalExperienceMonitoringPostCommandsResponseCommandsInner {
  @override
  final BuiltMap<String, String>? args;
  @override
  final String? deviceId;
  @override
  final String? id;
  @override
  final DigitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum?
      status;
  @override
  final String? type;

  factory _$DigitalExperienceMonitoringPostCommandsResponseCommandsInner(
          [void Function(
                  DigitalExperienceMonitoringPostCommandsResponseCommandsInnerBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringPostCommandsResponseCommandsInnerBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringPostCommandsResponseCommandsInner._(
      {this.args, this.deviceId, this.id, this.status, this.type})
      : super._();
  @override
  DigitalExperienceMonitoringPostCommandsResponseCommandsInner rebuild(
          void Function(
                  DigitalExperienceMonitoringPostCommandsResponseCommandsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringPostCommandsResponseCommandsInnerBuilder
      toBuilder() =>
          DigitalExperienceMonitoringPostCommandsResponseCommandsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is DigitalExperienceMonitoringPostCommandsResponseCommandsInner &&
        args == other.args &&
        deviceId == other.deviceId &&
        id == other.id &&
        status == other.status &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, args.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringPostCommandsResponseCommandsInner')
          ..add('args', args)
          ..add('deviceId', deviceId)
          ..add('id', id)
          ..add('status', status)
          ..add('type', type))
        .toString();
  }
}

class DigitalExperienceMonitoringPostCommandsResponseCommandsInnerBuilder
    implements
        Builder<DigitalExperienceMonitoringPostCommandsResponseCommandsInner,
            DigitalExperienceMonitoringPostCommandsResponseCommandsInnerBuilder> {
  _$DigitalExperienceMonitoringPostCommandsResponseCommandsInner? _$v;

  MapBuilder<String, String>? _args;
  MapBuilder<String, String> get args =>
      _$this._args ??= MapBuilder<String, String>();
  set args(MapBuilder<String, String>? args) => _$this._args = args;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DigitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum?
      _status;
  DigitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum?
      get status => _$this._status;
  set status(
          DigitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum?
              status) =>
      _$this._status = status;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  DigitalExperienceMonitoringPostCommandsResponseCommandsInnerBuilder() {
    DigitalExperienceMonitoringPostCommandsResponseCommandsInner._defaults(
        this);
  }

  DigitalExperienceMonitoringPostCommandsResponseCommandsInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _args = $v.args?.toBuilder();
      _deviceId = $v.deviceId;
      _id = $v.id;
      _status = $v.status;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      DigitalExperienceMonitoringPostCommandsResponseCommandsInner other) {
    _$v =
        other as _$DigitalExperienceMonitoringPostCommandsResponseCommandsInner;
  }

  @override
  void update(
      void Function(
              DigitalExperienceMonitoringPostCommandsResponseCommandsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringPostCommandsResponseCommandsInner build() =>
      _build();

  _$DigitalExperienceMonitoringPostCommandsResponseCommandsInner _build() {
    _$DigitalExperienceMonitoringPostCommandsResponseCommandsInner _$result;
    try {
      _$result = _$v ??
          _$DigitalExperienceMonitoringPostCommandsResponseCommandsInner._(
            args: _args?.build(),
            deviceId: deviceId,
            id: id,
            status: status,
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'args';
        _args?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DigitalExperienceMonitoringPostCommandsResponseCommandsInner',
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

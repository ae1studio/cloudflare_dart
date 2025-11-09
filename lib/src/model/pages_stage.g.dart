// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_stage.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PagesStageNameEnum _$pagesStageNameEnum_queued =
    const PagesStageNameEnum._('queued');
const PagesStageNameEnum _$pagesStageNameEnum_initialize =
    const PagesStageNameEnum._('initialize');
const PagesStageNameEnum _$pagesStageNameEnum_cloneRepo =
    const PagesStageNameEnum._('cloneRepo');
const PagesStageNameEnum _$pagesStageNameEnum_build =
    const PagesStageNameEnum._('build');
const PagesStageNameEnum _$pagesStageNameEnum_deploy =
    const PagesStageNameEnum._('deploy');

PagesStageNameEnum _$pagesStageNameEnumValueOf(String name) {
  switch (name) {
    case 'queued':
      return _$pagesStageNameEnum_queued;
    case 'initialize':
      return _$pagesStageNameEnum_initialize;
    case 'cloneRepo':
      return _$pagesStageNameEnum_cloneRepo;
    case 'build':
      return _$pagesStageNameEnum_build;
    case 'deploy':
      return _$pagesStageNameEnum_deploy;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PagesStageNameEnum> _$pagesStageNameEnumValues =
    BuiltSet<PagesStageNameEnum>(const <PagesStageNameEnum>[
  _$pagesStageNameEnum_queued,
  _$pagesStageNameEnum_initialize,
  _$pagesStageNameEnum_cloneRepo,
  _$pagesStageNameEnum_build,
  _$pagesStageNameEnum_deploy,
]);

const PagesStageStatusEnum _$pagesStageStatusEnum_success =
    const PagesStageStatusEnum._('success');
const PagesStageStatusEnum _$pagesStageStatusEnum_idle =
    const PagesStageStatusEnum._('idle');
const PagesStageStatusEnum _$pagesStageStatusEnum_active =
    const PagesStageStatusEnum._('active');
const PagesStageStatusEnum _$pagesStageStatusEnum_failure =
    const PagesStageStatusEnum._('failure');
const PagesStageStatusEnum _$pagesStageStatusEnum_canceled =
    const PagesStageStatusEnum._('canceled');

PagesStageStatusEnum _$pagesStageStatusEnumValueOf(String name) {
  switch (name) {
    case 'success':
      return _$pagesStageStatusEnum_success;
    case 'idle':
      return _$pagesStageStatusEnum_idle;
    case 'active':
      return _$pagesStageStatusEnum_active;
    case 'failure':
      return _$pagesStageStatusEnum_failure;
    case 'canceled':
      return _$pagesStageStatusEnum_canceled;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PagesStageStatusEnum> _$pagesStageStatusEnumValues =
    BuiltSet<PagesStageStatusEnum>(const <PagesStageStatusEnum>[
  _$pagesStageStatusEnum_success,
  _$pagesStageStatusEnum_idle,
  _$pagesStageStatusEnum_active,
  _$pagesStageStatusEnum_failure,
  _$pagesStageStatusEnum_canceled,
]);

Serializer<PagesStageNameEnum> _$pagesStageNameEnumSerializer =
    _$PagesStageNameEnumSerializer();
Serializer<PagesStageStatusEnum> _$pagesStageStatusEnumSerializer =
    _$PagesStageStatusEnumSerializer();

class _$PagesStageNameEnumSerializer
    implements PrimitiveSerializer<PagesStageNameEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'queued': 'queued',
    'initialize': 'initialize',
    'cloneRepo': 'clone_repo',
    'build': 'build',
    'deploy': 'deploy',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'queued': 'queued',
    'initialize': 'initialize',
    'clone_repo': 'cloneRepo',
    'build': 'build',
    'deploy': 'deploy',
  };

  @override
  final Iterable<Type> types = const <Type>[PagesStageNameEnum];
  @override
  final String wireName = 'PagesStageNameEnum';

  @override
  Object serialize(Serializers serializers, PagesStageNameEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PagesStageNameEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PagesStageNameEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PagesStageStatusEnumSerializer
    implements PrimitiveSerializer<PagesStageStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'success': 'success',
    'idle': 'idle',
    'active': 'active',
    'failure': 'failure',
    'canceled': 'canceled',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'success': 'success',
    'idle': 'idle',
    'active': 'active',
    'failure': 'failure',
    'canceled': 'canceled',
  };

  @override
  final Iterable<Type> types = const <Type>[PagesStageStatusEnum];
  @override
  final String wireName = 'PagesStageStatusEnum';

  @override
  Object serialize(Serializers serializers, PagesStageStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PagesStageStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PagesStageStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PagesStage extends PagesStage {
  @override
  final DateTime? endedOn;
  @override
  final PagesStageNameEnum? name;
  @override
  final DateTime? startedOn;
  @override
  final PagesStageStatusEnum? status;

  factory _$PagesStage([void Function(PagesStageBuilder)? updates]) =>
      (PagesStageBuilder()..update(updates))._build();

  _$PagesStage._({this.endedOn, this.name, this.startedOn, this.status})
      : super._();
  @override
  PagesStage rebuild(void Function(PagesStageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagesStageBuilder toBuilder() => PagesStageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagesStage &&
        endedOn == other.endedOn &&
        name == other.name &&
        startedOn == other.startedOn &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, endedOn.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, startedOn.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PagesStage')
          ..add('endedOn', endedOn)
          ..add('name', name)
          ..add('startedOn', startedOn)
          ..add('status', status))
        .toString();
  }
}

class PagesStageBuilder implements Builder<PagesStage, PagesStageBuilder> {
  _$PagesStage? _$v;

  DateTime? _endedOn;
  DateTime? get endedOn => _$this._endedOn;
  set endedOn(DateTime? endedOn) => _$this._endedOn = endedOn;

  PagesStageNameEnum? _name;
  PagesStageNameEnum? get name => _$this._name;
  set name(PagesStageNameEnum? name) => _$this._name = name;

  DateTime? _startedOn;
  DateTime? get startedOn => _$this._startedOn;
  set startedOn(DateTime? startedOn) => _$this._startedOn = startedOn;

  PagesStageStatusEnum? _status;
  PagesStageStatusEnum? get status => _$this._status;
  set status(PagesStageStatusEnum? status) => _$this._status = status;

  PagesStageBuilder() {
    PagesStage._defaults(this);
  }

  PagesStageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endedOn = $v.endedOn;
      _name = $v.name;
      _startedOn = $v.startedOn;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PagesStage other) {
    _$v = other as _$PagesStage;
  }

  @override
  void update(void Function(PagesStageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PagesStage build() => _build();

  _$PagesStage _build() {
    final _$result = _$v ??
        _$PagesStage._(
          endedOn: endedOn,
          name: name,
          startedOn: startedOn,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

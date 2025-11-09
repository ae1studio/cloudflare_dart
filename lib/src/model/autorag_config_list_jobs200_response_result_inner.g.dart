// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autorag_config_list_jobs200_response_result_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AutoragConfigListJobs200ResponseResultInnerSource_Enum
    _$autoragConfigListJobs200ResponseResultInnerSourceEnum_user =
    const AutoragConfigListJobs200ResponseResultInnerSource_Enum._('user');
const AutoragConfigListJobs200ResponseResultInnerSource_Enum
    _$autoragConfigListJobs200ResponseResultInnerSourceEnum_schedule =
    const AutoragConfigListJobs200ResponseResultInnerSource_Enum._('schedule');

AutoragConfigListJobs200ResponseResultInnerSource_Enum
    _$autoragConfigListJobs200ResponseResultInnerSourceEnumValueOf(
        String name) {
  switch (name) {
    case 'user':
      return _$autoragConfigListJobs200ResponseResultInnerSourceEnum_user;
    case 'schedule':
      return _$autoragConfigListJobs200ResponseResultInnerSourceEnum_schedule;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AutoragConfigListJobs200ResponseResultInnerSource_Enum>
    _$autoragConfigListJobs200ResponseResultInnerSourceEnumValues = BuiltSet<
        AutoragConfigListJobs200ResponseResultInnerSource_Enum>(const <AutoragConfigListJobs200ResponseResultInnerSource_Enum>[
  _$autoragConfigListJobs200ResponseResultInnerSourceEnum_user,
  _$autoragConfigListJobs200ResponseResultInnerSourceEnum_schedule,
]);

Serializer<AutoragConfigListJobs200ResponseResultInnerSource_Enum>
    _$autoragConfigListJobs200ResponseResultInnerSourceEnumSerializer =
    _$AutoragConfigListJobs200ResponseResultInnerSource_EnumSerializer();

class _$AutoragConfigListJobs200ResponseResultInnerSource_EnumSerializer
    implements
        PrimitiveSerializer<
            AutoragConfigListJobs200ResponseResultInnerSource_Enum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'user': 'user',
    'schedule': 'schedule',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user': 'user',
    'schedule': 'schedule',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AutoragConfigListJobs200ResponseResultInnerSource_Enum
  ];
  @override
  final String wireName =
      'AutoragConfigListJobs200ResponseResultInnerSource_Enum';

  @override
  Object serialize(Serializers serializers,
          AutoragConfigListJobs200ResponseResultInnerSource_Enum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AutoragConfigListJobs200ResponseResultInnerSource_Enum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AutoragConfigListJobs200ResponseResultInnerSource_Enum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AutoragConfigListJobs200ResponseResultInner
    extends AutoragConfigListJobs200ResponseResultInner {
  @override
  final String id;
  @override
  final AutoragConfigListJobs200ResponseResultInnerSource_Enum source_;
  @override
  final String? endReason;
  @override
  final String? endedAt;
  @override
  final String? lastSeenAt;
  @override
  final String? startedAt;

  factory _$AutoragConfigListJobs200ResponseResultInner(
          [void Function(AutoragConfigListJobs200ResponseResultInnerBuilder)?
              updates]) =>
      (AutoragConfigListJobs200ResponseResultInnerBuilder()..update(updates))
          ._build();

  _$AutoragConfigListJobs200ResponseResultInner._(
      {required this.id,
      required this.source_,
      this.endReason,
      this.endedAt,
      this.lastSeenAt,
      this.startedAt})
      : super._();
  @override
  AutoragConfigListJobs200ResponseResultInner rebuild(
          void Function(AutoragConfigListJobs200ResponseResultInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoragConfigListJobs200ResponseResultInnerBuilder toBuilder() =>
      AutoragConfigListJobs200ResponseResultInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoragConfigListJobs200ResponseResultInner &&
        id == other.id &&
        source_ == other.source_ &&
        endReason == other.endReason &&
        endedAt == other.endedAt &&
        lastSeenAt == other.lastSeenAt &&
        startedAt == other.startedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, endReason.hashCode);
    _$hash = $jc(_$hash, endedAt.hashCode);
    _$hash = $jc(_$hash, lastSeenAt.hashCode);
    _$hash = $jc(_$hash, startedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AutoragConfigListJobs200ResponseResultInner')
          ..add('id', id)
          ..add('source_', source_)
          ..add('endReason', endReason)
          ..add('endedAt', endedAt)
          ..add('lastSeenAt', lastSeenAt)
          ..add('startedAt', startedAt))
        .toString();
  }
}

class AutoragConfigListJobs200ResponseResultInnerBuilder
    implements
        Builder<AutoragConfigListJobs200ResponseResultInner,
            AutoragConfigListJobs200ResponseResultInnerBuilder> {
  _$AutoragConfigListJobs200ResponseResultInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AutoragConfigListJobs200ResponseResultInnerSource_Enum? _source_;
  AutoragConfigListJobs200ResponseResultInnerSource_Enum? get source_ =>
      _$this._source_;
  set source_(
          AutoragConfigListJobs200ResponseResultInnerSource_Enum? source_) =>
      _$this._source_ = source_;

  String? _endReason;
  String? get endReason => _$this._endReason;
  set endReason(String? endReason) => _$this._endReason = endReason;

  String? _endedAt;
  String? get endedAt => _$this._endedAt;
  set endedAt(String? endedAt) => _$this._endedAt = endedAt;

  String? _lastSeenAt;
  String? get lastSeenAt => _$this._lastSeenAt;
  set lastSeenAt(String? lastSeenAt) => _$this._lastSeenAt = lastSeenAt;

  String? _startedAt;
  String? get startedAt => _$this._startedAt;
  set startedAt(String? startedAt) => _$this._startedAt = startedAt;

  AutoragConfigListJobs200ResponseResultInnerBuilder() {
    AutoragConfigListJobs200ResponseResultInner._defaults(this);
  }

  AutoragConfigListJobs200ResponseResultInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _source_ = $v.source_;
      _endReason = $v.endReason;
      _endedAt = $v.endedAt;
      _lastSeenAt = $v.lastSeenAt;
      _startedAt = $v.startedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoragConfigListJobs200ResponseResultInner other) {
    _$v = other as _$AutoragConfigListJobs200ResponseResultInner;
  }

  @override
  void update(
      void Function(AutoragConfigListJobs200ResponseResultInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoragConfigListJobs200ResponseResultInner build() => _build();

  _$AutoragConfigListJobs200ResponseResultInner _build() {
    final _$result = _$v ??
        _$AutoragConfigListJobs200ResponseResultInner._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AutoragConfigListJobs200ResponseResultInner', 'id'),
          source_: BuiltValueNullFieldError.checkNotNull(source_,
              r'AutoragConfigListJobs200ResponseResultInner', 'source_'),
          endReason: endReason,
          endedAt: endedAt,
          lastSeenAt: lastSeenAt,
          startedAt: startedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

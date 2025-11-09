// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wor_describe_workflow_instance200_response_result_trigger.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorDescribeWorkflowInstance200ResponseResultTriggerSource_Enum
    _$worDescribeWorkflowInstance200ResponseResultTriggerSourceEnum_unknown =
    const WorDescribeWorkflowInstance200ResponseResultTriggerSource_Enum._(
        'unknown');
const WorDescribeWorkflowInstance200ResponseResultTriggerSource_Enum
    _$worDescribeWorkflowInstance200ResponseResultTriggerSourceEnum_api =
    const WorDescribeWorkflowInstance200ResponseResultTriggerSource_Enum._(
        'api');
const WorDescribeWorkflowInstance200ResponseResultTriggerSource_Enum
    _$worDescribeWorkflowInstance200ResponseResultTriggerSourceEnum_binding =
    const WorDescribeWorkflowInstance200ResponseResultTriggerSource_Enum._(
        'binding');
const WorDescribeWorkflowInstance200ResponseResultTriggerSource_Enum
    _$worDescribeWorkflowInstance200ResponseResultTriggerSourceEnum_event =
    const WorDescribeWorkflowInstance200ResponseResultTriggerSource_Enum._(
        'event');
const WorDescribeWorkflowInstance200ResponseResultTriggerSource_Enum
    _$worDescribeWorkflowInstance200ResponseResultTriggerSourceEnum_cron =
    const WorDescribeWorkflowInstance200ResponseResultTriggerSource_Enum._(
        'cron');

WorDescribeWorkflowInstance200ResponseResultTriggerSource_Enum
    _$worDescribeWorkflowInstance200ResponseResultTriggerSourceEnumValueOf(
        String name) {
  switch (name) {
    case 'unknown':
      return _$worDescribeWorkflowInstance200ResponseResultTriggerSourceEnum_unknown;
    case 'api':
      return _$worDescribeWorkflowInstance200ResponseResultTriggerSourceEnum_api;
    case 'binding':
      return _$worDescribeWorkflowInstance200ResponseResultTriggerSourceEnum_binding;
    case 'event':
      return _$worDescribeWorkflowInstance200ResponseResultTriggerSourceEnum_event;
    case 'cron':
      return _$worDescribeWorkflowInstance200ResponseResultTriggerSourceEnum_cron;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorDescribeWorkflowInstance200ResponseResultTriggerSource_Enum>
    _$worDescribeWorkflowInstance200ResponseResultTriggerSourceEnumValues =
    BuiltSet<
        WorDescribeWorkflowInstance200ResponseResultTriggerSource_Enum>(const <WorDescribeWorkflowInstance200ResponseResultTriggerSource_Enum>[
  _$worDescribeWorkflowInstance200ResponseResultTriggerSourceEnum_unknown,
  _$worDescribeWorkflowInstance200ResponseResultTriggerSourceEnum_api,
  _$worDescribeWorkflowInstance200ResponseResultTriggerSourceEnum_binding,
  _$worDescribeWorkflowInstance200ResponseResultTriggerSourceEnum_event,
  _$worDescribeWorkflowInstance200ResponseResultTriggerSourceEnum_cron,
]);

Serializer<WorDescribeWorkflowInstance200ResponseResultTriggerSource_Enum>
    _$worDescribeWorkflowInstance200ResponseResultTriggerSourceEnumSerializer =
    _$WorDescribeWorkflowInstance200ResponseResultTriggerSource_EnumSerializer();

class _$WorDescribeWorkflowInstance200ResponseResultTriggerSource_EnumSerializer
    implements
        PrimitiveSerializer<
            WorDescribeWorkflowInstance200ResponseResultTriggerSource_Enum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unknown': 'unknown',
    'api': 'api',
    'binding': 'binding',
    'event': 'event',
    'cron': 'cron',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'unknown': 'unknown',
    'api': 'api',
    'binding': 'binding',
    'event': 'event',
    'cron': 'cron',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorDescribeWorkflowInstance200ResponseResultTriggerSource_Enum
  ];
  @override
  final String wireName =
      'WorDescribeWorkflowInstance200ResponseResultTriggerSource_Enum';

  @override
  Object serialize(Serializers serializers,
          WorDescribeWorkflowInstance200ResponseResultTriggerSource_Enum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorDescribeWorkflowInstance200ResponseResultTriggerSource_Enum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorDescribeWorkflowInstance200ResponseResultTriggerSource_Enum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorDescribeWorkflowInstance200ResponseResultTrigger
    extends WorDescribeWorkflowInstance200ResponseResultTrigger {
  @override
  final WorDescribeWorkflowInstance200ResponseResultTriggerSource_Enum source_;

  factory _$WorDescribeWorkflowInstance200ResponseResultTrigger(
          [void Function(
                  WorDescribeWorkflowInstance200ResponseResultTriggerBuilder)?
              updates]) =>
      (WorDescribeWorkflowInstance200ResponseResultTriggerBuilder()
            ..update(updates))
          ._build();

  _$WorDescribeWorkflowInstance200ResponseResultTrigger._(
      {required this.source_})
      : super._();
  @override
  WorDescribeWorkflowInstance200ResponseResultTrigger rebuild(
          void Function(
                  WorDescribeWorkflowInstance200ResponseResultTriggerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorDescribeWorkflowInstance200ResponseResultTriggerBuilder toBuilder() =>
      WorDescribeWorkflowInstance200ResponseResultTriggerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorDescribeWorkflowInstance200ResponseResultTrigger &&
        source_ == other.source_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorDescribeWorkflowInstance200ResponseResultTrigger')
          ..add('source_', source_))
        .toString();
  }
}

class WorDescribeWorkflowInstance200ResponseResultTriggerBuilder
    implements
        Builder<WorDescribeWorkflowInstance200ResponseResultTrigger,
            WorDescribeWorkflowInstance200ResponseResultTriggerBuilder> {
  _$WorDescribeWorkflowInstance200ResponseResultTrigger? _$v;

  WorDescribeWorkflowInstance200ResponseResultTriggerSource_Enum? _source_;
  WorDescribeWorkflowInstance200ResponseResultTriggerSource_Enum? get source_ =>
      _$this._source_;
  set source_(
          WorDescribeWorkflowInstance200ResponseResultTriggerSource_Enum?
              source_) =>
      _$this._source_ = source_;

  WorDescribeWorkflowInstance200ResponseResultTriggerBuilder() {
    WorDescribeWorkflowInstance200ResponseResultTrigger._defaults(this);
  }

  WorDescribeWorkflowInstance200ResponseResultTriggerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _source_ = $v.source_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorDescribeWorkflowInstance200ResponseResultTrigger other) {
    _$v = other as _$WorDescribeWorkflowInstance200ResponseResultTrigger;
  }

  @override
  void update(
      void Function(WorDescribeWorkflowInstance200ResponseResultTriggerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorDescribeWorkflowInstance200ResponseResultTrigger build() => _build();

  _$WorDescribeWorkflowInstance200ResponseResultTrigger _build() {
    final _$result = _$v ??
        _$WorDescribeWorkflowInstance200ResponseResultTrigger._(
          source_: BuiltValueNullFieldError.checkNotNull(
              source_,
              r'WorDescribeWorkflowInstance200ResponseResultTrigger',
              'source_'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

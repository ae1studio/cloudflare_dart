// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gptoss120_b_responses_reasoning.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GPTOSS120BResponsesReasoningEffortEnum
    _$gPTOSS120BResponsesReasoningEffortEnum_low =
    const GPTOSS120BResponsesReasoningEffortEnum._('low');
const GPTOSS120BResponsesReasoningEffortEnum
    _$gPTOSS120BResponsesReasoningEffortEnum_medium =
    const GPTOSS120BResponsesReasoningEffortEnum._('medium');
const GPTOSS120BResponsesReasoningEffortEnum
    _$gPTOSS120BResponsesReasoningEffortEnum_high =
    const GPTOSS120BResponsesReasoningEffortEnum._('high');

GPTOSS120BResponsesReasoningEffortEnum
    _$gPTOSS120BResponsesReasoningEffortEnumValueOf(String name) {
  switch (name) {
    case 'low':
      return _$gPTOSS120BResponsesReasoningEffortEnum_low;
    case 'medium':
      return _$gPTOSS120BResponsesReasoningEffortEnum_medium;
    case 'high':
      return _$gPTOSS120BResponsesReasoningEffortEnum_high;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GPTOSS120BResponsesReasoningEffortEnum>
    _$gPTOSS120BResponsesReasoningEffortEnumValues = BuiltSet<
        GPTOSS120BResponsesReasoningEffortEnum>(const <GPTOSS120BResponsesReasoningEffortEnum>[
  _$gPTOSS120BResponsesReasoningEffortEnum_low,
  _$gPTOSS120BResponsesReasoningEffortEnum_medium,
  _$gPTOSS120BResponsesReasoningEffortEnum_high,
]);

const GPTOSS120BResponsesReasoningSummaryEnum
    _$gPTOSS120BResponsesReasoningSummaryEnum_auto =
    const GPTOSS120BResponsesReasoningSummaryEnum._('auto');
const GPTOSS120BResponsesReasoningSummaryEnum
    _$gPTOSS120BResponsesReasoningSummaryEnum_concise =
    const GPTOSS120BResponsesReasoningSummaryEnum._('concise');
const GPTOSS120BResponsesReasoningSummaryEnum
    _$gPTOSS120BResponsesReasoningSummaryEnum_detailed =
    const GPTOSS120BResponsesReasoningSummaryEnum._('detailed');

GPTOSS120BResponsesReasoningSummaryEnum
    _$gPTOSS120BResponsesReasoningSummaryEnumValueOf(String name) {
  switch (name) {
    case 'auto':
      return _$gPTOSS120BResponsesReasoningSummaryEnum_auto;
    case 'concise':
      return _$gPTOSS120BResponsesReasoningSummaryEnum_concise;
    case 'detailed':
      return _$gPTOSS120BResponsesReasoningSummaryEnum_detailed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GPTOSS120BResponsesReasoningSummaryEnum>
    _$gPTOSS120BResponsesReasoningSummaryEnumValues = BuiltSet<
        GPTOSS120BResponsesReasoningSummaryEnum>(const <GPTOSS120BResponsesReasoningSummaryEnum>[
  _$gPTOSS120BResponsesReasoningSummaryEnum_auto,
  _$gPTOSS120BResponsesReasoningSummaryEnum_concise,
  _$gPTOSS120BResponsesReasoningSummaryEnum_detailed,
]);

Serializer<GPTOSS120BResponsesReasoningEffortEnum>
    _$gPTOSS120BResponsesReasoningEffortEnumSerializer =
    _$GPTOSS120BResponsesReasoningEffortEnumSerializer();
Serializer<GPTOSS120BResponsesReasoningSummaryEnum>
    _$gPTOSS120BResponsesReasoningSummaryEnumSerializer =
    _$GPTOSS120BResponsesReasoningSummaryEnumSerializer();

class _$GPTOSS120BResponsesReasoningEffortEnumSerializer
    implements PrimitiveSerializer<GPTOSS120BResponsesReasoningEffortEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'low': 'low',
    'medium': 'medium',
    'high': 'high',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'low': 'low',
    'medium': 'medium',
    'high': 'high',
  };

  @override
  final Iterable<Type> types = const <Type>[
    GPTOSS120BResponsesReasoningEffortEnum
  ];
  @override
  final String wireName = 'GPTOSS120BResponsesReasoningEffortEnum';

  @override
  Object serialize(Serializers serializers,
          GPTOSS120BResponsesReasoningEffortEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GPTOSS120BResponsesReasoningEffortEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GPTOSS120BResponsesReasoningEffortEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GPTOSS120BResponsesReasoningSummaryEnumSerializer
    implements PrimitiveSerializer<GPTOSS120BResponsesReasoningSummaryEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'auto': 'auto',
    'concise': 'concise',
    'detailed': 'detailed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'auto': 'auto',
    'concise': 'concise',
    'detailed': 'detailed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    GPTOSS120BResponsesReasoningSummaryEnum
  ];
  @override
  final String wireName = 'GPTOSS120BResponsesReasoningSummaryEnum';

  @override
  Object serialize(Serializers serializers,
          GPTOSS120BResponsesReasoningSummaryEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GPTOSS120BResponsesReasoningSummaryEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GPTOSS120BResponsesReasoningSummaryEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GPTOSS120BResponsesReasoning extends GPTOSS120BResponsesReasoning {
  @override
  final GPTOSS120BResponsesReasoningEffortEnum? effort;
  @override
  final GPTOSS120BResponsesReasoningSummaryEnum? summary;

  factory _$GPTOSS120BResponsesReasoning(
          [void Function(GPTOSS120BResponsesReasoningBuilder)? updates]) =>
      (GPTOSS120BResponsesReasoningBuilder()..update(updates))._build();

  _$GPTOSS120BResponsesReasoning._({this.effort, this.summary}) : super._();
  @override
  GPTOSS120BResponsesReasoning rebuild(
          void Function(GPTOSS120BResponsesReasoningBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPTOSS120BResponsesReasoningBuilder toBuilder() =>
      GPTOSS120BResponsesReasoningBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPTOSS120BResponsesReasoning &&
        effort == other.effort &&
        summary == other.summary;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, effort.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPTOSS120BResponsesReasoning')
          ..add('effort', effort)
          ..add('summary', summary))
        .toString();
  }
}

class GPTOSS120BResponsesReasoningBuilder
    implements
        Builder<GPTOSS120BResponsesReasoning,
            GPTOSS120BResponsesReasoningBuilder> {
  _$GPTOSS120BResponsesReasoning? _$v;

  GPTOSS120BResponsesReasoningEffortEnum? _effort;
  GPTOSS120BResponsesReasoningEffortEnum? get effort => _$this._effort;
  set effort(GPTOSS120BResponsesReasoningEffortEnum? effort) =>
      _$this._effort = effort;

  GPTOSS120BResponsesReasoningSummaryEnum? _summary;
  GPTOSS120BResponsesReasoningSummaryEnum? get summary => _$this._summary;
  set summary(GPTOSS120BResponsesReasoningSummaryEnum? summary) =>
      _$this._summary = summary;

  GPTOSS120BResponsesReasoningBuilder() {
    GPTOSS120BResponsesReasoning._defaults(this);
  }

  GPTOSS120BResponsesReasoningBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _effort = $v.effort;
      _summary = $v.summary;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPTOSS120BResponsesReasoning other) {
    _$v = other as _$GPTOSS120BResponsesReasoning;
  }

  @override
  void update(void Function(GPTOSS120BResponsesReasoningBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPTOSS120BResponsesReasoning build() => _build();

  _$GPTOSS120BResponsesReasoning _build() {
    final _$result = _$v ??
        _$GPTOSS120BResponsesReasoning._(
          effort: effort,
          summary: summary,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_post_run_cf_baai_bge_base_en_v15_request_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnum
    _$workersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnum_mean =
    const WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnum._('mean');
const WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnum
    _$workersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnum_cls =
    const WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnum._('cls');

WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnum
    _$workersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnumValueOf(
        String name) {
  switch (name) {
    case 'mean':
      return _$workersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnum_mean;
    case 'cls':
      return _$workersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnum_cls;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnum>
    _$workersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnumValues =
    BuiltSet<
        WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnum>(const <WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnum>[
  _$workersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnum_mean,
  _$workersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnum_cls,
]);

Serializer<WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnum>
    _$workersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnumSerializer =
    _$WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnumSerializer();

class _$WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnumSerializer
    implements
        PrimitiveSerializer<
            WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mean': 'mean',
    'cls': 'cls',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mean': 'mean',
    'cls': 'cls',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnum
  ];
  @override
  final String wireName =
      'WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnum';

  @override
  Object serialize(Serializers serializers,
          WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf
    extends WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf {
  @override
  final WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnum? pooling;
  @override
  final WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfText text;

  factory _$WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf(
          [void Function(WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfBuilder)?
              updates]) =>
      (WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfBuilder()..update(updates))
          ._build();

  _$WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf._(
      {this.pooling, required this.text})
      : super._();
  @override
  WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf rebuild(
          void Function(WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfBuilder toBuilder() =>
      WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf &&
        pooling == other.pooling &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pooling.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf')
          ..add('pooling', pooling)
          ..add('text', text))
        .toString();
  }
}

class WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfBuilder
    implements
        Builder<WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf,
            WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfBuilder> {
  _$WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf? _$v;

  WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnum? _pooling;
  WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnum? get pooling =>
      _$this._pooling;
  set pooling(
          WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnum? pooling) =>
      _$this._pooling = pooling;

  WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfTextBuilder? _text;
  WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfTextBuilder get text =>
      _$this._text ??=
          WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfTextBuilder();
  set text(WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfTextBuilder? text) =>
      _$this._text = text;

  WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfBuilder() {
    WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf._defaults(this);
  }

  WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pooling = $v.pooling;
      _text = $v.text.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf other) {
    _$v = other as _$WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf;
  }

  @override
  void update(
      void Function(WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf build() => _build();

  _$WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf _build() {
    _$WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf _$result;
    try {
      _$result = _$v ??
          _$WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf._(
            pooling: pooling,
            text: text.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'text';
        text.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf',
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

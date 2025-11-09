// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_post_run_cf_baai_bge_base_en_v15_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersAiPostRunCfBaaiBgeBaseEnV15RequestPoolingEnum
    _$workersAiPostRunCfBaaiBgeBaseEnV15RequestPoolingEnum_mean =
    const WorkersAiPostRunCfBaaiBgeBaseEnV15RequestPoolingEnum._('mean');
const WorkersAiPostRunCfBaaiBgeBaseEnV15RequestPoolingEnum
    _$workersAiPostRunCfBaaiBgeBaseEnV15RequestPoolingEnum_cls =
    const WorkersAiPostRunCfBaaiBgeBaseEnV15RequestPoolingEnum._('cls');

WorkersAiPostRunCfBaaiBgeBaseEnV15RequestPoolingEnum
    _$workersAiPostRunCfBaaiBgeBaseEnV15RequestPoolingEnumValueOf(String name) {
  switch (name) {
    case 'mean':
      return _$workersAiPostRunCfBaaiBgeBaseEnV15RequestPoolingEnum_mean;
    case 'cls':
      return _$workersAiPostRunCfBaaiBgeBaseEnV15RequestPoolingEnum_cls;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersAiPostRunCfBaaiBgeBaseEnV15RequestPoolingEnum>
    _$workersAiPostRunCfBaaiBgeBaseEnV15RequestPoolingEnumValues = BuiltSet<
        WorkersAiPostRunCfBaaiBgeBaseEnV15RequestPoolingEnum>(const <WorkersAiPostRunCfBaaiBgeBaseEnV15RequestPoolingEnum>[
  _$workersAiPostRunCfBaaiBgeBaseEnV15RequestPoolingEnum_mean,
  _$workersAiPostRunCfBaaiBgeBaseEnV15RequestPoolingEnum_cls,
]);

Serializer<WorkersAiPostRunCfBaaiBgeBaseEnV15RequestPoolingEnum>
    _$workersAiPostRunCfBaaiBgeBaseEnV15RequestPoolingEnumSerializer =
    _$WorkersAiPostRunCfBaaiBgeBaseEnV15RequestPoolingEnumSerializer();

class _$WorkersAiPostRunCfBaaiBgeBaseEnV15RequestPoolingEnumSerializer
    implements
        PrimitiveSerializer<
            WorkersAiPostRunCfBaaiBgeBaseEnV15RequestPoolingEnum> {
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
    WorkersAiPostRunCfBaaiBgeBaseEnV15RequestPoolingEnum
  ];
  @override
  final String wireName =
      'WorkersAiPostRunCfBaaiBgeBaseEnV15RequestPoolingEnum';

  @override
  Object serialize(Serializers serializers,
          WorkersAiPostRunCfBaaiBgeBaseEnV15RequestPoolingEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersAiPostRunCfBaaiBgeBaseEnV15RequestPoolingEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersAiPostRunCfBaaiBgeBaseEnV15RequestPoolingEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersAiPostRunCfBaaiBgeBaseEnV15Request
    extends WorkersAiPostRunCfBaaiBgeBaseEnV15Request {
  @override
  final OneOf oneOf;

  factory _$WorkersAiPostRunCfBaaiBgeBaseEnV15Request(
          [void Function(WorkersAiPostRunCfBaaiBgeBaseEnV15RequestBuilder)?
              updates]) =>
      (WorkersAiPostRunCfBaaiBgeBaseEnV15RequestBuilder()..update(updates))
          ._build();

  _$WorkersAiPostRunCfBaaiBgeBaseEnV15Request._({required this.oneOf})
      : super._();
  @override
  WorkersAiPostRunCfBaaiBgeBaseEnV15Request rebuild(
          void Function(WorkersAiPostRunCfBaaiBgeBaseEnV15RequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiPostRunCfBaaiBgeBaseEnV15RequestBuilder toBuilder() =>
      WorkersAiPostRunCfBaaiBgeBaseEnV15RequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiPostRunCfBaaiBgeBaseEnV15Request &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersAiPostRunCfBaaiBgeBaseEnV15Request')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class WorkersAiPostRunCfBaaiBgeBaseEnV15RequestBuilder
    implements
        Builder<WorkersAiPostRunCfBaaiBgeBaseEnV15Request,
            WorkersAiPostRunCfBaaiBgeBaseEnV15RequestBuilder> {
  _$WorkersAiPostRunCfBaaiBgeBaseEnV15Request? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  WorkersAiPostRunCfBaaiBgeBaseEnV15RequestBuilder() {
    WorkersAiPostRunCfBaaiBgeBaseEnV15Request._defaults(this);
  }

  WorkersAiPostRunCfBaaiBgeBaseEnV15RequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiPostRunCfBaaiBgeBaseEnV15Request other) {
    _$v = other as _$WorkersAiPostRunCfBaaiBgeBaseEnV15Request;
  }

  @override
  void update(
      void Function(WorkersAiPostRunCfBaaiBgeBaseEnV15RequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiPostRunCfBaaiBgeBaseEnV15Request build() => _build();

  _$WorkersAiPostRunCfBaaiBgeBaseEnV15Request _build() {
    final _$result = _$v ??
        _$WorkersAiPostRunCfBaaiBgeBaseEnV15Request._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'WorkersAiPostRunCfBaaiBgeBaseEnV15Request', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

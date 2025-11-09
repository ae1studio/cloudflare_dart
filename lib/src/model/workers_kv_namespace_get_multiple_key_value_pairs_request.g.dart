// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_kv_namespace_get_multiple_key_value_pairs_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnum
    _$workersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnum_text =
    const WorkersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnum._('text');
const WorkersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnum
    _$workersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnum_json =
    const WorkersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnum._('json');

WorkersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnum
    _$workersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'text':
      return _$workersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnum_text;
    case 'json':
      return _$workersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnum_json;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnum>
    _$workersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnumValues =
    BuiltSet<
        WorkersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnum>(const <WorkersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnum>[
  _$workersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnum_text,
  _$workersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnum_json,
]);

Serializer<WorkersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnum>
    _$workersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnumSerializer =
    _$WorkersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnumSerializer();

class _$WorkersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnumSerializer
    implements
        PrimitiveSerializer<
            WorkersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'text': 'text',
    'json': 'json',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'text': 'text',
    'json': 'json',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorkersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnum
  ];
  @override
  final String wireName =
      'WorkersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnum';

  @override
  Object serialize(Serializers serializers,
          WorkersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersKvNamespaceGetMultipleKeyValuePairsRequest
    extends WorkersKvNamespaceGetMultipleKeyValuePairsRequest {
  @override
  final BuiltList<String> keys;
  @override
  final WorkersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnum? type;
  @override
  final bool? withMetadata;

  factory _$WorkersKvNamespaceGetMultipleKeyValuePairsRequest(
          [void Function(
                  WorkersKvNamespaceGetMultipleKeyValuePairsRequestBuilder)?
              updates]) =>
      (WorkersKvNamespaceGetMultipleKeyValuePairsRequestBuilder()
            ..update(updates))
          ._build();

  _$WorkersKvNamespaceGetMultipleKeyValuePairsRequest._(
      {required this.keys, this.type, this.withMetadata})
      : super._();
  @override
  WorkersKvNamespaceGetMultipleKeyValuePairsRequest rebuild(
          void Function(
                  WorkersKvNamespaceGetMultipleKeyValuePairsRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersKvNamespaceGetMultipleKeyValuePairsRequestBuilder toBuilder() =>
      WorkersKvNamespaceGetMultipleKeyValuePairsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersKvNamespaceGetMultipleKeyValuePairsRequest &&
        keys == other.keys &&
        type == other.type &&
        withMetadata == other.withMetadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, keys.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, withMetadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersKvNamespaceGetMultipleKeyValuePairsRequest')
          ..add('keys', keys)
          ..add('type', type)
          ..add('withMetadata', withMetadata))
        .toString();
  }
}

class WorkersKvNamespaceGetMultipleKeyValuePairsRequestBuilder
    implements
        Builder<WorkersKvNamespaceGetMultipleKeyValuePairsRequest,
            WorkersKvNamespaceGetMultipleKeyValuePairsRequestBuilder> {
  _$WorkersKvNamespaceGetMultipleKeyValuePairsRequest? _$v;

  ListBuilder<String>? _keys;
  ListBuilder<String> get keys => _$this._keys ??= ListBuilder<String>();
  set keys(ListBuilder<String>? keys) => _$this._keys = keys;

  WorkersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnum? _type;
  WorkersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnum? get type =>
      _$this._type;
  set type(WorkersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnum? type) =>
      _$this._type = type;

  bool? _withMetadata;
  bool? get withMetadata => _$this._withMetadata;
  set withMetadata(bool? withMetadata) => _$this._withMetadata = withMetadata;

  WorkersKvNamespaceGetMultipleKeyValuePairsRequestBuilder() {
    WorkersKvNamespaceGetMultipleKeyValuePairsRequest._defaults(this);
  }

  WorkersKvNamespaceGetMultipleKeyValuePairsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keys = $v.keys.toBuilder();
      _type = $v.type;
      _withMetadata = $v.withMetadata;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersKvNamespaceGetMultipleKeyValuePairsRequest other) {
    _$v = other as _$WorkersKvNamespaceGetMultipleKeyValuePairsRequest;
  }

  @override
  void update(
      void Function(WorkersKvNamespaceGetMultipleKeyValuePairsRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersKvNamespaceGetMultipleKeyValuePairsRequest build() => _build();

  _$WorkersKvNamespaceGetMultipleKeyValuePairsRequest _build() {
    _$WorkersKvNamespaceGetMultipleKeyValuePairsRequest _$result;
    try {
      _$result = _$v ??
          _$WorkersKvNamespaceGetMultipleKeyValuePairsRequest._(
            keys: keys.build(),
            type: type,
            withMetadata: withMetadata,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'keys';
        keys.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersKvNamespaceGetMultipleKeyValuePairsRequest',
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

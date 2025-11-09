// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_create_event_relationship_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PostCreateEventRelationshipRequestTypeEnum
    _$postCreateEventRelationshipRequestTypeEnum_relatedTo =
    const PostCreateEventRelationshipRequestTypeEnum._('relatedTo');
const PostCreateEventRelationshipRequestTypeEnum
    _$postCreateEventRelationshipRequestTypeEnum_causedBy =
    const PostCreateEventRelationshipRequestTypeEnum._('causedBy');
const PostCreateEventRelationshipRequestTypeEnum
    _$postCreateEventRelationshipRequestTypeEnum_attributedTo =
    const PostCreateEventRelationshipRequestTypeEnum._('attributedTo');

PostCreateEventRelationshipRequestTypeEnum
    _$postCreateEventRelationshipRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'relatedTo':
      return _$postCreateEventRelationshipRequestTypeEnum_relatedTo;
    case 'causedBy':
      return _$postCreateEventRelationshipRequestTypeEnum_causedBy;
    case 'attributedTo':
      return _$postCreateEventRelationshipRequestTypeEnum_attributedTo;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PostCreateEventRelationshipRequestTypeEnum>
    _$postCreateEventRelationshipRequestTypeEnumValues = BuiltSet<
        PostCreateEventRelationshipRequestTypeEnum>(const <PostCreateEventRelationshipRequestTypeEnum>[
  _$postCreateEventRelationshipRequestTypeEnum_relatedTo,
  _$postCreateEventRelationshipRequestTypeEnum_causedBy,
  _$postCreateEventRelationshipRequestTypeEnum_attributedTo,
]);

Serializer<PostCreateEventRelationshipRequestTypeEnum>
    _$postCreateEventRelationshipRequestTypeEnumSerializer =
    _$PostCreateEventRelationshipRequestTypeEnumSerializer();

class _$PostCreateEventRelationshipRequestTypeEnumSerializer
    implements PrimitiveSerializer<PostCreateEventRelationshipRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'relatedTo': 'related_to',
    'causedBy': 'caused_by',
    'attributedTo': 'attributed_to',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'related_to': 'relatedTo',
    'caused_by': 'causedBy',
    'attributed_to': 'attributedTo',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PostCreateEventRelationshipRequestTypeEnum
  ];
  @override
  final String wireName = 'PostCreateEventRelationshipRequestTypeEnum';

  @override
  Object serialize(Serializers serializers,
          PostCreateEventRelationshipRequestTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PostCreateEventRelationshipRequestTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PostCreateEventRelationshipRequestTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PostCreateEventRelationshipRequest
    extends PostCreateEventRelationshipRequest {
  @override
  final String childId;
  @override
  final String datasetId;
  @override
  final String parentId;
  @override
  final PostCreateEventRelationshipRequestTypeEnum type;

  factory _$PostCreateEventRelationshipRequest(
          [void Function(PostCreateEventRelationshipRequestBuilder)?
              updates]) =>
      (PostCreateEventRelationshipRequestBuilder()..update(updates))._build();

  _$PostCreateEventRelationshipRequest._(
      {required this.childId,
      required this.datasetId,
      required this.parentId,
      required this.type})
      : super._();
  @override
  PostCreateEventRelationshipRequest rebuild(
          void Function(PostCreateEventRelationshipRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostCreateEventRelationshipRequestBuilder toBuilder() =>
      PostCreateEventRelationshipRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostCreateEventRelationshipRequest &&
        childId == other.childId &&
        datasetId == other.datasetId &&
        parentId == other.parentId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, childId.hashCode);
    _$hash = $jc(_$hash, datasetId.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostCreateEventRelationshipRequest')
          ..add('childId', childId)
          ..add('datasetId', datasetId)
          ..add('parentId', parentId)
          ..add('type', type))
        .toString();
  }
}

class PostCreateEventRelationshipRequestBuilder
    implements
        Builder<PostCreateEventRelationshipRequest,
            PostCreateEventRelationshipRequestBuilder> {
  _$PostCreateEventRelationshipRequest? _$v;

  String? _childId;
  String? get childId => _$this._childId;
  set childId(String? childId) => _$this._childId = childId;

  String? _datasetId;
  String? get datasetId => _$this._datasetId;
  set datasetId(String? datasetId) => _$this._datasetId = datasetId;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(String? parentId) => _$this._parentId = parentId;

  PostCreateEventRelationshipRequestTypeEnum? _type;
  PostCreateEventRelationshipRequestTypeEnum? get type => _$this._type;
  set type(PostCreateEventRelationshipRequestTypeEnum? type) =>
      _$this._type = type;

  PostCreateEventRelationshipRequestBuilder() {
    PostCreateEventRelationshipRequest._defaults(this);
  }

  PostCreateEventRelationshipRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _childId = $v.childId;
      _datasetId = $v.datasetId;
      _parentId = $v.parentId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostCreateEventRelationshipRequest other) {
    _$v = other as _$PostCreateEventRelationshipRequest;
  }

  @override
  void update(
      void Function(PostCreateEventRelationshipRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostCreateEventRelationshipRequest build() => _build();

  _$PostCreateEventRelationshipRequest _build() {
    final _$result = _$v ??
        _$PostCreateEventRelationshipRequest._(
          childId: BuiltValueNullFieldError.checkNotNull(
              childId, r'PostCreateEventRelationshipRequest', 'childId'),
          datasetId: BuiltValueNullFieldError.checkNotNull(
              datasetId, r'PostCreateEventRelationshipRequest', 'datasetId'),
          parentId: BuiltValueNullFieldError.checkNotNull(
              parentId, r'PostCreateEventRelationshipRequest', 'parentId'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'PostCreateEventRelationshipRequest', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

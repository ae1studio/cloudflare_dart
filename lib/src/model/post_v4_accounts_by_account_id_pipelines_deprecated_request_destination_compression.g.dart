// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_v4_accounts_by_account_id_pipelines_deprecated_request_destination_compression.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum
    _$postV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum_none =
    const PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum
        ._('none');
const PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum
    _$postV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum_gzip =
    const PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum
        ._('gzip');
const PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum
    _$postV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum_deflate =
    const PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum
        ._('deflate');

PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum
    _$postV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'none':
      return _$postV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum_none;
    case 'gzip':
      return _$postV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum_gzip;
    case 'deflate':
      return _$postV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum_deflate;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum>
    _$postV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnumValues =
    BuiltSet<
        PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum>(const <PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum>[
  _$postV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum_none,
  _$postV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum_gzip,
  _$postV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum_deflate,
]);

Serializer<
        PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum>
    _$postV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnumSerializer =
    _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnumSerializer();

class _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnumSerializer
    implements
        PrimitiveSerializer<
            PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'none',
    'gzip': 'gzip',
    'deflate': 'deflate',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'none': 'none',
    'gzip': 'gzip',
    'deflate': 'deflate',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum
  ];
  @override
  final String wireName =
      'PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum';

  @override
  Object serialize(
          Serializers serializers,
          PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompression
    extends PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompression {
  @override
  final PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum?
      type;

  factory _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompression(
          [void Function(
                  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionBuilder)?
              updates]) =>
      (PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionBuilder()
            ..update(updates))
          ._build();

  _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompression._(
      {this.type})
      : super._();
  @override
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompression rebuild(
          void Function(
                  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionBuilder
      toBuilder() =>
          PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompression &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompression')
          ..add('type', type))
        .toString();
  }
}

class PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionBuilder
    implements
        Builder<
            PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompression,
            PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionBuilder> {
  _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompression?
      _$v;

  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum?
      _type;
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum?
      get type => _$this._type;
  set type(
          PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum?
              type) =>
      _$this._type = type;

  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionBuilder() {
    PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompression
        ._defaults(this);
  }

  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompression
          other) {
    _$v = other
        as _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompression;
  }

  @override
  void update(
      void Function(
              PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompression
      build() => _build();

  _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompression
      _build() {
    final _$result = _$v ??
        _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompression
            ._(
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

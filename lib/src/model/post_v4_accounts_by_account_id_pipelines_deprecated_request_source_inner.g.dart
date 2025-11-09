// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_v4_accounts_by_account_id_pipelines_deprecated_request_source_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerFormatEnum
    _$postV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerFormatEnum_json =
    const PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerFormatEnum
        ._('json');

PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerFormatEnum
    _$postV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerFormatEnumValueOf(
        String name) {
  switch (name) {
    case 'json':
      return _$postV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerFormatEnum_json;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerFormatEnum>
    _$postV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerFormatEnumValues =
    BuiltSet<
        PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerFormatEnum>(const <PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerFormatEnum>[
  _$postV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerFormatEnum_json,
]);

Serializer<
        PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerFormatEnum>
    _$postV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerFormatEnumSerializer =
    _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerFormatEnumSerializer();

class _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerFormatEnumSerializer
    implements
        PrimitiveSerializer<
            PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerFormatEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'json': 'json',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'json': 'json',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerFormatEnum
  ];
  @override
  final String wireName =
      'PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerFormatEnum';

  @override
  Object serialize(
          Serializers serializers,
          PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerFormatEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerFormatEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerFormatEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner
    extends PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner {
  @override
  final OneOf oneOf;

  factory _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner(
          [void Function(
                  PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerBuilder)?
              updates]) =>
      (PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerBuilder()
            ..update(updates))
          ._build();

  _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner._(
      {required this.oneOf})
      : super._();
  @override
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner rebuild(
          void Function(
                  PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerBuilder
      toBuilder() =>
          PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner &&
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
            r'PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerBuilder
    implements
        Builder<PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner,
            PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerBuilder> {
  _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerBuilder() {
    PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner._defaults(
        this);
  }

  PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner other) {
    _$v = other
        as _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner;
  }

  @override
  void update(
      void Function(
              PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner build() =>
      _build();

  _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner _build() {
    final _$result = _$v ??
        _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf,
              r'PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner',
              'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

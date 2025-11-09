// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_pcap_collection_list_pca_ps_bucket_ownership_default_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponseResultEnum
    _$magicPcapCollectionListPcaPsBucketOwnershipDefaultResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponseResultEnum>
    _$magicPcapCollectionListPcaPsBucketOwnershipDefaultResponseResultEnumValues =
    BuiltSet<
            MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponseResultEnum>(
        const <MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponseResultEnum>[]);

Serializer<MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponseResultEnum>
    _$magicPcapCollectionListPcaPsBucketOwnershipDefaultResponseResultEnumSerializer =
    _$MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponseResultEnumSerializer();

class _$MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponseResultEnum
  ];
  @override
  final String wireName =
      'MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponseResultEnum
              .valueOf(serialized as String);
}

class _$MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponse
    extends MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponse {
  @override
  final OneOf oneOf;

  factory _$MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponse(
          [void Function(
                  MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponseBuilder)?
              updates]) =>
      (MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponseBuilder()
            ..update(updates))
          ._build();

  _$MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponse._(
      {required this.oneOf})
      : super._();
  @override
  MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponse rebuild(
          void Function(
                  MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponseBuilder
      toBuilder() =>
          MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponse &&
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
            r'MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponse')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponseBuilder
    implements
        Builder<MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponse,
            MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponseBuilder> {
  _$MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponse? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponseBuilder() {
    MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponse._defaults(this);
  }

  MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponse other) {
    _$v = other as _$MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponse;
  }

  @override
  void update(
      void Function(
              MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponse build() =>
      _build();

  _$MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponse _build() {
    final _$result = _$v ??
        _$MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponse._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf,
              r'MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponse',
              'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

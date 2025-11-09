// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_pcap_collection_add_buckets_for_full_packet_captures_default_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponseResultEnum
    _$magicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponseResultEnum>
    _$magicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponseResultEnumValues =
    BuiltSet<
            MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponseResultEnum>(
        const <MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponseResultEnum>[]);

Serializer<
        MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponseResultEnum>
    _$magicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponseResultEnumSerializer =
    _$MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponseResultEnumSerializer();

class _$MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponseResultEnum
  ];
  @override
  final String wireName =
      'MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponseResultEnum
              .valueOf(serialized as String);
}

class _$MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponse
    extends MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponse {
  @override
  final OneOf oneOf;

  factory _$MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponse(
          [void Function(
                  MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponseBuilder)?
              updates]) =>
      (MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponseBuilder()
            ..update(updates))
          ._build();

  _$MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponse._(
      {required this.oneOf})
      : super._();
  @override
  MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponse rebuild(
          void Function(
                  MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponseBuilder
      toBuilder() =>
          MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponse &&
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
            r'MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponse')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponseBuilder
    implements
        Builder<
            MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponse,
            MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponseBuilder> {
  _$MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponse? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponseBuilder() {
    MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponse._defaults(
        this);
  }

  MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponseBuilder
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
      MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponse other) {
    _$v = other
        as _$MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponse;
  }

  @override
  void update(
      void Function(
              MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponse build() =>
      _build();

  _$MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponse _build() {
    final _$result = _$v ??
        _$MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponse._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf,
              r'MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponse',
              'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

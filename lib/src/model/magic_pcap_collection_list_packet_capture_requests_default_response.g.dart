// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_pcap_collection_list_packet_capture_requests_default_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

MagicPcapCollectionListPacketCaptureRequestsDefaultResponseResultEnum
    _$magicPcapCollectionListPacketCaptureRequestsDefaultResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        MagicPcapCollectionListPacketCaptureRequestsDefaultResponseResultEnum>
    _$magicPcapCollectionListPacketCaptureRequestsDefaultResponseResultEnumValues =
    BuiltSet<
            MagicPcapCollectionListPacketCaptureRequestsDefaultResponseResultEnum>(
        const <MagicPcapCollectionListPacketCaptureRequestsDefaultResponseResultEnum>[]);

Serializer<
        MagicPcapCollectionListPacketCaptureRequestsDefaultResponseResultEnum>
    _$magicPcapCollectionListPacketCaptureRequestsDefaultResponseResultEnumSerializer =
    _$MagicPcapCollectionListPacketCaptureRequestsDefaultResponseResultEnumSerializer();

class _$MagicPcapCollectionListPacketCaptureRequestsDefaultResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            MagicPcapCollectionListPacketCaptureRequestsDefaultResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    MagicPcapCollectionListPacketCaptureRequestsDefaultResponseResultEnum
  ];
  @override
  final String wireName =
      'MagicPcapCollectionListPacketCaptureRequestsDefaultResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          MagicPcapCollectionListPacketCaptureRequestsDefaultResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MagicPcapCollectionListPacketCaptureRequestsDefaultResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          MagicPcapCollectionListPacketCaptureRequestsDefaultResponseResultEnum
              .valueOf(serialized as String);
}

class _$MagicPcapCollectionListPacketCaptureRequestsDefaultResponse
    extends MagicPcapCollectionListPacketCaptureRequestsDefaultResponse {
  @override
  final OneOf oneOf;

  factory _$MagicPcapCollectionListPacketCaptureRequestsDefaultResponse(
          [void Function(
                  MagicPcapCollectionListPacketCaptureRequestsDefaultResponseBuilder)?
              updates]) =>
      (MagicPcapCollectionListPacketCaptureRequestsDefaultResponseBuilder()
            ..update(updates))
          ._build();

  _$MagicPcapCollectionListPacketCaptureRequestsDefaultResponse._(
      {required this.oneOf})
      : super._();
  @override
  MagicPcapCollectionListPacketCaptureRequestsDefaultResponse rebuild(
          void Function(
                  MagicPcapCollectionListPacketCaptureRequestsDefaultResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicPcapCollectionListPacketCaptureRequestsDefaultResponseBuilder
      toBuilder() =>
          MagicPcapCollectionListPacketCaptureRequestsDefaultResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is MagicPcapCollectionListPacketCaptureRequestsDefaultResponse &&
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
            r'MagicPcapCollectionListPacketCaptureRequestsDefaultResponse')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class MagicPcapCollectionListPacketCaptureRequestsDefaultResponseBuilder
    implements
        Builder<MagicPcapCollectionListPacketCaptureRequestsDefaultResponse,
            MagicPcapCollectionListPacketCaptureRequestsDefaultResponseBuilder> {
  _$MagicPcapCollectionListPacketCaptureRequestsDefaultResponse? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  MagicPcapCollectionListPacketCaptureRequestsDefaultResponseBuilder() {
    MagicPcapCollectionListPacketCaptureRequestsDefaultResponse._defaults(this);
  }

  MagicPcapCollectionListPacketCaptureRequestsDefaultResponseBuilder
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
      MagicPcapCollectionListPacketCaptureRequestsDefaultResponse other) {
    _$v =
        other as _$MagicPcapCollectionListPacketCaptureRequestsDefaultResponse;
  }

  @override
  void update(
      void Function(
              MagicPcapCollectionListPacketCaptureRequestsDefaultResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicPcapCollectionListPacketCaptureRequestsDefaultResponse build() =>
      _build();

  _$MagicPcapCollectionListPacketCaptureRequestsDefaultResponse _build() {
    final _$result = _$v ??
        _$MagicPcapCollectionListPacketCaptureRequestsDefaultResponse._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf,
              r'MagicPcapCollectionListPacketCaptureRequestsDefaultResponse',
              'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

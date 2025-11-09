// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_pcap_collection_create_pcap_request_default_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

MagicPcapCollectionCreatePcapRequestDefaultResponseResultEnum
    _$magicPcapCollectionCreatePcapRequestDefaultResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicPcapCollectionCreatePcapRequestDefaultResponseResultEnum>
    _$magicPcapCollectionCreatePcapRequestDefaultResponseResultEnumValues =
    BuiltSet<MagicPcapCollectionCreatePcapRequestDefaultResponseResultEnum>(
        const <MagicPcapCollectionCreatePcapRequestDefaultResponseResultEnum>[]);

Serializer<MagicPcapCollectionCreatePcapRequestDefaultResponseResultEnum>
    _$magicPcapCollectionCreatePcapRequestDefaultResponseResultEnumSerializer =
    _$MagicPcapCollectionCreatePcapRequestDefaultResponseResultEnumSerializer();

class _$MagicPcapCollectionCreatePcapRequestDefaultResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            MagicPcapCollectionCreatePcapRequestDefaultResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    MagicPcapCollectionCreatePcapRequestDefaultResponseResultEnum
  ];
  @override
  final String wireName =
      'MagicPcapCollectionCreatePcapRequestDefaultResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          MagicPcapCollectionCreatePcapRequestDefaultResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MagicPcapCollectionCreatePcapRequestDefaultResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicPcapCollectionCreatePcapRequestDefaultResponseResultEnum.valueOf(
          serialized as String);
}

class _$MagicPcapCollectionCreatePcapRequestDefaultResponse
    extends MagicPcapCollectionCreatePcapRequestDefaultResponse {
  @override
  final OneOf oneOf;

  factory _$MagicPcapCollectionCreatePcapRequestDefaultResponse(
          [void Function(
                  MagicPcapCollectionCreatePcapRequestDefaultResponseBuilder)?
              updates]) =>
      (MagicPcapCollectionCreatePcapRequestDefaultResponseBuilder()
            ..update(updates))
          ._build();

  _$MagicPcapCollectionCreatePcapRequestDefaultResponse._({required this.oneOf})
      : super._();
  @override
  MagicPcapCollectionCreatePcapRequestDefaultResponse rebuild(
          void Function(
                  MagicPcapCollectionCreatePcapRequestDefaultResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicPcapCollectionCreatePcapRequestDefaultResponseBuilder toBuilder() =>
      MagicPcapCollectionCreatePcapRequestDefaultResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicPcapCollectionCreatePcapRequestDefaultResponse &&
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
            r'MagicPcapCollectionCreatePcapRequestDefaultResponse')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class MagicPcapCollectionCreatePcapRequestDefaultResponseBuilder
    implements
        Builder<MagicPcapCollectionCreatePcapRequestDefaultResponse,
            MagicPcapCollectionCreatePcapRequestDefaultResponseBuilder> {
  _$MagicPcapCollectionCreatePcapRequestDefaultResponse? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  MagicPcapCollectionCreatePcapRequestDefaultResponseBuilder() {
    MagicPcapCollectionCreatePcapRequestDefaultResponse._defaults(this);
  }

  MagicPcapCollectionCreatePcapRequestDefaultResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicPcapCollectionCreatePcapRequestDefaultResponse other) {
    _$v = other as _$MagicPcapCollectionCreatePcapRequestDefaultResponse;
  }

  @override
  void update(
      void Function(MagicPcapCollectionCreatePcapRequestDefaultResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicPcapCollectionCreatePcapRequestDefaultResponse build() => _build();

  _$MagicPcapCollectionCreatePcapRequestDefaultResponse _build() {
    final _$result = _$v ??
        _$MagicPcapCollectionCreatePcapRequestDefaultResponse._(
          oneOf: BuiltValueNullFieldError.checkNotNull(oneOf,
              r'MagicPcapCollectionCreatePcapRequestDefaultResponse', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

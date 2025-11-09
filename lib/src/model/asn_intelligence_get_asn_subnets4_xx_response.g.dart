// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asn_intelligence_get_asn_subnets4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

AsnIntelligenceGetAsnSubnets4XXResponseResultEnum
    _$asnIntelligenceGetAsnSubnets4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AsnIntelligenceGetAsnSubnets4XXResponseResultEnum>
    _$asnIntelligenceGetAsnSubnets4XXResponseResultEnumValues =
    BuiltSet<AsnIntelligenceGetAsnSubnets4XXResponseResultEnum>(
        const <AsnIntelligenceGetAsnSubnets4XXResponseResultEnum>[]);

Serializer<AsnIntelligenceGetAsnSubnets4XXResponseResultEnum>
    _$asnIntelligenceGetAsnSubnets4XXResponseResultEnumSerializer =
    _$AsnIntelligenceGetAsnSubnets4XXResponseResultEnumSerializer();

class _$AsnIntelligenceGetAsnSubnets4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<AsnIntelligenceGetAsnSubnets4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    AsnIntelligenceGetAsnSubnets4XXResponseResultEnum
  ];
  @override
  final String wireName = 'AsnIntelligenceGetAsnSubnets4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          AsnIntelligenceGetAsnSubnets4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AsnIntelligenceGetAsnSubnets4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AsnIntelligenceGetAsnSubnets4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$AsnIntelligenceGetAsnSubnets4XXResponse
    extends AsnIntelligenceGetAsnSubnets4XXResponse {
  @override
  final int? ipCountTotal;
  @override
  final num? perPage;
  @override
  final num? count;
  @override
  final BuiltList<String>? subnets;
  @override
  final num? page;
  @override
  final int? asn;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final IntelApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$AsnIntelligenceGetAsnSubnets4XXResponse(
          [void Function(AsnIntelligenceGetAsnSubnets4XXResponseBuilder)?
              updates]) =>
      (AsnIntelligenceGetAsnSubnets4XXResponseBuilder()..update(updates))
          ._build();

  _$AsnIntelligenceGetAsnSubnets4XXResponse._(
      {this.ipCountTotal,
      this.perPage,
      this.count,
      this.subnets,
      this.page,
      this.asn,
      required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  AsnIntelligenceGetAsnSubnets4XXResponse rebuild(
          void Function(AsnIntelligenceGetAsnSubnets4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AsnIntelligenceGetAsnSubnets4XXResponseBuilder toBuilder() =>
      AsnIntelligenceGetAsnSubnets4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AsnIntelligenceGetAsnSubnets4XXResponse &&
        ipCountTotal == other.ipCountTotal &&
        perPage == other.perPage &&
        count == other.count &&
        subnets == other.subnets &&
        page == other.page &&
        asn == other.asn &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ipCountTotal.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, subnets.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, asn.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AsnIntelligenceGetAsnSubnets4XXResponse')
          ..add('ipCountTotal', ipCountTotal)
          ..add('perPage', perPage)
          ..add('count', count)
          ..add('subnets', subnets)
          ..add('page', page)
          ..add('asn', asn)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class AsnIntelligenceGetAsnSubnets4XXResponseBuilder
    implements
        Builder<AsnIntelligenceGetAsnSubnets4XXResponse,
            AsnIntelligenceGetAsnSubnets4XXResponseBuilder>,
        IntelApiResponseCommonFailureBuilder {
  _$AsnIntelligenceGetAsnSubnets4XXResponse? _$v;

  int? _ipCountTotal;
  int? get ipCountTotal => _$this._ipCountTotal;
  set ipCountTotal(covariant int? ipCountTotal) =>
      _$this._ipCountTotal = ipCountTotal;

  num? _perPage;
  num? get perPage => _$this._perPage;
  set perPage(covariant num? perPage) => _$this._perPage = perPage;

  num? _count;
  num? get count => _$this._count;
  set count(covariant num? count) => _$this._count = count;

  ListBuilder<String>? _subnets;
  ListBuilder<String> get subnets => _$this._subnets ??= ListBuilder<String>();
  set subnets(covariant ListBuilder<String>? subnets) =>
      _$this._subnets = subnets;

  num? _page;
  num? get page => _$this._page;
  set page(covariant num? page) => _$this._page = page;

  int? _asn;
  int? get asn => _$this._asn;
  set asn(covariant int? asn) => _$this._asn = asn;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(covariant ListBuilder<AaaMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AaaMessagesInner>? _messages;
  ListBuilder<AaaMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaMessagesInner>();
  set messages(covariant ListBuilder<AaaMessagesInner>? messages) =>
      _$this._messages = messages;

  IntelApiResponseCommonFailureResultEnum? _result;
  IntelApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant IntelApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  AsnIntelligenceGetAsnSubnets4XXResponseBuilder() {
    AsnIntelligenceGetAsnSubnets4XXResponse._defaults(this);
  }

  AsnIntelligenceGetAsnSubnets4XXResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ipCountTotal = $v.ipCountTotal;
      _perPage = $v.perPage;
      _count = $v.count;
      _subnets = $v.subnets?.toBuilder();
      _page = $v.page;
      _asn = $v.asn;
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AsnIntelligenceGetAsnSubnets4XXResponse other) {
    _$v = other as _$AsnIntelligenceGetAsnSubnets4XXResponse;
  }

  @override
  void update(
      void Function(AsnIntelligenceGetAsnSubnets4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AsnIntelligenceGetAsnSubnets4XXResponse build() => _build();

  _$AsnIntelligenceGetAsnSubnets4XXResponse _build() {
    _$AsnIntelligenceGetAsnSubnets4XXResponse _$result;
    try {
      _$result = _$v ??
          _$AsnIntelligenceGetAsnSubnets4XXResponse._(
            ipCountTotal: ipCountTotal,
            perPage: perPage,
            count: count,
            subnets: _subnets?.build(),
            page: page,
            asn: asn,
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AsnIntelligenceGetAsnSubnets4XXResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subnets';
        _subnets?.build();

        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AsnIntelligenceGetAsnSubnets4XXResponse',
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

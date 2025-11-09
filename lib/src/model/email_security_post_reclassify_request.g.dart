// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_post_reclassify_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailSecurityPostReclassifyRequestExpectedDispositionEnum
    _$emailSecurityPostReclassifyRequestExpectedDispositionEnum_NONE =
    const EmailSecurityPostReclassifyRequestExpectedDispositionEnum._('NONE');
const EmailSecurityPostReclassifyRequestExpectedDispositionEnum
    _$emailSecurityPostReclassifyRequestExpectedDispositionEnum_BULK =
    const EmailSecurityPostReclassifyRequestExpectedDispositionEnum._('BULK');
const EmailSecurityPostReclassifyRequestExpectedDispositionEnum
    _$emailSecurityPostReclassifyRequestExpectedDispositionEnum_MALICIOUS =
    const EmailSecurityPostReclassifyRequestExpectedDispositionEnum._(
        'MALICIOUS');
const EmailSecurityPostReclassifyRequestExpectedDispositionEnum
    _$emailSecurityPostReclassifyRequestExpectedDispositionEnum_SPAM =
    const EmailSecurityPostReclassifyRequestExpectedDispositionEnum._('SPAM');
const EmailSecurityPostReclassifyRequestExpectedDispositionEnum
    _$emailSecurityPostReclassifyRequestExpectedDispositionEnum_SPOOF =
    const EmailSecurityPostReclassifyRequestExpectedDispositionEnum._('SPOOF');
const EmailSecurityPostReclassifyRequestExpectedDispositionEnum
    _$emailSecurityPostReclassifyRequestExpectedDispositionEnum_SUSPICIOUS =
    const EmailSecurityPostReclassifyRequestExpectedDispositionEnum._(
        'SUSPICIOUS');

EmailSecurityPostReclassifyRequestExpectedDispositionEnum
    _$emailSecurityPostReclassifyRequestExpectedDispositionEnumValueOf(
        String name) {
  switch (name) {
    case 'NONE':
      return _$emailSecurityPostReclassifyRequestExpectedDispositionEnum_NONE;
    case 'BULK':
      return _$emailSecurityPostReclassifyRequestExpectedDispositionEnum_BULK;
    case 'MALICIOUS':
      return _$emailSecurityPostReclassifyRequestExpectedDispositionEnum_MALICIOUS;
    case 'SPAM':
      return _$emailSecurityPostReclassifyRequestExpectedDispositionEnum_SPAM;
    case 'SPOOF':
      return _$emailSecurityPostReclassifyRequestExpectedDispositionEnum_SPOOF;
    case 'SUSPICIOUS':
      return _$emailSecurityPostReclassifyRequestExpectedDispositionEnum_SUSPICIOUS;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EmailSecurityPostReclassifyRequestExpectedDispositionEnum>
    _$emailSecurityPostReclassifyRequestExpectedDispositionEnumValues =
    BuiltSet<
        EmailSecurityPostReclassifyRequestExpectedDispositionEnum>(const <EmailSecurityPostReclassifyRequestExpectedDispositionEnum>[
  _$emailSecurityPostReclassifyRequestExpectedDispositionEnum_NONE,
  _$emailSecurityPostReclassifyRequestExpectedDispositionEnum_BULK,
  _$emailSecurityPostReclassifyRequestExpectedDispositionEnum_MALICIOUS,
  _$emailSecurityPostReclassifyRequestExpectedDispositionEnum_SPAM,
  _$emailSecurityPostReclassifyRequestExpectedDispositionEnum_SPOOF,
  _$emailSecurityPostReclassifyRequestExpectedDispositionEnum_SUSPICIOUS,
]);

Serializer<EmailSecurityPostReclassifyRequestExpectedDispositionEnum>
    _$emailSecurityPostReclassifyRequestExpectedDispositionEnumSerializer =
    _$EmailSecurityPostReclassifyRequestExpectedDispositionEnumSerializer();

class _$EmailSecurityPostReclassifyRequestExpectedDispositionEnumSerializer
    implements
        PrimitiveSerializer<
            EmailSecurityPostReclassifyRequestExpectedDispositionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'NONE': 'NONE',
    'BULK': 'BULK',
    'MALICIOUS': 'MALICIOUS',
    'SPAM': 'SPAM',
    'SPOOF': 'SPOOF',
    'SUSPICIOUS': 'SUSPICIOUS',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NONE': 'NONE',
    'BULK': 'BULK',
    'MALICIOUS': 'MALICIOUS',
    'SPAM': 'SPAM',
    'SPOOF': 'SPOOF',
    'SUSPICIOUS': 'SUSPICIOUS',
  };

  @override
  final Iterable<Type> types = const <Type>[
    EmailSecurityPostReclassifyRequestExpectedDispositionEnum
  ];
  @override
  final String wireName =
      'EmailSecurityPostReclassifyRequestExpectedDispositionEnum';

  @override
  Object serialize(Serializers serializers,
          EmailSecurityPostReclassifyRequestExpectedDispositionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailSecurityPostReclassifyRequestExpectedDispositionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailSecurityPostReclassifyRequestExpectedDispositionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailSecurityPostReclassifyRequest
    extends EmailSecurityPostReclassifyRequest {
  @override
  final EmailSecurityPostReclassifyRequestExpectedDispositionEnum
      expectedDisposition;
  @override
  final String? emlContent;
  @override
  final String? escalatedSubmissionId;

  factory _$EmailSecurityPostReclassifyRequest(
          [void Function(EmailSecurityPostReclassifyRequestBuilder)?
              updates]) =>
      (EmailSecurityPostReclassifyRequestBuilder()..update(updates))._build();

  _$EmailSecurityPostReclassifyRequest._(
      {required this.expectedDisposition,
      this.emlContent,
      this.escalatedSubmissionId})
      : super._();
  @override
  EmailSecurityPostReclassifyRequest rebuild(
          void Function(EmailSecurityPostReclassifyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityPostReclassifyRequestBuilder toBuilder() =>
      EmailSecurityPostReclassifyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityPostReclassifyRequest &&
        expectedDisposition == other.expectedDisposition &&
        emlContent == other.emlContent &&
        escalatedSubmissionId == other.escalatedSubmissionId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, expectedDisposition.hashCode);
    _$hash = $jc(_$hash, emlContent.hashCode);
    _$hash = $jc(_$hash, escalatedSubmissionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailSecurityPostReclassifyRequest')
          ..add('expectedDisposition', expectedDisposition)
          ..add('emlContent', emlContent)
          ..add('escalatedSubmissionId', escalatedSubmissionId))
        .toString();
  }
}

class EmailSecurityPostReclassifyRequestBuilder
    implements
        Builder<EmailSecurityPostReclassifyRequest,
            EmailSecurityPostReclassifyRequestBuilder> {
  _$EmailSecurityPostReclassifyRequest? _$v;

  EmailSecurityPostReclassifyRequestExpectedDispositionEnum?
      _expectedDisposition;
  EmailSecurityPostReclassifyRequestExpectedDispositionEnum?
      get expectedDisposition => _$this._expectedDisposition;
  set expectedDisposition(
          EmailSecurityPostReclassifyRequestExpectedDispositionEnum?
              expectedDisposition) =>
      _$this._expectedDisposition = expectedDisposition;

  String? _emlContent;
  String? get emlContent => _$this._emlContent;
  set emlContent(String? emlContent) => _$this._emlContent = emlContent;

  String? _escalatedSubmissionId;
  String? get escalatedSubmissionId => _$this._escalatedSubmissionId;
  set escalatedSubmissionId(String? escalatedSubmissionId) =>
      _$this._escalatedSubmissionId = escalatedSubmissionId;

  EmailSecurityPostReclassifyRequestBuilder() {
    EmailSecurityPostReclassifyRequest._defaults(this);
  }

  EmailSecurityPostReclassifyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expectedDisposition = $v.expectedDisposition;
      _emlContent = $v.emlContent;
      _escalatedSubmissionId = $v.escalatedSubmissionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSecurityPostReclassifyRequest other) {
    _$v = other as _$EmailSecurityPostReclassifyRequest;
  }

  @override
  void update(
      void Function(EmailSecurityPostReclassifyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityPostReclassifyRequest build() => _build();

  _$EmailSecurityPostReclassifyRequest _build() {
    final _$result = _$v ??
        _$EmailSecurityPostReclassifyRequest._(
          expectedDisposition: BuiltValueNullFieldError.checkNotNull(
              expectedDisposition,
              r'EmailSecurityPostReclassifyRequest',
              'expectedDisposition'),
          emlContent: emlContent,
          escalatedSubmissionId: escalatedSubmissionId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

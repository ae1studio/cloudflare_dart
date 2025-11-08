// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_get_message200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityGetMessage200ResponseAllOfResult
    extends EmailSecurityGetMessage200ResponseAllOfResult {
  @override
  final JsonObject? actionLog;
  @override
  final String? alertId;
  @override
  final BuiltList<String> clientRecipients;
  @override
  final EmailSecurityGetMessage200ResponseAllOfResultAllOfDeliveryMode?
      deliveryMode;
  @override
  final BuiltList<String> detectionReasons;
  @override
  final String? edfHash;
  @override
  final EmailSecurityGetMessage200ResponseAllOfResultAllOfFinalDisposition?
      finalDisposition;
  @override
  final BuiltList<
          EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInner>?
      findings;
  @override
  final String? from;
  @override
  final String? fromName;
  @override
  final String? htmltextStructureHash;
  @override
  final bool isPhishSubmission;
  @override
  final bool isQuarantined;
  @override
  final String? messageId;
  @override
  final String postfixId;
  @override
  final EmailSecurityGetMessage200ResponseAllOfResultAllOfProperties properties;
  @override
  final String? sentDate;
  @override
  final String? subject;
  @override
  final BuiltList<String>? threatCategories;
  @override
  final BuiltList<String>? to;
  @override
  final BuiltList<String>? toName;
  @override
  final String ts;
  @override
  final EmailSecurityGetMessage200ResponseAllOfResultAllOfValidation?
      validation;
  @override
  final String id;

  factory _$EmailSecurityGetMessage200ResponseAllOfResult(
          [void Function(EmailSecurityGetMessage200ResponseAllOfResultBuilder)?
              updates]) =>
      (EmailSecurityGetMessage200ResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$EmailSecurityGetMessage200ResponseAllOfResult._(
      {this.actionLog,
      this.alertId,
      required this.clientRecipients,
      this.deliveryMode,
      required this.detectionReasons,
      this.edfHash,
      this.finalDisposition,
      this.findings,
      this.from,
      this.fromName,
      this.htmltextStructureHash,
      required this.isPhishSubmission,
      required this.isQuarantined,
      this.messageId,
      required this.postfixId,
      required this.properties,
      this.sentDate,
      this.subject,
      this.threatCategories,
      this.to,
      this.toName,
      required this.ts,
      this.validation,
      required this.id})
      : super._();
  @override
  EmailSecurityGetMessage200ResponseAllOfResult rebuild(
          void Function(EmailSecurityGetMessage200ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityGetMessage200ResponseAllOfResultBuilder toBuilder() =>
      EmailSecurityGetMessage200ResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityGetMessage200ResponseAllOfResult &&
        actionLog == other.actionLog &&
        alertId == other.alertId &&
        clientRecipients == other.clientRecipients &&
        deliveryMode == other.deliveryMode &&
        detectionReasons == other.detectionReasons &&
        edfHash == other.edfHash &&
        finalDisposition == other.finalDisposition &&
        findings == other.findings &&
        from == other.from &&
        fromName == other.fromName &&
        htmltextStructureHash == other.htmltextStructureHash &&
        isPhishSubmission == other.isPhishSubmission &&
        isQuarantined == other.isQuarantined &&
        messageId == other.messageId &&
        postfixId == other.postfixId &&
        properties == other.properties &&
        sentDate == other.sentDate &&
        subject == other.subject &&
        threatCategories == other.threatCategories &&
        to == other.to &&
        toName == other.toName &&
        ts == other.ts &&
        validation == other.validation &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actionLog.hashCode);
    _$hash = $jc(_$hash, alertId.hashCode);
    _$hash = $jc(_$hash, clientRecipients.hashCode);
    _$hash = $jc(_$hash, deliveryMode.hashCode);
    _$hash = $jc(_$hash, detectionReasons.hashCode);
    _$hash = $jc(_$hash, edfHash.hashCode);
    _$hash = $jc(_$hash, finalDisposition.hashCode);
    _$hash = $jc(_$hash, findings.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, fromName.hashCode);
    _$hash = $jc(_$hash, htmltextStructureHash.hashCode);
    _$hash = $jc(_$hash, isPhishSubmission.hashCode);
    _$hash = $jc(_$hash, isQuarantined.hashCode);
    _$hash = $jc(_$hash, messageId.hashCode);
    _$hash = $jc(_$hash, postfixId.hashCode);
    _$hash = $jc(_$hash, properties.hashCode);
    _$hash = $jc(_$hash, sentDate.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jc(_$hash, threatCategories.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, toName.hashCode);
    _$hash = $jc(_$hash, ts.hashCode);
    _$hash = $jc(_$hash, validation.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmailSecurityGetMessage200ResponseAllOfResult')
          ..add('actionLog', actionLog)
          ..add('alertId', alertId)
          ..add('clientRecipients', clientRecipients)
          ..add('deliveryMode', deliveryMode)
          ..add('detectionReasons', detectionReasons)
          ..add('edfHash', edfHash)
          ..add('finalDisposition', finalDisposition)
          ..add('findings', findings)
          ..add('from', from)
          ..add('fromName', fromName)
          ..add('htmltextStructureHash', htmltextStructureHash)
          ..add('isPhishSubmission', isPhishSubmission)
          ..add('isQuarantined', isQuarantined)
          ..add('messageId', messageId)
          ..add('postfixId', postfixId)
          ..add('properties', properties)
          ..add('sentDate', sentDate)
          ..add('subject', subject)
          ..add('threatCategories', threatCategories)
          ..add('to', to)
          ..add('toName', toName)
          ..add('ts', ts)
          ..add('validation', validation)
          ..add('id', id))
        .toString();
  }
}

class EmailSecurityGetMessage200ResponseAllOfResultBuilder
    implements
        Builder<EmailSecurityGetMessage200ResponseAllOfResult,
            EmailSecurityGetMessage200ResponseAllOfResultBuilder> {
  _$EmailSecurityGetMessage200ResponseAllOfResult? _$v;

  JsonObject? _actionLog;
  JsonObject? get actionLog => _$this._actionLog;
  set actionLog(JsonObject? actionLog) => _$this._actionLog = actionLog;

  String? _alertId;
  String? get alertId => _$this._alertId;
  set alertId(String? alertId) => _$this._alertId = alertId;

  ListBuilder<String>? _clientRecipients;
  ListBuilder<String> get clientRecipients =>
      _$this._clientRecipients ??= ListBuilder<String>();
  set clientRecipients(ListBuilder<String>? clientRecipients) =>
      _$this._clientRecipients = clientRecipients;

  EmailSecurityGetMessage200ResponseAllOfResultAllOfDeliveryModeBuilder?
      _deliveryMode;
  EmailSecurityGetMessage200ResponseAllOfResultAllOfDeliveryModeBuilder
      get deliveryMode => _$this._deliveryMode ??=
          EmailSecurityGetMessage200ResponseAllOfResultAllOfDeliveryModeBuilder();
  set deliveryMode(
          EmailSecurityGetMessage200ResponseAllOfResultAllOfDeliveryModeBuilder?
              deliveryMode) =>
      _$this._deliveryMode = deliveryMode;

  ListBuilder<String>? _detectionReasons;
  ListBuilder<String> get detectionReasons =>
      _$this._detectionReasons ??= ListBuilder<String>();
  set detectionReasons(ListBuilder<String>? detectionReasons) =>
      _$this._detectionReasons = detectionReasons;

  String? _edfHash;
  String? get edfHash => _$this._edfHash;
  set edfHash(String? edfHash) => _$this._edfHash = edfHash;

  EmailSecurityGetMessage200ResponseAllOfResultAllOfFinalDispositionBuilder?
      _finalDisposition;
  EmailSecurityGetMessage200ResponseAllOfResultAllOfFinalDispositionBuilder
      get finalDisposition => _$this._finalDisposition ??=
          EmailSecurityGetMessage200ResponseAllOfResultAllOfFinalDispositionBuilder();
  set finalDisposition(
          EmailSecurityGetMessage200ResponseAllOfResultAllOfFinalDispositionBuilder?
              finalDisposition) =>
      _$this._finalDisposition = finalDisposition;

  ListBuilder<EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInner>?
      _findings;
  ListBuilder<EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInner>
      get findings => _$this._findings ??= ListBuilder<
          EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInner>();
  set findings(
          ListBuilder<
                  EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInner>?
              findings) =>
      _$this._findings = findings;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _fromName;
  String? get fromName => _$this._fromName;
  set fromName(String? fromName) => _$this._fromName = fromName;

  String? _htmltextStructureHash;
  String? get htmltextStructureHash => _$this._htmltextStructureHash;
  set htmltextStructureHash(String? htmltextStructureHash) =>
      _$this._htmltextStructureHash = htmltextStructureHash;

  bool? _isPhishSubmission;
  bool? get isPhishSubmission => _$this._isPhishSubmission;
  set isPhishSubmission(bool? isPhishSubmission) =>
      _$this._isPhishSubmission = isPhishSubmission;

  bool? _isQuarantined;
  bool? get isQuarantined => _$this._isQuarantined;
  set isQuarantined(bool? isQuarantined) =>
      _$this._isQuarantined = isQuarantined;

  String? _messageId;
  String? get messageId => _$this._messageId;
  set messageId(String? messageId) => _$this._messageId = messageId;

  String? _postfixId;
  String? get postfixId => _$this._postfixId;
  set postfixId(String? postfixId) => _$this._postfixId = postfixId;

  EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesBuilder?
      _properties;
  EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesBuilder
      get properties => _$this._properties ??=
          EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesBuilder();
  set properties(
          EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesBuilder?
              properties) =>
      _$this._properties = properties;

  String? _sentDate;
  String? get sentDate => _$this._sentDate;
  set sentDate(String? sentDate) => _$this._sentDate = sentDate;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  ListBuilder<String>? _threatCategories;
  ListBuilder<String> get threatCategories =>
      _$this._threatCategories ??= ListBuilder<String>();
  set threatCategories(ListBuilder<String>? threatCategories) =>
      _$this._threatCategories = threatCategories;

  ListBuilder<String>? _to;
  ListBuilder<String> get to => _$this._to ??= ListBuilder<String>();
  set to(ListBuilder<String>? to) => _$this._to = to;

  ListBuilder<String>? _toName;
  ListBuilder<String> get toName => _$this._toName ??= ListBuilder<String>();
  set toName(ListBuilder<String>? toName) => _$this._toName = toName;

  String? _ts;
  String? get ts => _$this._ts;
  set ts(String? ts) => _$this._ts = ts;

  EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationBuilder?
      _validation;
  EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationBuilder
      get validation => _$this._validation ??=
          EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationBuilder();
  set validation(
          EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationBuilder?
              validation) =>
      _$this._validation = validation;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  EmailSecurityGetMessage200ResponseAllOfResultBuilder() {
    EmailSecurityGetMessage200ResponseAllOfResult._defaults(this);
  }

  EmailSecurityGetMessage200ResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actionLog = $v.actionLog;
      _alertId = $v.alertId;
      _clientRecipients = $v.clientRecipients.toBuilder();
      _deliveryMode = $v.deliveryMode?.toBuilder();
      _detectionReasons = $v.detectionReasons.toBuilder();
      _edfHash = $v.edfHash;
      _finalDisposition = $v.finalDisposition?.toBuilder();
      _findings = $v.findings?.toBuilder();
      _from = $v.from;
      _fromName = $v.fromName;
      _htmltextStructureHash = $v.htmltextStructureHash;
      _isPhishSubmission = $v.isPhishSubmission;
      _isQuarantined = $v.isQuarantined;
      _messageId = $v.messageId;
      _postfixId = $v.postfixId;
      _properties = $v.properties.toBuilder();
      _sentDate = $v.sentDate;
      _subject = $v.subject;
      _threatCategories = $v.threatCategories?.toBuilder();
      _to = $v.to?.toBuilder();
      _toName = $v.toName?.toBuilder();
      _ts = $v.ts;
      _validation = $v.validation?.toBuilder();
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSecurityGetMessage200ResponseAllOfResult other) {
    _$v = other as _$EmailSecurityGetMessage200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(EmailSecurityGetMessage200ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityGetMessage200ResponseAllOfResult build() => _build();

  _$EmailSecurityGetMessage200ResponseAllOfResult _build() {
    _$EmailSecurityGetMessage200ResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$EmailSecurityGetMessage200ResponseAllOfResult._(
            actionLog: actionLog,
            alertId: alertId,
            clientRecipients: clientRecipients.build(),
            deliveryMode: _deliveryMode?.build(),
            detectionReasons: detectionReasons.build(),
            edfHash: edfHash,
            finalDisposition: _finalDisposition?.build(),
            findings: _findings?.build(),
            from: from,
            fromName: fromName,
            htmltextStructureHash: htmltextStructureHash,
            isPhishSubmission: BuiltValueNullFieldError.checkNotNull(
                isPhishSubmission,
                r'EmailSecurityGetMessage200ResponseAllOfResult',
                'isPhishSubmission'),
            isQuarantined: BuiltValueNullFieldError.checkNotNull(
                isQuarantined,
                r'EmailSecurityGetMessage200ResponseAllOfResult',
                'isQuarantined'),
            messageId: messageId,
            postfixId: BuiltValueNullFieldError.checkNotNull(postfixId,
                r'EmailSecurityGetMessage200ResponseAllOfResult', 'postfixId'),
            properties: properties.build(),
            sentDate: sentDate,
            subject: subject,
            threatCategories: _threatCategories?.build(),
            to: _to?.build(),
            toName: _toName?.build(),
            ts: BuiltValueNullFieldError.checkNotNull(
                ts, r'EmailSecurityGetMessage200ResponseAllOfResult', 'ts'),
            validation: _validation?.build(),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'EmailSecurityGetMessage200ResponseAllOfResult', 'id'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'clientRecipients';
        clientRecipients.build();
        _$failedField = 'deliveryMode';
        _deliveryMode?.build();
        _$failedField = 'detectionReasons';
        detectionReasons.build();

        _$failedField = 'finalDisposition';
        _finalDisposition?.build();
        _$failedField = 'findings';
        _findings?.build();

        _$failedField = 'properties';
        properties.build();

        _$failedField = 'threatCategories';
        _threatCategories?.build();
        _$failedField = 'to';
        _to?.build();
        _$failedField = 'toName';
        _toName?.build();

        _$failedField = 'validation';
        _validation?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EmailSecurityGetMessage200ResponseAllOfResult',
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

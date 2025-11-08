// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_mailsearch_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityMailsearchMessage extends EmailSecurityMailsearchMessage {
  @override
  final JsonObject? actionLog;
  @override
  final String? alertId;
  @override
  final BuiltList<String> clientRecipients;
  @override
  final EmailSecurityMailsearchMessageAllOfDeliveryMode? deliveryMode;
  @override
  final BuiltList<String> detectionReasons;
  @override
  final String? edfHash;
  @override
  final EmailSecurityMailsearchMessageAllOfFinalDisposition? finalDisposition;
  @override
  final BuiltList<EmailSecurityMailsearchMessageAllOfFindings>? findings;
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
  final EmailSecurityMailsearchMessageAllOfProperties properties;
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
  final EmailSecurityMailsearchMessageAllOfValidation? validation;
  @override
  final String id;

  factory _$EmailSecurityMailsearchMessage(
          [void Function(EmailSecurityMailsearchMessageBuilder)? updates]) =>
      (EmailSecurityMailsearchMessageBuilder()..update(updates))._build();

  _$EmailSecurityMailsearchMessage._(
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
  EmailSecurityMailsearchMessage rebuild(
          void Function(EmailSecurityMailsearchMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityMailsearchMessageBuilder toBuilder() =>
      EmailSecurityMailsearchMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityMailsearchMessage &&
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
    return (newBuiltValueToStringHelper(r'EmailSecurityMailsearchMessage')
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

class EmailSecurityMailsearchMessageBuilder
    implements
        Builder<EmailSecurityMailsearchMessage,
            EmailSecurityMailsearchMessageBuilder> {
  _$EmailSecurityMailsearchMessage? _$v;

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

  EmailSecurityMailsearchMessageAllOfDeliveryModeBuilder? _deliveryMode;
  EmailSecurityMailsearchMessageAllOfDeliveryModeBuilder get deliveryMode =>
      _$this._deliveryMode ??=
          EmailSecurityMailsearchMessageAllOfDeliveryModeBuilder();
  set deliveryMode(
          EmailSecurityMailsearchMessageAllOfDeliveryModeBuilder?
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

  EmailSecurityMailsearchMessageAllOfFinalDispositionBuilder? _finalDisposition;
  EmailSecurityMailsearchMessageAllOfFinalDispositionBuilder
      get finalDisposition => _$this._finalDisposition ??=
          EmailSecurityMailsearchMessageAllOfFinalDispositionBuilder();
  set finalDisposition(
          EmailSecurityMailsearchMessageAllOfFinalDispositionBuilder?
              finalDisposition) =>
      _$this._finalDisposition = finalDisposition;

  ListBuilder<EmailSecurityMailsearchMessageAllOfFindings>? _findings;
  ListBuilder<EmailSecurityMailsearchMessageAllOfFindings> get findings =>
      _$this._findings ??=
          ListBuilder<EmailSecurityMailsearchMessageAllOfFindings>();
  set findings(
          ListBuilder<EmailSecurityMailsearchMessageAllOfFindings>? findings) =>
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

  EmailSecurityMailsearchMessageAllOfPropertiesBuilder? _properties;
  EmailSecurityMailsearchMessageAllOfPropertiesBuilder get properties =>
      _$this._properties ??=
          EmailSecurityMailsearchMessageAllOfPropertiesBuilder();
  set properties(
          EmailSecurityMailsearchMessageAllOfPropertiesBuilder? properties) =>
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

  EmailSecurityMailsearchMessageAllOfValidationBuilder? _validation;
  EmailSecurityMailsearchMessageAllOfValidationBuilder get validation =>
      _$this._validation ??=
          EmailSecurityMailsearchMessageAllOfValidationBuilder();
  set validation(
          EmailSecurityMailsearchMessageAllOfValidationBuilder? validation) =>
      _$this._validation = validation;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  EmailSecurityMailsearchMessageBuilder() {
    EmailSecurityMailsearchMessage._defaults(this);
  }

  EmailSecurityMailsearchMessageBuilder get _$this {
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
  void replace(EmailSecurityMailsearchMessage other) {
    _$v = other as _$EmailSecurityMailsearchMessage;
  }

  @override
  void update(void Function(EmailSecurityMailsearchMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityMailsearchMessage build() => _build();

  _$EmailSecurityMailsearchMessage _build() {
    _$EmailSecurityMailsearchMessage _$result;
    try {
      _$result = _$v ??
          _$EmailSecurityMailsearchMessage._(
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
                r'EmailSecurityMailsearchMessage',
                'isPhishSubmission'),
            isQuarantined: BuiltValueNullFieldError.checkNotNull(isQuarantined,
                r'EmailSecurityMailsearchMessage', 'isQuarantined'),
            messageId: messageId,
            postfixId: BuiltValueNullFieldError.checkNotNull(
                postfixId, r'EmailSecurityMailsearchMessage', 'postfixId'),
            properties: properties.build(),
            sentDate: sentDate,
            subject: subject,
            threatCategories: _threatCategories?.build(),
            to: _to?.build(),
            toName: _toName?.build(),
            ts: BuiltValueNullFieldError.checkNotNull(
                ts, r'EmailSecurityMailsearchMessage', 'ts'),
            validation: _validation?.build(),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'EmailSecurityMailsearchMessage', 'id'),
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
            r'EmailSecurityMailsearchMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

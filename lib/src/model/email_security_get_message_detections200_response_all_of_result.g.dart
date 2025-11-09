// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_get_message_detections200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityGetMessageDetections200ResponseAllOfResult
    extends EmailSecurityGetMessageDetections200ResponseAllOfResult {
  @override
  final String action;
  @override
  final BuiltList<EmailSecurityAttachment> attachments;
  @override
  final BuiltList<EmailSecurityMessageHeader> headers;
  @override
  final BuiltList<EmailSecurityLink> links;
  @override
  final EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfo
      senderInfo;
  @override
  final BuiltList<EmailSecurityThreatCategory> threatCategories;
  @override
  final EmailSecurityGetMessageDetections200ResponseAllOfResultValidation
      validation;
  @override
  final EmailSecurityDispositionLabel? finalDisposition;

  factory _$EmailSecurityGetMessageDetections200ResponseAllOfResult(
          [void Function(
                  EmailSecurityGetMessageDetections200ResponseAllOfResultBuilder)?
              updates]) =>
      (EmailSecurityGetMessageDetections200ResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$EmailSecurityGetMessageDetections200ResponseAllOfResult._(
      {required this.action,
      required this.attachments,
      required this.headers,
      required this.links,
      required this.senderInfo,
      required this.threatCategories,
      required this.validation,
      this.finalDisposition})
      : super._();
  @override
  EmailSecurityGetMessageDetections200ResponseAllOfResult rebuild(
          void Function(
                  EmailSecurityGetMessageDetections200ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityGetMessageDetections200ResponseAllOfResultBuilder toBuilder() =>
      EmailSecurityGetMessageDetections200ResponseAllOfResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityGetMessageDetections200ResponseAllOfResult &&
        action == other.action &&
        attachments == other.attachments &&
        headers == other.headers &&
        links == other.links &&
        senderInfo == other.senderInfo &&
        threatCategories == other.threatCategories &&
        validation == other.validation &&
        finalDisposition == other.finalDisposition;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, attachments.hashCode);
    _$hash = $jc(_$hash, headers.hashCode);
    _$hash = $jc(_$hash, links.hashCode);
    _$hash = $jc(_$hash, senderInfo.hashCode);
    _$hash = $jc(_$hash, threatCategories.hashCode);
    _$hash = $jc(_$hash, validation.hashCode);
    _$hash = $jc(_$hash, finalDisposition.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmailSecurityGetMessageDetections200ResponseAllOfResult')
          ..add('action', action)
          ..add('attachments', attachments)
          ..add('headers', headers)
          ..add('links', links)
          ..add('senderInfo', senderInfo)
          ..add('threatCategories', threatCategories)
          ..add('validation', validation)
          ..add('finalDisposition', finalDisposition))
        .toString();
  }
}

class EmailSecurityGetMessageDetections200ResponseAllOfResultBuilder
    implements
        Builder<EmailSecurityGetMessageDetections200ResponseAllOfResult,
            EmailSecurityGetMessageDetections200ResponseAllOfResultBuilder> {
  _$EmailSecurityGetMessageDetections200ResponseAllOfResult? _$v;

  String? _action;
  String? get action => _$this._action;
  set action(String? action) => _$this._action = action;

  ListBuilder<EmailSecurityAttachment>? _attachments;
  ListBuilder<EmailSecurityAttachment> get attachments =>
      _$this._attachments ??= ListBuilder<EmailSecurityAttachment>();
  set attachments(ListBuilder<EmailSecurityAttachment>? attachments) =>
      _$this._attachments = attachments;

  ListBuilder<EmailSecurityMessageHeader>? _headers;
  ListBuilder<EmailSecurityMessageHeader> get headers =>
      _$this._headers ??= ListBuilder<EmailSecurityMessageHeader>();
  set headers(ListBuilder<EmailSecurityMessageHeader>? headers) =>
      _$this._headers = headers;

  ListBuilder<EmailSecurityLink>? _links;
  ListBuilder<EmailSecurityLink> get links =>
      _$this._links ??= ListBuilder<EmailSecurityLink>();
  set links(ListBuilder<EmailSecurityLink>? links) => _$this._links = links;

  EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfoBuilder?
      _senderInfo;
  EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfoBuilder
      get senderInfo => _$this._senderInfo ??=
          EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfoBuilder();
  set senderInfo(
          EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfoBuilder?
              senderInfo) =>
      _$this._senderInfo = senderInfo;

  ListBuilder<EmailSecurityThreatCategory>? _threatCategories;
  ListBuilder<EmailSecurityThreatCategory> get threatCategories =>
      _$this._threatCategories ??= ListBuilder<EmailSecurityThreatCategory>();
  set threatCategories(
          ListBuilder<EmailSecurityThreatCategory>? threatCategories) =>
      _$this._threatCategories = threatCategories;

  EmailSecurityGetMessageDetections200ResponseAllOfResultValidationBuilder?
      _validation;
  EmailSecurityGetMessageDetections200ResponseAllOfResultValidationBuilder
      get validation => _$this._validation ??=
          EmailSecurityGetMessageDetections200ResponseAllOfResultValidationBuilder();
  set validation(
          EmailSecurityGetMessageDetections200ResponseAllOfResultValidationBuilder?
              validation) =>
      _$this._validation = validation;

  EmailSecurityDispositionLabel? _finalDisposition;
  EmailSecurityDispositionLabel? get finalDisposition =>
      _$this._finalDisposition;
  set finalDisposition(EmailSecurityDispositionLabel? finalDisposition) =>
      _$this._finalDisposition = finalDisposition;

  EmailSecurityGetMessageDetections200ResponseAllOfResultBuilder() {
    EmailSecurityGetMessageDetections200ResponseAllOfResult._defaults(this);
  }

  EmailSecurityGetMessageDetections200ResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _attachments = $v.attachments.toBuilder();
      _headers = $v.headers.toBuilder();
      _links = $v.links.toBuilder();
      _senderInfo = $v.senderInfo.toBuilder();
      _threatCategories = $v.threatCategories.toBuilder();
      _validation = $v.validation.toBuilder();
      _finalDisposition = $v.finalDisposition;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSecurityGetMessageDetections200ResponseAllOfResult other) {
    _$v = other as _$EmailSecurityGetMessageDetections200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(
              EmailSecurityGetMessageDetections200ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityGetMessageDetections200ResponseAllOfResult build() => _build();

  _$EmailSecurityGetMessageDetections200ResponseAllOfResult _build() {
    _$EmailSecurityGetMessageDetections200ResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$EmailSecurityGetMessageDetections200ResponseAllOfResult._(
            action: BuiltValueNullFieldError.checkNotNull(
                action,
                r'EmailSecurityGetMessageDetections200ResponseAllOfResult',
                'action'),
            attachments: attachments.build(),
            headers: headers.build(),
            links: links.build(),
            senderInfo: senderInfo.build(),
            threatCategories: threatCategories.build(),
            validation: validation.build(),
            finalDisposition: finalDisposition,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attachments';
        attachments.build();
        _$failedField = 'headers';
        headers.build();
        _$failedField = 'links';
        links.build();
        _$failedField = 'senderInfo';
        senderInfo.build();
        _$failedField = 'threatCategories';
        threatCategories.build();
        _$failedField = 'validation';
        validation.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EmailSecurityGetMessageDetections200ResponseAllOfResult',
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

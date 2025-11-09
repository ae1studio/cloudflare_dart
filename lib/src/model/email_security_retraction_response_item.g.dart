// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_retraction_response_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityRetractionResponseItem
    extends EmailSecurityRetractionResponseItem {
  @override
  final DateTime completedTimestamp;
  @override
  final int itemCount;
  @override
  final String? destination;
  @override
  final String? messageId;
  @override
  final String? operation;
  @override
  final String? recipient;
  @override
  final String? status;

  factory _$EmailSecurityRetractionResponseItem(
          [void Function(EmailSecurityRetractionResponseItemBuilder)?
              updates]) =>
      (EmailSecurityRetractionResponseItemBuilder()..update(updates))._build();

  _$EmailSecurityRetractionResponseItem._(
      {required this.completedTimestamp,
      required this.itemCount,
      this.destination,
      this.messageId,
      this.operation,
      this.recipient,
      this.status})
      : super._();
  @override
  EmailSecurityRetractionResponseItem rebuild(
          void Function(EmailSecurityRetractionResponseItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityRetractionResponseItemBuilder toBuilder() =>
      EmailSecurityRetractionResponseItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityRetractionResponseItem &&
        completedTimestamp == other.completedTimestamp &&
        itemCount == other.itemCount &&
        destination == other.destination &&
        messageId == other.messageId &&
        operation == other.operation &&
        recipient == other.recipient &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, completedTimestamp.hashCode);
    _$hash = $jc(_$hash, itemCount.hashCode);
    _$hash = $jc(_$hash, destination.hashCode);
    _$hash = $jc(_$hash, messageId.hashCode);
    _$hash = $jc(_$hash, operation.hashCode);
    _$hash = $jc(_$hash, recipient.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailSecurityRetractionResponseItem')
          ..add('completedTimestamp', completedTimestamp)
          ..add('itemCount', itemCount)
          ..add('destination', destination)
          ..add('messageId', messageId)
          ..add('operation', operation)
          ..add('recipient', recipient)
          ..add('status', status))
        .toString();
  }
}

class EmailSecurityRetractionResponseItemBuilder
    implements
        Builder<EmailSecurityRetractionResponseItem,
            EmailSecurityRetractionResponseItemBuilder> {
  _$EmailSecurityRetractionResponseItem? _$v;

  DateTime? _completedTimestamp;
  DateTime? get completedTimestamp => _$this._completedTimestamp;
  set completedTimestamp(DateTime? completedTimestamp) =>
      _$this._completedTimestamp = completedTimestamp;

  int? _itemCount;
  int? get itemCount => _$this._itemCount;
  set itemCount(int? itemCount) => _$this._itemCount = itemCount;

  String? _destination;
  String? get destination => _$this._destination;
  set destination(String? destination) => _$this._destination = destination;

  String? _messageId;
  String? get messageId => _$this._messageId;
  set messageId(String? messageId) => _$this._messageId = messageId;

  String? _operation;
  String? get operation => _$this._operation;
  set operation(String? operation) => _$this._operation = operation;

  String? _recipient;
  String? get recipient => _$this._recipient;
  set recipient(String? recipient) => _$this._recipient = recipient;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  EmailSecurityRetractionResponseItemBuilder() {
    EmailSecurityRetractionResponseItem._defaults(this);
  }

  EmailSecurityRetractionResponseItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _completedTimestamp = $v.completedTimestamp;
      _itemCount = $v.itemCount;
      _destination = $v.destination;
      _messageId = $v.messageId;
      _operation = $v.operation;
      _recipient = $v.recipient;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSecurityRetractionResponseItem other) {
    _$v = other as _$EmailSecurityRetractionResponseItem;
  }

  @override
  void update(
      void Function(EmailSecurityRetractionResponseItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityRetractionResponseItem build() => _build();

  _$EmailSecurityRetractionResponseItem _build() {
    final _$result = _$v ??
        _$EmailSecurityRetractionResponseItem._(
          completedTimestamp: BuiltValueNullFieldError.checkNotNull(
              completedTimestamp,
              r'EmailSecurityRetractionResponseItem',
              'completedTimestamp'),
          itemCount: BuiltValueNullFieldError.checkNotNull(
              itemCount, r'EmailSecurityRetractionResponseItem', 'itemCount'),
          destination: destination,
          messageId: messageId,
          operation: operation,
          recipient: recipient,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

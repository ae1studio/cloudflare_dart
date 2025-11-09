// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_post_bulk_message_move_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailSecurityPostBulkMessageMoveRequestDestinationEnum
    _$emailSecurityPostBulkMessageMoveRequestDestinationEnum_inbox =
    const EmailSecurityPostBulkMessageMoveRequestDestinationEnum._('inbox');
const EmailSecurityPostBulkMessageMoveRequestDestinationEnum
    _$emailSecurityPostBulkMessageMoveRequestDestinationEnum_junkEmail =
    const EmailSecurityPostBulkMessageMoveRequestDestinationEnum._('junkEmail');
const EmailSecurityPostBulkMessageMoveRequestDestinationEnum
    _$emailSecurityPostBulkMessageMoveRequestDestinationEnum_deletedItems =
    const EmailSecurityPostBulkMessageMoveRequestDestinationEnum._(
        'deletedItems');
const EmailSecurityPostBulkMessageMoveRequestDestinationEnum
    _$emailSecurityPostBulkMessageMoveRequestDestinationEnum_recoverableItemsDeletions =
    const EmailSecurityPostBulkMessageMoveRequestDestinationEnum._(
        'recoverableItemsDeletions');
const EmailSecurityPostBulkMessageMoveRequestDestinationEnum
    _$emailSecurityPostBulkMessageMoveRequestDestinationEnum_recoverableItemsPurges =
    const EmailSecurityPostBulkMessageMoveRequestDestinationEnum._(
        'recoverableItemsPurges');

EmailSecurityPostBulkMessageMoveRequestDestinationEnum
    _$emailSecurityPostBulkMessageMoveRequestDestinationEnumValueOf(
        String name) {
  switch (name) {
    case 'inbox':
      return _$emailSecurityPostBulkMessageMoveRequestDestinationEnum_inbox;
    case 'junkEmail':
      return _$emailSecurityPostBulkMessageMoveRequestDestinationEnum_junkEmail;
    case 'deletedItems':
      return _$emailSecurityPostBulkMessageMoveRequestDestinationEnum_deletedItems;
    case 'recoverableItemsDeletions':
      return _$emailSecurityPostBulkMessageMoveRequestDestinationEnum_recoverableItemsDeletions;
    case 'recoverableItemsPurges':
      return _$emailSecurityPostBulkMessageMoveRequestDestinationEnum_recoverableItemsPurges;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EmailSecurityPostBulkMessageMoveRequestDestinationEnum>
    _$emailSecurityPostBulkMessageMoveRequestDestinationEnumValues = BuiltSet<
        EmailSecurityPostBulkMessageMoveRequestDestinationEnum>(const <EmailSecurityPostBulkMessageMoveRequestDestinationEnum>[
  _$emailSecurityPostBulkMessageMoveRequestDestinationEnum_inbox,
  _$emailSecurityPostBulkMessageMoveRequestDestinationEnum_junkEmail,
  _$emailSecurityPostBulkMessageMoveRequestDestinationEnum_deletedItems,
  _$emailSecurityPostBulkMessageMoveRequestDestinationEnum_recoverableItemsDeletions,
  _$emailSecurityPostBulkMessageMoveRequestDestinationEnum_recoverableItemsPurges,
]);

Serializer<EmailSecurityPostBulkMessageMoveRequestDestinationEnum>
    _$emailSecurityPostBulkMessageMoveRequestDestinationEnumSerializer =
    _$EmailSecurityPostBulkMessageMoveRequestDestinationEnumSerializer();

class _$EmailSecurityPostBulkMessageMoveRequestDestinationEnumSerializer
    implements
        PrimitiveSerializer<
            EmailSecurityPostBulkMessageMoveRequestDestinationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inbox': 'Inbox',
    'junkEmail': 'JunkEmail',
    'deletedItems': 'DeletedItems',
    'recoverableItemsDeletions': 'RecoverableItemsDeletions',
    'recoverableItemsPurges': 'RecoverableItemsPurges',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Inbox': 'inbox',
    'JunkEmail': 'junkEmail',
    'DeletedItems': 'deletedItems',
    'RecoverableItemsDeletions': 'recoverableItemsDeletions',
    'RecoverableItemsPurges': 'recoverableItemsPurges',
  };

  @override
  final Iterable<Type> types = const <Type>[
    EmailSecurityPostBulkMessageMoveRequestDestinationEnum
  ];
  @override
  final String wireName =
      'EmailSecurityPostBulkMessageMoveRequestDestinationEnum';

  @override
  Object serialize(Serializers serializers,
          EmailSecurityPostBulkMessageMoveRequestDestinationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailSecurityPostBulkMessageMoveRequestDestinationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailSecurityPostBulkMessageMoveRequestDestinationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailSecurityPostBulkMessageMoveRequest
    extends EmailSecurityPostBulkMessageMoveRequest {
  @override
  final EmailSecurityPostBulkMessageMoveRequestDestinationEnum destination;
  @override
  final BuiltList<String> postfixIds;

  factory _$EmailSecurityPostBulkMessageMoveRequest(
          [void Function(EmailSecurityPostBulkMessageMoveRequestBuilder)?
              updates]) =>
      (EmailSecurityPostBulkMessageMoveRequestBuilder()..update(updates))
          ._build();

  _$EmailSecurityPostBulkMessageMoveRequest._(
      {required this.destination, required this.postfixIds})
      : super._();
  @override
  EmailSecurityPostBulkMessageMoveRequest rebuild(
          void Function(EmailSecurityPostBulkMessageMoveRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityPostBulkMessageMoveRequestBuilder toBuilder() =>
      EmailSecurityPostBulkMessageMoveRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityPostBulkMessageMoveRequest &&
        destination == other.destination &&
        postfixIds == other.postfixIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, destination.hashCode);
    _$hash = $jc(_$hash, postfixIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmailSecurityPostBulkMessageMoveRequest')
          ..add('destination', destination)
          ..add('postfixIds', postfixIds))
        .toString();
  }
}

class EmailSecurityPostBulkMessageMoveRequestBuilder
    implements
        Builder<EmailSecurityPostBulkMessageMoveRequest,
            EmailSecurityPostBulkMessageMoveRequestBuilder> {
  _$EmailSecurityPostBulkMessageMoveRequest? _$v;

  EmailSecurityPostBulkMessageMoveRequestDestinationEnum? _destination;
  EmailSecurityPostBulkMessageMoveRequestDestinationEnum? get destination =>
      _$this._destination;
  set destination(
          EmailSecurityPostBulkMessageMoveRequestDestinationEnum?
              destination) =>
      _$this._destination = destination;

  ListBuilder<String>? _postfixIds;
  ListBuilder<String> get postfixIds =>
      _$this._postfixIds ??= ListBuilder<String>();
  set postfixIds(ListBuilder<String>? postfixIds) =>
      _$this._postfixIds = postfixIds;

  EmailSecurityPostBulkMessageMoveRequestBuilder() {
    EmailSecurityPostBulkMessageMoveRequest._defaults(this);
  }

  EmailSecurityPostBulkMessageMoveRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _destination = $v.destination;
      _postfixIds = $v.postfixIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSecurityPostBulkMessageMoveRequest other) {
    _$v = other as _$EmailSecurityPostBulkMessageMoveRequest;
  }

  @override
  void update(
      void Function(EmailSecurityPostBulkMessageMoveRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityPostBulkMessageMoveRequest build() => _build();

  _$EmailSecurityPostBulkMessageMoveRequest _build() {
    _$EmailSecurityPostBulkMessageMoveRequest _$result;
    try {
      _$result = _$v ??
          _$EmailSecurityPostBulkMessageMoveRequest._(
            destination: BuiltValueNullFieldError.checkNotNull(destination,
                r'EmailSecurityPostBulkMessageMoveRequest', 'destination'),
            postfixIds: postfixIds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'postfixIds';
        postfixIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EmailSecurityPostBulkMessageMoveRequest',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_post_message_move_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailSecurityPostMessageMoveRequestDestinationEnum
    _$emailSecurityPostMessageMoveRequestDestinationEnum_inbox =
    const EmailSecurityPostMessageMoveRequestDestinationEnum._('inbox');
const EmailSecurityPostMessageMoveRequestDestinationEnum
    _$emailSecurityPostMessageMoveRequestDestinationEnum_junkEmail =
    const EmailSecurityPostMessageMoveRequestDestinationEnum._('junkEmail');
const EmailSecurityPostMessageMoveRequestDestinationEnum
    _$emailSecurityPostMessageMoveRequestDestinationEnum_deletedItems =
    const EmailSecurityPostMessageMoveRequestDestinationEnum._('deletedItems');
const EmailSecurityPostMessageMoveRequestDestinationEnum
    _$emailSecurityPostMessageMoveRequestDestinationEnum_recoverableItemsDeletions =
    const EmailSecurityPostMessageMoveRequestDestinationEnum._(
        'recoverableItemsDeletions');
const EmailSecurityPostMessageMoveRequestDestinationEnum
    _$emailSecurityPostMessageMoveRequestDestinationEnum_recoverableItemsPurges =
    const EmailSecurityPostMessageMoveRequestDestinationEnum._(
        'recoverableItemsPurges');

EmailSecurityPostMessageMoveRequestDestinationEnum
    _$emailSecurityPostMessageMoveRequestDestinationEnumValueOf(String name) {
  switch (name) {
    case 'inbox':
      return _$emailSecurityPostMessageMoveRequestDestinationEnum_inbox;
    case 'junkEmail':
      return _$emailSecurityPostMessageMoveRequestDestinationEnum_junkEmail;
    case 'deletedItems':
      return _$emailSecurityPostMessageMoveRequestDestinationEnum_deletedItems;
    case 'recoverableItemsDeletions':
      return _$emailSecurityPostMessageMoveRequestDestinationEnum_recoverableItemsDeletions;
    case 'recoverableItemsPurges':
      return _$emailSecurityPostMessageMoveRequestDestinationEnum_recoverableItemsPurges;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EmailSecurityPostMessageMoveRequestDestinationEnum>
    _$emailSecurityPostMessageMoveRequestDestinationEnumValues = BuiltSet<
        EmailSecurityPostMessageMoveRequestDestinationEnum>(const <EmailSecurityPostMessageMoveRequestDestinationEnum>[
  _$emailSecurityPostMessageMoveRequestDestinationEnum_inbox,
  _$emailSecurityPostMessageMoveRequestDestinationEnum_junkEmail,
  _$emailSecurityPostMessageMoveRequestDestinationEnum_deletedItems,
  _$emailSecurityPostMessageMoveRequestDestinationEnum_recoverableItemsDeletions,
  _$emailSecurityPostMessageMoveRequestDestinationEnum_recoverableItemsPurges,
]);

Serializer<EmailSecurityPostMessageMoveRequestDestinationEnum>
    _$emailSecurityPostMessageMoveRequestDestinationEnumSerializer =
    _$EmailSecurityPostMessageMoveRequestDestinationEnumSerializer();

class _$EmailSecurityPostMessageMoveRequestDestinationEnumSerializer
    implements
        PrimitiveSerializer<
            EmailSecurityPostMessageMoveRequestDestinationEnum> {
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
    EmailSecurityPostMessageMoveRequestDestinationEnum
  ];
  @override
  final String wireName = 'EmailSecurityPostMessageMoveRequestDestinationEnum';

  @override
  Object serialize(Serializers serializers,
          EmailSecurityPostMessageMoveRequestDestinationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailSecurityPostMessageMoveRequestDestinationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailSecurityPostMessageMoveRequestDestinationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailSecurityPostMessageMoveRequest
    extends EmailSecurityPostMessageMoveRequest {
  @override
  final EmailSecurityPostMessageMoveRequestDestinationEnum destination;

  factory _$EmailSecurityPostMessageMoveRequest(
          [void Function(EmailSecurityPostMessageMoveRequestBuilder)?
              updates]) =>
      (EmailSecurityPostMessageMoveRequestBuilder()..update(updates))._build();

  _$EmailSecurityPostMessageMoveRequest._({required this.destination})
      : super._();
  @override
  EmailSecurityPostMessageMoveRequest rebuild(
          void Function(EmailSecurityPostMessageMoveRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityPostMessageMoveRequestBuilder toBuilder() =>
      EmailSecurityPostMessageMoveRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityPostMessageMoveRequest &&
        destination == other.destination;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, destination.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailSecurityPostMessageMoveRequest')
          ..add('destination', destination))
        .toString();
  }
}

class EmailSecurityPostMessageMoveRequestBuilder
    implements
        Builder<EmailSecurityPostMessageMoveRequest,
            EmailSecurityPostMessageMoveRequestBuilder> {
  _$EmailSecurityPostMessageMoveRequest? _$v;

  EmailSecurityPostMessageMoveRequestDestinationEnum? _destination;
  EmailSecurityPostMessageMoveRequestDestinationEnum? get destination =>
      _$this._destination;
  set destination(
          EmailSecurityPostMessageMoveRequestDestinationEnum? destination) =>
      _$this._destination = destination;

  EmailSecurityPostMessageMoveRequestBuilder() {
    EmailSecurityPostMessageMoveRequest._defaults(this);
  }

  EmailSecurityPostMessageMoveRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _destination = $v.destination;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSecurityPostMessageMoveRequest other) {
    _$v = other as _$EmailSecurityPostMessageMoveRequest;
  }

  @override
  void update(
      void Function(EmailSecurityPostMessageMoveRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityPostMessageMoveRequest build() => _build();

  _$EmailSecurityPostMessageMoveRequest _build() {
    final _$result = _$v ??
        _$EmailSecurityPostMessageMoveRequest._(
          destination: BuiltValueNullFieldError.checkNotNull(destination,
              r'EmailSecurityPostMessageMoveRequest', 'destination'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

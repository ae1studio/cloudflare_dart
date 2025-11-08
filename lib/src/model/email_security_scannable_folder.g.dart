// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_scannable_folder.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailSecurityScannableFolder _$allItems =
    const EmailSecurityScannableFolder._('allItems');
const EmailSecurityScannableFolder _$inbox =
    const EmailSecurityScannableFolder._('inbox');

EmailSecurityScannableFolder _$valueOf(String name) {
  switch (name) {
    case 'allItems':
      return _$allItems;
    case 'inbox':
      return _$inbox;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EmailSecurityScannableFolder> _$values =
    BuiltSet<EmailSecurityScannableFolder>(const <EmailSecurityScannableFolder>[
  _$allItems,
  _$inbox,
]);

class _$EmailSecurityScannableFolderMeta {
  const _$EmailSecurityScannableFolderMeta();
  EmailSecurityScannableFolder get allItems => _$allItems;
  EmailSecurityScannableFolder get inbox => _$inbox;
  EmailSecurityScannableFolder valueOf(String name) => _$valueOf(name);
  BuiltSet<EmailSecurityScannableFolder> get values => _$values;
}

abstract class _$EmailSecurityScannableFolderMixin {
  // ignore: non_constant_identifier_names
  _$EmailSecurityScannableFolderMeta get EmailSecurityScannableFolder =>
      const _$EmailSecurityScannableFolderMeta();
}

Serializer<EmailSecurityScannableFolder>
    _$emailSecurityScannableFolderSerializer =
    _$EmailSecurityScannableFolderSerializer();

class _$EmailSecurityScannableFolderSerializer
    implements PrimitiveSerializer<EmailSecurityScannableFolder> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'allItems': 'AllItems',
    'inbox': 'Inbox',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'AllItems': 'allItems',
    'Inbox': 'inbox',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailSecurityScannableFolder];
  @override
  final String wireName = 'EmailSecurityScannableFolder';

  @override
  Object serialize(Serializers serializers, EmailSecurityScannableFolder object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailSecurityScannableFolder deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailSecurityScannableFolder.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bot_management_feedback_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BotManagementFeedbackType _$falsePositive =
    const BotManagementFeedbackType._('falsePositive');
const BotManagementFeedbackType _$falseNegative =
    const BotManagementFeedbackType._('falseNegative');

BotManagementFeedbackType _$valueOf(String name) {
  switch (name) {
    case 'falsePositive':
      return _$falsePositive;
    case 'falseNegative':
      return _$falseNegative;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<BotManagementFeedbackType> _$values =
    BuiltSet<BotManagementFeedbackType>(const <BotManagementFeedbackType>[
  _$falsePositive,
  _$falseNegative,
]);

class _$BotManagementFeedbackTypeMeta {
  const _$BotManagementFeedbackTypeMeta();
  BotManagementFeedbackType get falsePositive => _$falsePositive;
  BotManagementFeedbackType get falseNegative => _$falseNegative;
  BotManagementFeedbackType valueOf(String name) => _$valueOf(name);
  BuiltSet<BotManagementFeedbackType> get values => _$values;
}

abstract class _$BotManagementFeedbackTypeMixin {
  // ignore: non_constant_identifier_names
  _$BotManagementFeedbackTypeMeta get BotManagementFeedbackType =>
      const _$BotManagementFeedbackTypeMeta();
}

Serializer<BotManagementFeedbackType> _$botManagementFeedbackTypeSerializer =
    _$BotManagementFeedbackTypeSerializer();

class _$BotManagementFeedbackTypeSerializer
    implements PrimitiveSerializer<BotManagementFeedbackType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'falsePositive': 'false_positive',
    'falseNegative': 'false_negative',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'false_positive': 'falsePositive',
    'false_negative': 'falseNegative',
  };

  @override
  final Iterable<Type> types = const <Type>[BotManagementFeedbackType];
  @override
  final String wireName = 'BotManagementFeedbackType';

  @override
  Object serialize(Serializers serializers, BotManagementFeedbackType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BotManagementFeedbackType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BotManagementFeedbackType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

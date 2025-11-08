// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bot_management_bot_management_response_body_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BotManagementBotManagementResponseBodyAllOfResult
    extends BotManagementBotManagementResponseBodyAllOfResult {
  @override
  final OneOf oneOf;

  factory _$BotManagementBotManagementResponseBodyAllOfResult(
          [void Function(
                  BotManagementBotManagementResponseBodyAllOfResultBuilder)?
              updates]) =>
      (BotManagementBotManagementResponseBodyAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$BotManagementBotManagementResponseBodyAllOfResult._({required this.oneOf})
      : super._();
  @override
  BotManagementBotManagementResponseBodyAllOfResult rebuild(
          void Function(
                  BotManagementBotManagementResponseBodyAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BotManagementBotManagementResponseBodyAllOfResultBuilder toBuilder() =>
      BotManagementBotManagementResponseBodyAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BotManagementBotManagementResponseBodyAllOfResult &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BotManagementBotManagementResponseBodyAllOfResult')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class BotManagementBotManagementResponseBodyAllOfResultBuilder
    implements
        Builder<BotManagementBotManagementResponseBodyAllOfResult,
            BotManagementBotManagementResponseBodyAllOfResultBuilder> {
  _$BotManagementBotManagementResponseBodyAllOfResult? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  BotManagementBotManagementResponseBodyAllOfResultBuilder() {
    BotManagementBotManagementResponseBodyAllOfResult._defaults(this);
  }

  BotManagementBotManagementResponseBodyAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BotManagementBotManagementResponseBodyAllOfResult other) {
    _$v = other as _$BotManagementBotManagementResponseBodyAllOfResult;
  }

  @override
  void update(
      void Function(BotManagementBotManagementResponseBodyAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BotManagementBotManagementResponseBodyAllOfResult build() => _build();

  _$BotManagementBotManagementResponseBodyAllOfResult _build() {
    final _$result = _$v ??
        _$BotManagementBotManagementResponseBodyAllOfResult._(
          oneOf: BuiltValueNullFieldError.checkNotNull(oneOf,
              r'BotManagementBotManagementResponseBodyAllOfResult', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

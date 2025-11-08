// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_admin_upgrade_slots_replace_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnAdminUpgradeSlotsReplaceResponse
    extends MconnAdminUpgradeSlotsReplaceResponse {
  @override
  final BuiltList<MconnAdminUpgradeSlot> result;
  @override
  final BuiltList<MconnCodedMessage> errors;
  @override
  final BuiltList<MconnCodedMessage> messages;
  @override
  final bool success;

  factory _$MconnAdminUpgradeSlotsReplaceResponse(
          [void Function(MconnAdminUpgradeSlotsReplaceResponseBuilder)?
              updates]) =>
      (MconnAdminUpgradeSlotsReplaceResponseBuilder()..update(updates))
          ._build();

  _$MconnAdminUpgradeSlotsReplaceResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  MconnAdminUpgradeSlotsReplaceResponse rebuild(
          void Function(MconnAdminUpgradeSlotsReplaceResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnAdminUpgradeSlotsReplaceResponseBuilder toBuilder() =>
      MconnAdminUpgradeSlotsReplaceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnAdminUpgradeSlotsReplaceResponse &&
        result == other.result &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MconnAdminUpgradeSlotsReplaceResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class MconnAdminUpgradeSlotsReplaceResponseBuilder
    implements
        Builder<MconnAdminUpgradeSlotsReplaceResponse,
            MconnAdminUpgradeSlotsReplaceResponseBuilder>,
        MconnGoodResponseBuilder {
  _$MconnAdminUpgradeSlotsReplaceResponse? _$v;

  ListBuilder<MconnAdminUpgradeSlot>? _result;
  ListBuilder<MconnAdminUpgradeSlot> get result =>
      _$this._result ??= ListBuilder<MconnAdminUpgradeSlot>();
  set result(covariant ListBuilder<MconnAdminUpgradeSlot>? result) =>
      _$this._result = result;

  ListBuilder<MconnCodedMessage>? _errors;
  ListBuilder<MconnCodedMessage> get errors =>
      _$this._errors ??= ListBuilder<MconnCodedMessage>();
  set errors(covariant ListBuilder<MconnCodedMessage>? errors) =>
      _$this._errors = errors;

  ListBuilder<MconnCodedMessage>? _messages;
  ListBuilder<MconnCodedMessage> get messages =>
      _$this._messages ??= ListBuilder<MconnCodedMessage>();
  set messages(covariant ListBuilder<MconnCodedMessage>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  MconnAdminUpgradeSlotsReplaceResponseBuilder() {
    MconnAdminUpgradeSlotsReplaceResponse._defaults(this);
  }

  MconnAdminUpgradeSlotsReplaceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MconnAdminUpgradeSlotsReplaceResponse other) {
    _$v = other as _$MconnAdminUpgradeSlotsReplaceResponse;
  }

  @override
  void update(
      void Function(MconnAdminUpgradeSlotsReplaceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnAdminUpgradeSlotsReplaceResponse build() => _build();

  _$MconnAdminUpgradeSlotsReplaceResponse _build() {
    _$MconnAdminUpgradeSlotsReplaceResponse _$result;
    try {
      _$result = _$v ??
          _$MconnAdminUpgradeSlotsReplaceResponse._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'MconnAdminUpgradeSlotsReplaceResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MconnAdminUpgradeSlotsReplaceResponse',
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

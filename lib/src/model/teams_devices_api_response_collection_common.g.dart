// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_api_response_collection_common.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TeamsDevicesApiResponseCollectionCommonBuilder
    implements TeamsDevicesApiResponseCommonBuilder {
  void replace(covariant TeamsDevicesApiResponseCollectionCommon other);
  void update(
      void Function(TeamsDevicesApiResponseCollectionCommonBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  FirewallApiResponseCommonResultBuilder get result;
  set result(covariant FirewallApiResponseCommonResultBuilder? result);

  bool? get success;
  set success(covariant bool? success);
}

class _$$TeamsDevicesApiResponseCollectionCommon
    extends $TeamsDevicesApiResponseCollectionCommon {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final FirewallApiResponseCommonResult result;
  @override
  final bool success;

  factory _$$TeamsDevicesApiResponseCollectionCommon(
          [void Function($TeamsDevicesApiResponseCollectionCommonBuilder)?
              updates]) =>
      ($TeamsDevicesApiResponseCollectionCommonBuilder()..update(updates))
          ._build();

  _$$TeamsDevicesApiResponseCollectionCommon._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $TeamsDevicesApiResponseCollectionCommon rebuild(
          void Function($TeamsDevicesApiResponseCollectionCommonBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TeamsDevicesApiResponseCollectionCommonBuilder toBuilder() =>
      $TeamsDevicesApiResponseCollectionCommonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TeamsDevicesApiResponseCollectionCommon &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'$TeamsDevicesApiResponseCollectionCommon')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $TeamsDevicesApiResponseCollectionCommonBuilder
    implements
        Builder<$TeamsDevicesApiResponseCollectionCommon,
            $TeamsDevicesApiResponseCollectionCommonBuilder>,
        TeamsDevicesApiResponseCollectionCommonBuilder {
  _$$TeamsDevicesApiResponseCollectionCommon? _$v;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(covariant ListBuilder<AaaMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AaaMessagesInner>? _messages;
  ListBuilder<AaaMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaMessagesInner>();
  set messages(covariant ListBuilder<AaaMessagesInner>? messages) =>
      _$this._messages = messages;

  FirewallApiResponseCommonResultBuilder? _result;
  FirewallApiResponseCommonResultBuilder get result =>
      _$this._result ??= FirewallApiResponseCommonResultBuilder();
  set result(covariant FirewallApiResponseCommonResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $TeamsDevicesApiResponseCollectionCommonBuilder() {
    $TeamsDevicesApiResponseCollectionCommon._defaults(this);
  }

  $TeamsDevicesApiResponseCollectionCommonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $TeamsDevicesApiResponseCollectionCommon other) {
    _$v = other as _$$TeamsDevicesApiResponseCollectionCommon;
  }

  @override
  void update(
      void Function($TeamsDevicesApiResponseCollectionCommonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $TeamsDevicesApiResponseCollectionCommon build() => _build();

  _$$TeamsDevicesApiResponseCollectionCommon _build() {
    _$$TeamsDevicesApiResponseCollectionCommon _$result;
    try {
      _$result = _$v ??
          _$$TeamsDevicesApiResponseCollectionCommon._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$TeamsDevicesApiResponseCollectionCommon', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$TeamsDevicesApiResponseCollectionCommon',
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

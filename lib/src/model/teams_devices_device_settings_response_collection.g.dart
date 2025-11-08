// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_device_settings_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TeamsDevicesDeviceSettingsResponseCollectionBuilder
    implements TeamsDevicesApiResponseCollectionBuilder {
  void replace(covariant TeamsDevicesDeviceSettingsResponseCollection other);
  void update(
      void Function(TeamsDevicesDeviceSettingsResponseCollectionBuilder)
          updates);
  TeamsDevicesResultInfoBuilder get resultInfo;
  set resultInfo(covariant TeamsDevicesResultInfoBuilder? resultInfo);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  FirewallApiResponseCommonResultBuilder get result;
  set result(covariant FirewallApiResponseCommonResultBuilder? result);

  bool? get success;
  set success(covariant bool? success);
}

class _$$TeamsDevicesDeviceSettingsResponseCollection
    extends $TeamsDevicesDeviceSettingsResponseCollection {
  @override
  final TeamsDevicesResultInfo? resultInfo;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final FirewallApiResponseCommonResult result;
  @override
  final bool success;

  factory _$$TeamsDevicesDeviceSettingsResponseCollection(
          [void Function($TeamsDevicesDeviceSettingsResponseCollectionBuilder)?
              updates]) =>
      ($TeamsDevicesDeviceSettingsResponseCollectionBuilder()..update(updates))
          ._build();

  _$$TeamsDevicesDeviceSettingsResponseCollection._(
      {this.resultInfo,
      required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $TeamsDevicesDeviceSettingsResponseCollection rebuild(
          void Function($TeamsDevicesDeviceSettingsResponseCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TeamsDevicesDeviceSettingsResponseCollectionBuilder toBuilder() =>
      $TeamsDevicesDeviceSettingsResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TeamsDevicesDeviceSettingsResponseCollection &&
        resultInfo == other.resultInfo &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resultInfo.hashCode);
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
            r'$TeamsDevicesDeviceSettingsResponseCollection')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $TeamsDevicesDeviceSettingsResponseCollectionBuilder
    implements
        Builder<$TeamsDevicesDeviceSettingsResponseCollection,
            $TeamsDevicesDeviceSettingsResponseCollectionBuilder>,
        TeamsDevicesDeviceSettingsResponseCollectionBuilder {
  _$$TeamsDevicesDeviceSettingsResponseCollection? _$v;

  TeamsDevicesResultInfoBuilder? _resultInfo;
  TeamsDevicesResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= TeamsDevicesResultInfoBuilder();
  set resultInfo(covariant TeamsDevicesResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

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

  $TeamsDevicesDeviceSettingsResponseCollectionBuilder() {
    $TeamsDevicesDeviceSettingsResponseCollection._defaults(this);
  }

  $TeamsDevicesDeviceSettingsResponseCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $TeamsDevicesDeviceSettingsResponseCollection other) {
    _$v = other as _$$TeamsDevicesDeviceSettingsResponseCollection;
  }

  @override
  void update(
      void Function($TeamsDevicesDeviceSettingsResponseCollectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $TeamsDevicesDeviceSettingsResponseCollection build() => _build();

  _$$TeamsDevicesDeviceSettingsResponseCollection _build() {
    _$$TeamsDevicesDeviceSettingsResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$TeamsDevicesDeviceSettingsResponseCollection._(
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$TeamsDevicesDeviceSettingsResponseCollection', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resultInfo';
        _resultInfo?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$TeamsDevicesDeviceSettingsResponseCollection',
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

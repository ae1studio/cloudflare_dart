// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_zone_settings_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZonesZoneSettingsResponseCollection
    extends ZonesZoneSettingsResponseCollection {
  @override
  final BuiltList<ZonesZoneSettingsResponseCollectionAllOfResult>? result;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$ZonesZoneSettingsResponseCollection(
          [void Function(ZonesZoneSettingsResponseCollectionBuilder)?
              updates]) =>
      (ZonesZoneSettingsResponseCollectionBuilder()..update(updates))._build();

  _$ZonesZoneSettingsResponseCollection._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  ZonesZoneSettingsResponseCollection rebuild(
          void Function(ZonesZoneSettingsResponseCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesZoneSettingsResponseCollectionBuilder toBuilder() =>
      ZonesZoneSettingsResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesZoneSettingsResponseCollection &&
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
    return (newBuiltValueToStringHelper(r'ZonesZoneSettingsResponseCollection')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class ZonesZoneSettingsResponseCollectionBuilder
    implements
        Builder<ZonesZoneSettingsResponseCollection,
            ZonesZoneSettingsResponseCollectionBuilder>,
        ZonesSettingsApiComponentsSchemasApiResponseCommonBuilder {
  _$ZonesZoneSettingsResponseCollection? _$v;

  ListBuilder<ZonesZoneSettingsResponseCollectionAllOfResult>? _result;
  ListBuilder<ZonesZoneSettingsResponseCollectionAllOfResult> get result =>
      _$this._result ??=
          ListBuilder<ZonesZoneSettingsResponseCollectionAllOfResult>();
  set result(
          covariant ListBuilder<ZonesZoneSettingsResponseCollectionAllOfResult>?
              result) =>
      _$this._result = result;

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

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  ZonesZoneSettingsResponseCollectionBuilder() {
    ZonesZoneSettingsResponseCollection._defaults(this);
  }

  ZonesZoneSettingsResponseCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ZonesZoneSettingsResponseCollection other) {
    _$v = other as _$ZonesZoneSettingsResponseCollection;
  }

  @override
  void update(
      void Function(ZonesZoneSettingsResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesZoneSettingsResponseCollection build() => _build();

  _$ZonesZoneSettingsResponseCollection _build() {
    _$ZonesZoneSettingsResponseCollection _$result;
    try {
      _$result = _$v ??
          _$ZonesZoneSettingsResponseCollection._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ZonesZoneSettingsResponseCollection', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'ZonesZoneSettingsResponseCollection',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

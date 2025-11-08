// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_dex_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DigitalExperienceMonitoringDexResponseCollectionBuilder
    implements DigitalExperienceMonitoringApiResponseCollectionCommonBuilder {
  void replace(
      covariant DigitalExperienceMonitoringDexResponseCollection other);
  void update(
      void Function(DigitalExperienceMonitoringDexResponseCollectionBuilder)
          updates);
  ListBuilder<JsonObject?> get result;
  set result(covariant ListBuilder<JsonObject?>? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$DigitalExperienceMonitoringDexResponseCollection
    extends $DigitalExperienceMonitoringDexResponseCollection {
  @override
  final BuiltList<JsonObject?>? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$DigitalExperienceMonitoringDexResponseCollection(
          [void Function(
                  $DigitalExperienceMonitoringDexResponseCollectionBuilder)?
              updates]) =>
      ($DigitalExperienceMonitoringDexResponseCollectionBuilder()
            ..update(updates))
          ._build();

  _$$DigitalExperienceMonitoringDexResponseCollection._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $DigitalExperienceMonitoringDexResponseCollection rebuild(
          void Function(
                  $DigitalExperienceMonitoringDexResponseCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DigitalExperienceMonitoringDexResponseCollectionBuilder toBuilder() =>
      $DigitalExperienceMonitoringDexResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DigitalExperienceMonitoringDexResponseCollection &&
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
            r'$DigitalExperienceMonitoringDexResponseCollection')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $DigitalExperienceMonitoringDexResponseCollectionBuilder
    implements
        Builder<$DigitalExperienceMonitoringDexResponseCollection,
            $DigitalExperienceMonitoringDexResponseCollectionBuilder>,
        DigitalExperienceMonitoringDexResponseCollectionBuilder {
  _$$DigitalExperienceMonitoringDexResponseCollection? _$v;

  ListBuilder<JsonObject?>? _result;
  ListBuilder<JsonObject?> get result =>
      _$this._result ??= ListBuilder<JsonObject?>();
  set result(covariant ListBuilder<JsonObject?>? result) =>
      _$this._result = result;

  ListBuilder<AccessMessagesInner>? _errors;
  ListBuilder<AccessMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AccessMessagesInner>();
  set errors(covariant ListBuilder<AccessMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AccessMessagesInner>? _messages;
  ListBuilder<AccessMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AccessMessagesInner>();
  set messages(covariant ListBuilder<AccessMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $DigitalExperienceMonitoringDexResponseCollectionBuilder() {
    $DigitalExperienceMonitoringDexResponseCollection._defaults(this);
  }

  $DigitalExperienceMonitoringDexResponseCollectionBuilder get _$this {
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
  void replace(
      covariant $DigitalExperienceMonitoringDexResponseCollection other) {
    _$v = other as _$$DigitalExperienceMonitoringDexResponseCollection;
  }

  @override
  void update(
      void Function($DigitalExperienceMonitoringDexResponseCollectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $DigitalExperienceMonitoringDexResponseCollection build() => _build();

  _$$DigitalExperienceMonitoringDexResponseCollection _build() {
    _$$DigitalExperienceMonitoringDexResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$DigitalExperienceMonitoringDexResponseCollection._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'$DigitalExperienceMonitoringDexResponseCollection',
                'success'),
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
        throw BuiltValueNestedFieldError(
            r'$DigitalExperienceMonitoringDexResponseCollection',
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

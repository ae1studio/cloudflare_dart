// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_api_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ZonesApiResponseSingleBuilder
    implements ZonesSchemasApiResponseCommonBuilder {
  void replace(covariant ZonesApiResponseSingle other);
  void update(void Function(ZonesApiResponseSingleBuilder) updates);
  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$ZonesApiResponseSingle extends $ZonesApiResponseSingle {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$ZonesApiResponseSingle(
          [void Function($ZonesApiResponseSingleBuilder)? updates]) =>
      ($ZonesApiResponseSingleBuilder()..update(updates))._build();

  _$$ZonesApiResponseSingle._(
      {required this.errors, required this.messages, required this.success})
      : super._();
  @override
  $ZonesApiResponseSingle rebuild(
          void Function($ZonesApiResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ZonesApiResponseSingleBuilder toBuilder() =>
      $ZonesApiResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ZonesApiResponseSingle &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ZonesApiResponseSingle')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $ZonesApiResponseSingleBuilder
    implements
        Builder<$ZonesApiResponseSingle, $ZonesApiResponseSingleBuilder>,
        ZonesApiResponseSingleBuilder {
  _$$ZonesApiResponseSingle? _$v;

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

  $ZonesApiResponseSingleBuilder() {
    $ZonesApiResponseSingle._defaults(this);
  }

  $ZonesApiResponseSingleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ZonesApiResponseSingle other) {
    _$v = other as _$$ZonesApiResponseSingle;
  }

  @override
  void update(void Function($ZonesApiResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ZonesApiResponseSingle build() => _build();

  _$$ZonesApiResponseSingle _build() {
    _$$ZonesApiResponseSingle _$result;
    try {
      _$result = _$v ??
          _$$ZonesApiResponseSingle._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$ZonesApiResponseSingle', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$ZonesApiResponseSingle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

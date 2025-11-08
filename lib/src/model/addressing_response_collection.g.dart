// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addressing_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AddressingResponseCollectionBuilder
    implements AddressingApiResponseSingleBuilder {
  void replace(covariant AddressingResponseCollection other);
  void update(void Function(AddressingResponseCollectionBuilder) updates);
  ListBuilder<AddressingIpamPrefixes> get result;
  set result(covariant ListBuilder<AddressingIpamPrefixes>? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$AddressingResponseCollection extends $AddressingResponseCollection {
  @override
  final BuiltList<AddressingIpamPrefixes>? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$AddressingResponseCollection(
          [void Function($AddressingResponseCollectionBuilder)? updates]) =>
      ($AddressingResponseCollectionBuilder()..update(updates))._build();

  _$$AddressingResponseCollection._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $AddressingResponseCollection rebuild(
          void Function($AddressingResponseCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AddressingResponseCollectionBuilder toBuilder() =>
      $AddressingResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AddressingResponseCollection &&
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
    return (newBuiltValueToStringHelper(r'$AddressingResponseCollection')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $AddressingResponseCollectionBuilder
    implements
        Builder<$AddressingResponseCollection,
            $AddressingResponseCollectionBuilder>,
        AddressingResponseCollectionBuilder {
  _$$AddressingResponseCollection? _$v;

  ListBuilder<AddressingIpamPrefixes>? _result;
  ListBuilder<AddressingIpamPrefixes> get result =>
      _$this._result ??= ListBuilder<AddressingIpamPrefixes>();
  set result(covariant ListBuilder<AddressingIpamPrefixes>? result) =>
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

  $AddressingResponseCollectionBuilder() {
    $AddressingResponseCollection._defaults(this);
  }

  $AddressingResponseCollectionBuilder get _$this {
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
  void replace(covariant $AddressingResponseCollection other) {
    _$v = other as _$$AddressingResponseCollection;
  }

  @override
  void update(void Function($AddressingResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AddressingResponseCollection build() => _build();

  _$$AddressingResponseCollection _build() {
    _$$AddressingResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$AddressingResponseCollection._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$AddressingResponseCollection', 'success'),
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
            r'$AddressingResponseCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

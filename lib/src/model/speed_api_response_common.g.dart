// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speed_api_response_common.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class SpeedApiResponseCommonBuilder {
  void replace(SpeedApiResponseCommon other);
  void update(void Function(SpeedApiResponseCommonBuilder) updates);
  ListBuilder<ImagesMessagesInner> get errors;
  set errors(ListBuilder<ImagesMessagesInner>? errors);

  ListBuilder<ImagesMessagesInner> get messages;
  set messages(ListBuilder<ImagesMessagesInner>? messages);

  bool? get success;
  set success(bool? success);
}

class _$$SpeedApiResponseCommon extends $SpeedApiResponseCommon {
  @override
  final BuiltList<ImagesMessagesInner> errors;
  @override
  final BuiltList<ImagesMessagesInner> messages;
  @override
  final bool success;

  factory _$$SpeedApiResponseCommon(
          [void Function($SpeedApiResponseCommonBuilder)? updates]) =>
      ($SpeedApiResponseCommonBuilder()..update(updates))._build();

  _$$SpeedApiResponseCommon._(
      {required this.errors, required this.messages, required this.success})
      : super._();
  @override
  $SpeedApiResponseCommon rebuild(
          void Function($SpeedApiResponseCommonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $SpeedApiResponseCommonBuilder toBuilder() =>
      $SpeedApiResponseCommonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $SpeedApiResponseCommon &&
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
    return (newBuiltValueToStringHelper(r'$SpeedApiResponseCommon')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $SpeedApiResponseCommonBuilder
    implements
        Builder<$SpeedApiResponseCommon, $SpeedApiResponseCommonBuilder>,
        SpeedApiResponseCommonBuilder {
  _$$SpeedApiResponseCommon? _$v;

  ListBuilder<ImagesMessagesInner>? _errors;
  ListBuilder<ImagesMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<ImagesMessagesInner>();
  set errors(covariant ListBuilder<ImagesMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<ImagesMessagesInner>? _messages;
  ListBuilder<ImagesMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<ImagesMessagesInner>();
  set messages(covariant ListBuilder<ImagesMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $SpeedApiResponseCommonBuilder() {
    $SpeedApiResponseCommon._defaults(this);
  }

  $SpeedApiResponseCommonBuilder get _$this {
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
  void replace(covariant $SpeedApiResponseCommon other) {
    _$v = other as _$$SpeedApiResponseCommon;
  }

  @override
  void update(void Function($SpeedApiResponseCommonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $SpeedApiResponseCommon build() => _build();

  _$$SpeedApiResponseCommon _build() {
    _$$SpeedApiResponseCommon _$result;
    try {
      _$result = _$v ??
          _$$SpeedApiResponseCommon._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$SpeedApiResponseCommon', 'success'),
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
            r'$SpeedApiResponseCommon', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

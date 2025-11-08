// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observatory_api_response_common.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ObservatoryApiResponseCommonBuilder {
  void replace(ObservatoryApiResponseCommon other);
  void update(void Function(ObservatoryApiResponseCommonBuilder) updates);
  ListBuilder<ImagesMessagesInner> get errors;
  set errors(ListBuilder<ImagesMessagesInner>? errors);

  ListBuilder<ImagesMessagesInner> get messages;
  set messages(ListBuilder<ImagesMessagesInner>? messages);

  bool? get success;
  set success(bool? success);
}

class _$$ObservatoryApiResponseCommon extends $ObservatoryApiResponseCommon {
  @override
  final BuiltList<ImagesMessagesInner> errors;
  @override
  final BuiltList<ImagesMessagesInner> messages;
  @override
  final bool success;

  factory _$$ObservatoryApiResponseCommon(
          [void Function($ObservatoryApiResponseCommonBuilder)? updates]) =>
      ($ObservatoryApiResponseCommonBuilder()..update(updates))._build();

  _$$ObservatoryApiResponseCommon._(
      {required this.errors, required this.messages, required this.success})
      : super._();
  @override
  $ObservatoryApiResponseCommon rebuild(
          void Function($ObservatoryApiResponseCommonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ObservatoryApiResponseCommonBuilder toBuilder() =>
      $ObservatoryApiResponseCommonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ObservatoryApiResponseCommon &&
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
    return (newBuiltValueToStringHelper(r'$ObservatoryApiResponseCommon')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $ObservatoryApiResponseCommonBuilder
    implements
        Builder<$ObservatoryApiResponseCommon,
            $ObservatoryApiResponseCommonBuilder>,
        ObservatoryApiResponseCommonBuilder {
  _$$ObservatoryApiResponseCommon? _$v;

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

  $ObservatoryApiResponseCommonBuilder() {
    $ObservatoryApiResponseCommon._defaults(this);
  }

  $ObservatoryApiResponseCommonBuilder get _$this {
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
  void replace(covariant $ObservatoryApiResponseCommon other) {
    _$v = other as _$$ObservatoryApiResponseCommon;
  }

  @override
  void update(void Function($ObservatoryApiResponseCommonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ObservatoryApiResponseCommon build() => _build();

  _$$ObservatoryApiResponseCommon _build() {
    _$$ObservatoryApiResponseCommon _$result;
    try {
      _$result = _$v ??
          _$$ObservatoryApiResponseCommon._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$ObservatoryApiResponseCommon', 'success'),
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
            r'$ObservatoryApiResponseCommon', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

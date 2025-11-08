// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observatory_api_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ObservatoryApiResponseSingleBuilder
    implements ObservatoryApiResponseCommonBuilder {
  void replace(covariant ObservatoryApiResponseSingle other);
  void update(void Function(ObservatoryApiResponseSingleBuilder) updates);
  ListBuilder<ImagesMessagesInner> get errors;
  set errors(covariant ListBuilder<ImagesMessagesInner>? errors);

  ListBuilder<ImagesMessagesInner> get messages;
  set messages(covariant ListBuilder<ImagesMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$ObservatoryApiResponseSingle extends $ObservatoryApiResponseSingle {
  @override
  final BuiltList<ImagesMessagesInner> errors;
  @override
  final BuiltList<ImagesMessagesInner> messages;
  @override
  final bool success;

  factory _$$ObservatoryApiResponseSingle(
          [void Function($ObservatoryApiResponseSingleBuilder)? updates]) =>
      ($ObservatoryApiResponseSingleBuilder()..update(updates))._build();

  _$$ObservatoryApiResponseSingle._(
      {required this.errors, required this.messages, required this.success})
      : super._();
  @override
  $ObservatoryApiResponseSingle rebuild(
          void Function($ObservatoryApiResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ObservatoryApiResponseSingleBuilder toBuilder() =>
      $ObservatoryApiResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ObservatoryApiResponseSingle &&
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
    return (newBuiltValueToStringHelper(r'$ObservatoryApiResponseSingle')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $ObservatoryApiResponseSingleBuilder
    implements
        Builder<$ObservatoryApiResponseSingle,
            $ObservatoryApiResponseSingleBuilder>,
        ObservatoryApiResponseSingleBuilder {
  _$$ObservatoryApiResponseSingle? _$v;

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

  $ObservatoryApiResponseSingleBuilder() {
    $ObservatoryApiResponseSingle._defaults(this);
  }

  $ObservatoryApiResponseSingleBuilder get _$this {
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
  void replace(covariant $ObservatoryApiResponseSingle other) {
    _$v = other as _$$ObservatoryApiResponseSingle;
  }

  @override
  void update(void Function($ObservatoryApiResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ObservatoryApiResponseSingle build() => _build();

  _$$ObservatoryApiResponseSingle _build() {
    _$$ObservatoryApiResponseSingle _$result;
    try {
      _$result = _$v ??
          _$$ObservatoryApiResponseSingle._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$ObservatoryApiResponseSingle', 'success'),
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
            r'$ObservatoryApiResponseSingle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

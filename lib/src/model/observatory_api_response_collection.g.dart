// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observatory_api_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ObservatoryApiResponseCollectionBuilder
    implements ObservatoryApiResponseCommonBuilder {
  void replace(covariant ObservatoryApiResponseCollection other);
  void update(void Function(ObservatoryApiResponseCollectionBuilder) updates);
  ListBuilder<ImagesMessagesInner> get errors;
  set errors(covariant ListBuilder<ImagesMessagesInner>? errors);

  ListBuilder<ImagesMessagesInner> get messages;
  set messages(covariant ListBuilder<ImagesMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$ObservatoryApiResponseCollection
    extends $ObservatoryApiResponseCollection {
  @override
  final BuiltList<ImagesMessagesInner> errors;
  @override
  final BuiltList<ImagesMessagesInner> messages;
  @override
  final bool success;

  factory _$$ObservatoryApiResponseCollection(
          [void Function($ObservatoryApiResponseCollectionBuilder)? updates]) =>
      ($ObservatoryApiResponseCollectionBuilder()..update(updates))._build();

  _$$ObservatoryApiResponseCollection._(
      {required this.errors, required this.messages, required this.success})
      : super._();
  @override
  $ObservatoryApiResponseCollection rebuild(
          void Function($ObservatoryApiResponseCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ObservatoryApiResponseCollectionBuilder toBuilder() =>
      $ObservatoryApiResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ObservatoryApiResponseCollection &&
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
    return (newBuiltValueToStringHelper(r'$ObservatoryApiResponseCollection')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $ObservatoryApiResponseCollectionBuilder
    implements
        Builder<$ObservatoryApiResponseCollection,
            $ObservatoryApiResponseCollectionBuilder>,
        ObservatoryApiResponseCollectionBuilder {
  _$$ObservatoryApiResponseCollection? _$v;

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

  $ObservatoryApiResponseCollectionBuilder() {
    $ObservatoryApiResponseCollection._defaults(this);
  }

  $ObservatoryApiResponseCollectionBuilder get _$this {
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
  void replace(covariant $ObservatoryApiResponseCollection other) {
    _$v = other as _$$ObservatoryApiResponseCollection;
  }

  @override
  void update(
      void Function($ObservatoryApiResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ObservatoryApiResponseCollection build() => _build();

  _$$ObservatoryApiResponseCollection _build() {
    _$$ObservatoryApiResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$ObservatoryApiResponseCollection._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$ObservatoryApiResponseCollection', 'success'),
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
            r'$ObservatoryApiResponseCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

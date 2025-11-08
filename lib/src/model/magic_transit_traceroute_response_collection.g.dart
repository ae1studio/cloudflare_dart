// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_transit_traceroute_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class MagicTransitTracerouteResponseCollectionBuilder
    implements MagicTransitApiResponseCommonBuilder {
  void replace(covariant MagicTransitTracerouteResponseCollection other);
  void update(
      void Function(MagicTransitTracerouteResponseCollectionBuilder) updates);
  ListBuilder<MagicTransitTargetResult> get result;
  set result(covariant ListBuilder<MagicTransitTargetResult>? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$MagicTransitTracerouteResponseCollection
    extends $MagicTransitTracerouteResponseCollection {
  @override
  final BuiltList<MagicTransitTargetResult>? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$MagicTransitTracerouteResponseCollection(
          [void Function($MagicTransitTracerouteResponseCollectionBuilder)?
              updates]) =>
      ($MagicTransitTracerouteResponseCollectionBuilder()..update(updates))
          ._build();

  _$$MagicTransitTracerouteResponseCollection._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $MagicTransitTracerouteResponseCollection rebuild(
          void Function($MagicTransitTracerouteResponseCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $MagicTransitTracerouteResponseCollectionBuilder toBuilder() =>
      $MagicTransitTracerouteResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $MagicTransitTracerouteResponseCollection &&
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
            r'$MagicTransitTracerouteResponseCollection')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $MagicTransitTracerouteResponseCollectionBuilder
    implements
        Builder<$MagicTransitTracerouteResponseCollection,
            $MagicTransitTracerouteResponseCollectionBuilder>,
        MagicTransitTracerouteResponseCollectionBuilder {
  _$$MagicTransitTracerouteResponseCollection? _$v;

  ListBuilder<MagicTransitTargetResult>? _result;
  ListBuilder<MagicTransitTargetResult> get result =>
      _$this._result ??= ListBuilder<MagicTransitTargetResult>();
  set result(covariant ListBuilder<MagicTransitTargetResult>? result) =>
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

  $MagicTransitTracerouteResponseCollectionBuilder() {
    $MagicTransitTracerouteResponseCollection._defaults(this);
  }

  $MagicTransitTracerouteResponseCollectionBuilder get _$this {
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
  void replace(covariant $MagicTransitTracerouteResponseCollection other) {
    _$v = other as _$$MagicTransitTracerouteResponseCollection;
  }

  @override
  void update(
      void Function($MagicTransitTracerouteResponseCollectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $MagicTransitTracerouteResponseCollection build() => _build();

  _$$MagicTransitTracerouteResponseCollection _build() {
    _$$MagicTransitTracerouteResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$MagicTransitTracerouteResponseCollection._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$MagicTransitTracerouteResponseCollection', 'success'),
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
            r'$MagicTransitTracerouteResponseCollection',
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

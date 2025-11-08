// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class McnResponseCollectionBuilder {
  void replace(McnResponseCollection other);
  void update(void Function(McnResponseCollectionBuilder) updates);
  ListBuilder<McnError> get messages;
  set messages(ListBuilder<McnError>? messages);

  McnResultInfoBuilder get resultInfo;
  set resultInfo(McnResultInfoBuilder? resultInfo);

  bool? get success;
  set success(bool? success);
}

class _$$McnResponseCollection extends $McnResponseCollection {
  @override
  final BuiltList<McnError> messages;
  @override
  final McnResultInfo? resultInfo;
  @override
  final bool success;

  factory _$$McnResponseCollection(
          [void Function($McnResponseCollectionBuilder)? updates]) =>
      ($McnResponseCollectionBuilder()..update(updates))._build();

  _$$McnResponseCollection._(
      {required this.messages, this.resultInfo, required this.success})
      : super._();
  @override
  $McnResponseCollection rebuild(
          void Function($McnResponseCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $McnResponseCollectionBuilder toBuilder() =>
      $McnResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $McnResponseCollection &&
        messages == other.messages &&
        resultInfo == other.resultInfo &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$McnResponseCollection')
          ..add('messages', messages)
          ..add('resultInfo', resultInfo)
          ..add('success', success))
        .toString();
  }
}

class $McnResponseCollectionBuilder
    implements
        Builder<$McnResponseCollection, $McnResponseCollectionBuilder>,
        McnResponseCollectionBuilder {
  _$$McnResponseCollection? _$v;

  ListBuilder<McnError>? _messages;
  ListBuilder<McnError> get messages =>
      _$this._messages ??= ListBuilder<McnError>();
  set messages(covariant ListBuilder<McnError>? messages) =>
      _$this._messages = messages;

  McnResultInfoBuilder? _resultInfo;
  McnResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= McnResultInfoBuilder();
  set resultInfo(covariant McnResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $McnResponseCollectionBuilder() {
    $McnResponseCollection._defaults(this);
  }

  $McnResponseCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messages = $v.messages.toBuilder();
      _resultInfo = $v.resultInfo?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $McnResponseCollection other) {
    _$v = other as _$$McnResponseCollection;
  }

  @override
  void update(void Function($McnResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $McnResponseCollection build() => _build();

  _$$McnResponseCollection _build() {
    _$$McnResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$McnResponseCollection._(
            messages: messages.build(),
            resultInfo: _resultInfo?.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$McnResponseCollection', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        messages.build();
        _$failedField = 'resultInfo';
        _resultInfo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$McnResponseCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

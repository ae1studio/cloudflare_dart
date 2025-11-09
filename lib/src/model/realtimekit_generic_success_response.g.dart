// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_generic_success_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class RealtimekitGenericSuccessResponseBuilder {
  void replace(RealtimekitGenericSuccessResponse other);
  void update(void Function(RealtimekitGenericSuccessResponseBuilder) updates);
  bool? get success;
  set success(bool? success);

  JsonObject? get data;
  set data(JsonObject? data);
}

class _$$RealtimekitGenericSuccessResponse
    extends $RealtimekitGenericSuccessResponse {
  @override
  final bool success;
  @override
  final JsonObject? data;

  factory _$$RealtimekitGenericSuccessResponse(
          [void Function($RealtimekitGenericSuccessResponseBuilder)?
              updates]) =>
      ($RealtimekitGenericSuccessResponseBuilder()..update(updates))._build();

  _$$RealtimekitGenericSuccessResponse._({required this.success, this.data})
      : super._();
  @override
  $RealtimekitGenericSuccessResponse rebuild(
          void Function($RealtimekitGenericSuccessResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $RealtimekitGenericSuccessResponseBuilder toBuilder() =>
      $RealtimekitGenericSuccessResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $RealtimekitGenericSuccessResponse &&
        success == other.success &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$RealtimekitGenericSuccessResponse')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class $RealtimekitGenericSuccessResponseBuilder
    implements
        Builder<$RealtimekitGenericSuccessResponse,
            $RealtimekitGenericSuccessResponseBuilder>,
        RealtimekitGenericSuccessResponseBuilder {
  _$$RealtimekitGenericSuccessResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  $RealtimekitGenericSuccessResponseBuilder() {
    $RealtimekitGenericSuccessResponse._defaults(this);
  }

  $RealtimekitGenericSuccessResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $RealtimekitGenericSuccessResponse other) {
    _$v = other as _$$RealtimekitGenericSuccessResponse;
  }

  @override
  void update(
      void Function($RealtimekitGenericSuccessResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $RealtimekitGenericSuccessResponse build() => _build();

  _$$RealtimekitGenericSuccessResponse _build() {
    final _$result = _$v ??
        _$$RealtimekitGenericSuccessResponse._(
          success: BuiltValueNullFieldError.checkNotNull(
              success, r'$RealtimekitGenericSuccessResponse', 'success'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

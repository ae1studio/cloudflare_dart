// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_organization_success_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitOrganizationSuccessResponse
    extends RealtimekitOrganizationSuccessResponse {
  @override
  final RealtimekitOrganizationData data;
  @override
  final bool success;

  factory _$RealtimekitOrganizationSuccessResponse(
          [void Function(RealtimekitOrganizationSuccessResponseBuilder)?
              updates]) =>
      (RealtimekitOrganizationSuccessResponseBuilder()..update(updates))
          ._build();

  _$RealtimekitOrganizationSuccessResponse._(
      {required this.data, required this.success})
      : super._();
  @override
  RealtimekitOrganizationSuccessResponse rebuild(
          void Function(RealtimekitOrganizationSuccessResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitOrganizationSuccessResponseBuilder toBuilder() =>
      RealtimekitOrganizationSuccessResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitOrganizationSuccessResponse &&
        data == other.data &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimekitOrganizationSuccessResponse')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class RealtimekitOrganizationSuccessResponseBuilder
    implements
        Builder<RealtimekitOrganizationSuccessResponse,
            RealtimekitOrganizationSuccessResponseBuilder> {
  _$RealtimekitOrganizationSuccessResponse? _$v;

  RealtimekitOrganizationDataBuilder? _data;
  RealtimekitOrganizationDataBuilder get data =>
      _$this._data ??= RealtimekitOrganizationDataBuilder();
  set data(RealtimekitOrganizationDataBuilder? data) => _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RealtimekitOrganizationSuccessResponseBuilder() {
    RealtimekitOrganizationSuccessResponse._defaults(this);
  }

  RealtimekitOrganizationSuccessResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitOrganizationSuccessResponse other) {
    _$v = other as _$RealtimekitOrganizationSuccessResponse;
  }

  @override
  void update(
      void Function(RealtimekitOrganizationSuccessResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitOrganizationSuccessResponse build() => _build();

  _$RealtimekitOrganizationSuccessResponse _build() {
    _$RealtimekitOrganizationSuccessResponse _$result;
    try {
      _$result = _$v ??
          _$RealtimekitOrganizationSuccessResponse._(
            data: data.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RealtimekitOrganizationSuccessResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimekitOrganizationSuccessResponse',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_country_read200_response_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetCountryRead200ResponseInner extends GetCountryRead200ResponseInner {
  @override
  final BuiltList<GetCountryRead200ResponseInnerResultInner> result;
  @override
  final String success;

  factory _$GetCountryRead200ResponseInner(
          [void Function(GetCountryRead200ResponseInnerBuilder)? updates]) =>
      (GetCountryRead200ResponseInnerBuilder()..update(updates))._build();

  _$GetCountryRead200ResponseInner._(
      {required this.result, required this.success})
      : super._();
  @override
  GetCountryRead200ResponseInner rebuild(
          void Function(GetCountryRead200ResponseInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCountryRead200ResponseInnerBuilder toBuilder() =>
      GetCountryRead200ResponseInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCountryRead200ResponseInner &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetCountryRead200ResponseInner')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class GetCountryRead200ResponseInnerBuilder
    implements
        Builder<GetCountryRead200ResponseInner,
            GetCountryRead200ResponseInnerBuilder> {
  _$GetCountryRead200ResponseInner? _$v;

  ListBuilder<GetCountryRead200ResponseInnerResultInner>? _result;
  ListBuilder<GetCountryRead200ResponseInnerResultInner> get result =>
      _$this._result ??=
          ListBuilder<GetCountryRead200ResponseInnerResultInner>();
  set result(ListBuilder<GetCountryRead200ResponseInnerResultInner>? result) =>
      _$this._result = result;

  String? _success;
  String? get success => _$this._success;
  set success(String? success) => _$this._success = success;

  GetCountryRead200ResponseInnerBuilder() {
    GetCountryRead200ResponseInner._defaults(this);
  }

  GetCountryRead200ResponseInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCountryRead200ResponseInner other) {
    _$v = other as _$GetCountryRead200ResponseInner;
  }

  @override
  void update(void Function(GetCountryRead200ResponseInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetCountryRead200ResponseInner build() => _build();

  _$GetCountryRead200ResponseInner _build() {
    _$GetCountryRead200ResponseInner _$result;
    try {
      _$result = _$v ??
          _$GetCountryRead200ResponseInner._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'GetCountryRead200ResponseInner', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetCountryRead200ResponseInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

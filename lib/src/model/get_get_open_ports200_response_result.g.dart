// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_get_open_ports200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetGetOpenPorts200ResponseResult
    extends GetGetOpenPorts200ResponseResult {
  @override
  final BuiltList<CloudforceOnePortScanApiPort> n1period1Period1Period1;

  factory _$GetGetOpenPorts200ResponseResult(
          [void Function(GetGetOpenPorts200ResponseResultBuilder)? updates]) =>
      (GetGetOpenPorts200ResponseResultBuilder()..update(updates))._build();

  _$GetGetOpenPorts200ResponseResult._({required this.n1period1Period1Period1})
      : super._();
  @override
  GetGetOpenPorts200ResponseResult rebuild(
          void Function(GetGetOpenPorts200ResponseResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetGetOpenPorts200ResponseResultBuilder toBuilder() =>
      GetGetOpenPorts200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetGetOpenPorts200ResponseResult &&
        n1period1Period1Period1 == other.n1period1Period1Period1;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, n1period1Period1Period1.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetGetOpenPorts200ResponseResult')
          ..add('n1period1Period1Period1', n1period1Period1Period1))
        .toString();
  }
}

class GetGetOpenPorts200ResponseResultBuilder
    implements
        Builder<GetGetOpenPorts200ResponseResult,
            GetGetOpenPorts200ResponseResultBuilder> {
  _$GetGetOpenPorts200ResponseResult? _$v;

  ListBuilder<CloudforceOnePortScanApiPort>? _n1period1Period1Period1;
  ListBuilder<CloudforceOnePortScanApiPort> get n1period1Period1Period1 =>
      _$this._n1period1Period1Period1 ??=
          ListBuilder<CloudforceOnePortScanApiPort>();
  set n1period1Period1Period1(
          ListBuilder<CloudforceOnePortScanApiPort>? n1period1Period1Period1) =>
      _$this._n1period1Period1Period1 = n1period1Period1Period1;

  GetGetOpenPorts200ResponseResultBuilder() {
    GetGetOpenPorts200ResponseResult._defaults(this);
  }

  GetGetOpenPorts200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _n1period1Period1Period1 = $v.n1period1Period1Period1.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetGetOpenPorts200ResponseResult other) {
    _$v = other as _$GetGetOpenPorts200ResponseResult;
  }

  @override
  void update(void Function(GetGetOpenPorts200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetGetOpenPorts200ResponseResult build() => _build();

  _$GetGetOpenPorts200ResponseResult _build() {
    _$GetGetOpenPorts200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$GetGetOpenPorts200ResponseResult._(
            n1period1Period1Period1: n1period1Period1Period1.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'n1period1Period1Period1';
        n1period1Period1Period1.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetGetOpenPorts200ResponseResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

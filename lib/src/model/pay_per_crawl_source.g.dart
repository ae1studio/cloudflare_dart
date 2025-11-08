// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pay_per_crawl_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayPerCrawlSource extends PayPerCrawlSource {
  @override
  final String? parameter;
  @override
  final int? parameterValueIndex;
  @override
  final BuiltList<String>? pointer;

  factory _$PayPerCrawlSource(
          [void Function(PayPerCrawlSourceBuilder)? updates]) =>
      (PayPerCrawlSourceBuilder()..update(updates))._build();

  _$PayPerCrawlSource._(
      {this.parameter, this.parameterValueIndex, this.pointer})
      : super._();
  @override
  PayPerCrawlSource rebuild(void Function(PayPerCrawlSourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayPerCrawlSourceBuilder toBuilder() =>
      PayPerCrawlSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayPerCrawlSource &&
        parameter == other.parameter &&
        parameterValueIndex == other.parameterValueIndex &&
        pointer == other.pointer;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, parameter.hashCode);
    _$hash = $jc(_$hash, parameterValueIndex.hashCode);
    _$hash = $jc(_$hash, pointer.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayPerCrawlSource')
          ..add('parameter', parameter)
          ..add('parameterValueIndex', parameterValueIndex)
          ..add('pointer', pointer))
        .toString();
  }
}

class PayPerCrawlSourceBuilder
    implements Builder<PayPerCrawlSource, PayPerCrawlSourceBuilder> {
  _$PayPerCrawlSource? _$v;

  String? _parameter;
  String? get parameter => _$this._parameter;
  set parameter(String? parameter) => _$this._parameter = parameter;

  int? _parameterValueIndex;
  int? get parameterValueIndex => _$this._parameterValueIndex;
  set parameterValueIndex(int? parameterValueIndex) =>
      _$this._parameterValueIndex = parameterValueIndex;

  ListBuilder<String>? _pointer;
  ListBuilder<String> get pointer => _$this._pointer ??= ListBuilder<String>();
  set pointer(ListBuilder<String>? pointer) => _$this._pointer = pointer;

  PayPerCrawlSourceBuilder() {
    PayPerCrawlSource._defaults(this);
  }

  PayPerCrawlSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _parameter = $v.parameter;
      _parameterValueIndex = $v.parameterValueIndex;
      _pointer = $v.pointer?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayPerCrawlSource other) {
    _$v = other as _$PayPerCrawlSource;
  }

  @override
  void update(void Function(PayPerCrawlSourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayPerCrawlSource build() => _build();

  _$PayPerCrawlSource _build() {
    _$PayPerCrawlSource _$result;
    try {
      _$result = _$v ??
          _$PayPerCrawlSource._(
            parameter: parameter,
            parameterValueIndex: parameterValueIndex,
            pointer: _pointer?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pointer';
        _pointer?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PayPerCrawlSource', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

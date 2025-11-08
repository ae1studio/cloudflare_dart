// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_pipelines_json_format.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CloudflarePipelinesJsonFormatBuilder {
  void replace(CloudflarePipelinesJsonFormat other);
  void update(void Function(CloudflarePipelinesJsonFormatBuilder) updates);
  CloudflarePipelinesDecimalEncoding? get decimalEncoding;
  set decimalEncoding(CloudflarePipelinesDecimalEncoding? decimalEncoding);

  CloudflarePipelinesTimestampFormat? get timestampFormat;
  set timestampFormat(CloudflarePipelinesTimestampFormat? timestampFormat);

  bool? get unstructured;
  set unstructured(bool? unstructured);
}

class _$$CloudflarePipelinesJsonFormat extends $CloudflarePipelinesJsonFormat {
  @override
  final CloudflarePipelinesDecimalEncoding? decimalEncoding;
  @override
  final CloudflarePipelinesTimestampFormat? timestampFormat;
  @override
  final bool? unstructured;

  factory _$$CloudflarePipelinesJsonFormat(
          [void Function($CloudflarePipelinesJsonFormatBuilder)? updates]) =>
      ($CloudflarePipelinesJsonFormatBuilder()..update(updates))._build();

  _$$CloudflarePipelinesJsonFormat._(
      {this.decimalEncoding, this.timestampFormat, this.unstructured})
      : super._();
  @override
  $CloudflarePipelinesJsonFormat rebuild(
          void Function($CloudflarePipelinesJsonFormatBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CloudflarePipelinesJsonFormatBuilder toBuilder() =>
      $CloudflarePipelinesJsonFormatBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CloudflarePipelinesJsonFormat &&
        decimalEncoding == other.decimalEncoding &&
        timestampFormat == other.timestampFormat &&
        unstructured == other.unstructured;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, decimalEncoding.hashCode);
    _$hash = $jc(_$hash, timestampFormat.hashCode);
    _$hash = $jc(_$hash, unstructured.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$CloudflarePipelinesJsonFormat')
          ..add('decimalEncoding', decimalEncoding)
          ..add('timestampFormat', timestampFormat)
          ..add('unstructured', unstructured))
        .toString();
  }
}

class $CloudflarePipelinesJsonFormatBuilder
    implements
        Builder<$CloudflarePipelinesJsonFormat,
            $CloudflarePipelinesJsonFormatBuilder>,
        CloudflarePipelinesJsonFormatBuilder {
  _$$CloudflarePipelinesJsonFormat? _$v;

  CloudflarePipelinesDecimalEncoding? _decimalEncoding;
  CloudflarePipelinesDecimalEncoding? get decimalEncoding =>
      _$this._decimalEncoding;
  set decimalEncoding(
          covariant CloudflarePipelinesDecimalEncoding? decimalEncoding) =>
      _$this._decimalEncoding = decimalEncoding;

  CloudflarePipelinesTimestampFormat? _timestampFormat;
  CloudflarePipelinesTimestampFormat? get timestampFormat =>
      _$this._timestampFormat;
  set timestampFormat(
          covariant CloudflarePipelinesTimestampFormat? timestampFormat) =>
      _$this._timestampFormat = timestampFormat;

  bool? _unstructured;
  bool? get unstructured => _$this._unstructured;
  set unstructured(covariant bool? unstructured) =>
      _$this._unstructured = unstructured;

  $CloudflarePipelinesJsonFormatBuilder() {
    $CloudflarePipelinesJsonFormat._defaults(this);
  }

  $CloudflarePipelinesJsonFormatBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _decimalEncoding = $v.decimalEncoding;
      _timestampFormat = $v.timestampFormat;
      _unstructured = $v.unstructured;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CloudflarePipelinesJsonFormat other) {
    _$v = other as _$$CloudflarePipelinesJsonFormat;
  }

  @override
  void update(void Function($CloudflarePipelinesJsonFormatBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CloudflarePipelinesJsonFormat build() => _build();

  _$$CloudflarePipelinesJsonFormat _build() {
    final _$result = _$v ??
        _$$CloudflarePipelinesJsonFormat._(
          decimalEncoding: decimalEncoding,
          timestampFormat: timestampFormat,
          unstructured: unstructured,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

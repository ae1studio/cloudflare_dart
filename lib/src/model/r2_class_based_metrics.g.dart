// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_class_based_metrics.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2ClassBasedMetrics extends R2ClassBasedMetrics {
  @override
  final R2ObjectSizeMetrics? published;
  @override
  final R2ObjectSizeMetrics? uploaded;

  factory _$R2ClassBasedMetrics(
          [void Function(R2ClassBasedMetricsBuilder)? updates]) =>
      (R2ClassBasedMetricsBuilder()..update(updates))._build();

  _$R2ClassBasedMetrics._({this.published, this.uploaded}) : super._();
  @override
  R2ClassBasedMetrics rebuild(
          void Function(R2ClassBasedMetricsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2ClassBasedMetricsBuilder toBuilder() =>
      R2ClassBasedMetricsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2ClassBasedMetrics &&
        published == other.published &&
        uploaded == other.uploaded;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, uploaded.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2ClassBasedMetrics')
          ..add('published', published)
          ..add('uploaded', uploaded))
        .toString();
  }
}

class R2ClassBasedMetricsBuilder
    implements Builder<R2ClassBasedMetrics, R2ClassBasedMetricsBuilder> {
  _$R2ClassBasedMetrics? _$v;

  R2ObjectSizeMetricsBuilder? _published;
  R2ObjectSizeMetricsBuilder get published =>
      _$this._published ??= R2ObjectSizeMetricsBuilder();
  set published(R2ObjectSizeMetricsBuilder? published) =>
      _$this._published = published;

  R2ObjectSizeMetricsBuilder? _uploaded;
  R2ObjectSizeMetricsBuilder get uploaded =>
      _$this._uploaded ??= R2ObjectSizeMetricsBuilder();
  set uploaded(R2ObjectSizeMetricsBuilder? uploaded) =>
      _$this._uploaded = uploaded;

  R2ClassBasedMetricsBuilder() {
    R2ClassBasedMetrics._defaults(this);
  }

  R2ClassBasedMetricsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _published = $v.published?.toBuilder();
      _uploaded = $v.uploaded?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2ClassBasedMetrics other) {
    _$v = other as _$R2ClassBasedMetrics;
  }

  @override
  void update(void Function(R2ClassBasedMetricsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2ClassBasedMetrics build() => _build();

  _$R2ClassBasedMetrics _build() {
    _$R2ClassBasedMetrics _$result;
    try {
      _$result = _$v ??
          _$R2ClassBasedMetrics._(
            published: _published?.build(),
            uploaded: _uploaded?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'published';
        _published?.build();
        _$failedField = 'uploaded';
        _uploaded?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2ClassBasedMetrics', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

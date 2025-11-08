// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_version_item_short.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WorkersVersionItemShortBuilder {
  void replace(WorkersVersionItemShort other);
  void update(void Function(WorkersVersionItemShortBuilder) updates);
  String? get id;
  set id(String? id);

  WorkersVersionItemShortMetadataBuilder get metadata;
  set metadata(WorkersVersionItemShortMetadataBuilder? metadata);

  num? get number;
  set number(num? number);
}

class _$$WorkersVersionItemShort extends $WorkersVersionItemShort {
  @override
  final String? id;
  @override
  final WorkersVersionItemShortMetadata? metadata;
  @override
  final num? number;

  factory _$$WorkersVersionItemShort(
          [void Function($WorkersVersionItemShortBuilder)? updates]) =>
      ($WorkersVersionItemShortBuilder()..update(updates))._build();

  _$$WorkersVersionItemShort._({this.id, this.metadata, this.number})
      : super._();
  @override
  $WorkersVersionItemShort rebuild(
          void Function($WorkersVersionItemShortBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WorkersVersionItemShortBuilder toBuilder() =>
      $WorkersVersionItemShortBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WorkersVersionItemShort &&
        id == other.id &&
        metadata == other.metadata &&
        number == other.number;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$WorkersVersionItemShort')
          ..add('id', id)
          ..add('metadata', metadata)
          ..add('number', number))
        .toString();
  }
}

class $WorkersVersionItemShortBuilder
    implements
        Builder<$WorkersVersionItemShort, $WorkersVersionItemShortBuilder>,
        WorkersVersionItemShortBuilder {
  _$$WorkersVersionItemShort? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  WorkersVersionItemShortMetadataBuilder? _metadata;
  WorkersVersionItemShortMetadataBuilder get metadata =>
      _$this._metadata ??= WorkersVersionItemShortMetadataBuilder();
  set metadata(covariant WorkersVersionItemShortMetadataBuilder? metadata) =>
      _$this._metadata = metadata;

  num? _number;
  num? get number => _$this._number;
  set number(covariant num? number) => _$this._number = number;

  $WorkersVersionItemShortBuilder() {
    $WorkersVersionItemShort._defaults(this);
  }

  $WorkersVersionItemShortBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _metadata = $v.metadata?.toBuilder();
      _number = $v.number;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $WorkersVersionItemShort other) {
    _$v = other as _$$WorkersVersionItemShort;
  }

  @override
  void update(void Function($WorkersVersionItemShortBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WorkersVersionItemShort build() => _build();

  _$$WorkersVersionItemShort _build() {
    _$$WorkersVersionItemShort _$result;
    try {
      _$result = _$v ??
          _$$WorkersVersionItemShort._(
            id: id,
            metadata: _metadata?.build(),
            number: number,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$WorkersVersionItemShort', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

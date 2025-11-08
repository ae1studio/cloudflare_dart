// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_migration_tag_conditions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WorkersMigrationTagConditionsBuilder {
  void replace(WorkersMigrationTagConditions other);
  void update(void Function(WorkersMigrationTagConditionsBuilder) updates);
  String? get newTag;
  set newTag(String? newTag);

  String? get oldTag;
  set oldTag(String? oldTag);
}

class _$$WorkersMigrationTagConditions extends $WorkersMigrationTagConditions {
  @override
  final String? newTag;
  @override
  final String? oldTag;

  factory _$$WorkersMigrationTagConditions(
          [void Function($WorkersMigrationTagConditionsBuilder)? updates]) =>
      ($WorkersMigrationTagConditionsBuilder()..update(updates))._build();

  _$$WorkersMigrationTagConditions._({this.newTag, this.oldTag}) : super._();
  @override
  $WorkersMigrationTagConditions rebuild(
          void Function($WorkersMigrationTagConditionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WorkersMigrationTagConditionsBuilder toBuilder() =>
      $WorkersMigrationTagConditionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WorkersMigrationTagConditions &&
        newTag == other.newTag &&
        oldTag == other.oldTag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, newTag.hashCode);
    _$hash = $jc(_$hash, oldTag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$WorkersMigrationTagConditions')
          ..add('newTag', newTag)
          ..add('oldTag', oldTag))
        .toString();
  }
}

class $WorkersMigrationTagConditionsBuilder
    implements
        Builder<$WorkersMigrationTagConditions,
            $WorkersMigrationTagConditionsBuilder>,
        WorkersMigrationTagConditionsBuilder {
  _$$WorkersMigrationTagConditions? _$v;

  String? _newTag;
  String? get newTag => _$this._newTag;
  set newTag(covariant String? newTag) => _$this._newTag = newTag;

  String? _oldTag;
  String? get oldTag => _$this._oldTag;
  set oldTag(covariant String? oldTag) => _$this._oldTag = oldTag;

  $WorkersMigrationTagConditionsBuilder() {
    $WorkersMigrationTagConditions._defaults(this);
  }

  $WorkersMigrationTagConditionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _newTag = $v.newTag;
      _oldTag = $v.oldTag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $WorkersMigrationTagConditions other) {
    _$v = other as _$$WorkersMigrationTagConditions;
  }

  @override
  void update(void Function($WorkersMigrationTagConditionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WorkersMigrationTagConditions build() => _build();

  _$$WorkersMigrationTagConditions _build() {
    final _$result = _$v ??
        _$$WorkersMigrationTagConditions._(
          newTag: newTag,
          oldTag: oldTag,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

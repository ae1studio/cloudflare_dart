// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_pipelines_list_field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CloudflarePipelinesListFieldBuilder {
  void replace(CloudflarePipelinesListField other);
  void update(void Function(CloudflarePipelinesListFieldBuilder) updates);
  CloudflarePipelinesSourceFieldBuilder get items;
  set items(CloudflarePipelinesSourceFieldBuilder? items);
}

class _$$CloudflarePipelinesListField extends $CloudflarePipelinesListField {
  @override
  final CloudflarePipelinesSourceField items;

  factory _$$CloudflarePipelinesListField(
          [void Function($CloudflarePipelinesListFieldBuilder)? updates]) =>
      ($CloudflarePipelinesListFieldBuilder()..update(updates))._build();

  _$$CloudflarePipelinesListField._({required this.items}) : super._();
  @override
  $CloudflarePipelinesListField rebuild(
          void Function($CloudflarePipelinesListFieldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CloudflarePipelinesListFieldBuilder toBuilder() =>
      $CloudflarePipelinesListFieldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CloudflarePipelinesListField && items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$CloudflarePipelinesListField')
          ..add('items', items))
        .toString();
  }
}

class $CloudflarePipelinesListFieldBuilder
    implements
        Builder<$CloudflarePipelinesListField,
            $CloudflarePipelinesListFieldBuilder>,
        CloudflarePipelinesListFieldBuilder {
  _$$CloudflarePipelinesListField? _$v;

  CloudflarePipelinesSourceFieldBuilder? _items;
  CloudflarePipelinesSourceFieldBuilder get items =>
      _$this._items ??= CloudflarePipelinesSourceFieldBuilder();
  set items(covariant CloudflarePipelinesSourceFieldBuilder? items) =>
      _$this._items = items;

  $CloudflarePipelinesListFieldBuilder() {
    $CloudflarePipelinesListField._defaults(this);
  }

  $CloudflarePipelinesListFieldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CloudflarePipelinesListField other) {
    _$v = other as _$$CloudflarePipelinesListField;
  }

  @override
  void update(void Function($CloudflarePipelinesListFieldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CloudflarePipelinesListField build() => _build();

  _$$CloudflarePipelinesListField _build() {
    _$$CloudflarePipelinesListField _$result;
    try {
      _$result = _$v ??
          _$$CloudflarePipelinesListField._(
            items: items.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$CloudflarePipelinesListField', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

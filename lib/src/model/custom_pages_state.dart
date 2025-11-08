//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_pages_state.g.dart';

class CustomPagesState extends EnumClass {

  /// The custom page state.
  @BuiltValueEnumConst(wireName: r'default')
  static const CustomPagesState default_ = _$default_;
  /// The custom page state.
  @BuiltValueEnumConst(wireName: r'customized')
  static const CustomPagesState customized = _$customized;

  static Serializer<CustomPagesState> get serializer => _$customPagesStateSerializer;

  const CustomPagesState._(String name): super(name);

  static BuiltSet<CustomPagesState> get values => _$values;
  static CustomPagesState valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CustomPagesStateMixin = Object with _$CustomPagesStateMixin;


library cloudflare.models;

import 'package:freezed_annotation/freezed_annotation.dart';

part '_models.g.dart';
part '_models.freezed.dart';

part 'alerting.dart';
part 'user.dart';
part 'organization.dart';
part 'results_pagination.dart';
part 'zone.dart';
part 'page.dart';
part 'records.dart';
part 'registrar.dart';
part 'workers.dart';
part 'status.dart';

class LocalDateTimeConverter implements JsonConverter<DateTime, String> {
  const LocalDateTimeConverter();

  @override
  DateTime fromJson(String json) {
    return DateTime.parse(json).toLocal();
  }

  @override
  String toJson(DateTime json) => json.toIso8601String();
}

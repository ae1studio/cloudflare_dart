// ignore_for_file: invalid_annotation_target

part of cloudflare.models;

@Freezed(genericArgumentFactories: true)
abstract class ResultPagination<T> with _$ResultPagination<T> {
  const factory ResultPagination({
    required List<T> result,
    @JsonKey(name: 'result_info') required ResultInfo resultInfo,
  }) = _ResultPagination<T>;

  factory ResultPagination.fromJson(
    Map<String, dynamic> json,
    T Function(Object?) fromJsonT,
  ) {
    final resultValue = json['result'];
    List<dynamic> resultList;

    if (resultValue is List) {
      resultList = resultValue;
    } else if (resultValue is Map<String, dynamic> &&
        resultValue.containsKey('items')) {
      resultList = resultValue['items'] as List<dynamic>;
    } else {
      throw FormatException(
        'Expected "result" to be either a List or a Map with "items" key, but got ${resultValue.runtimeType}',
      );
    }

    return ResultPagination<T>(
      result: resultList.map(fromJsonT).toList(),
      resultInfo: ResultInfo.fromJson(
        json['result_info'] as Map<String, dynamic>,
      ),
    );
  }
}

@Freezed()
abstract class ResultInfo with _$ResultInfo {
  const factory ResultInfo({
    required int count,
    required int page,
    @JsonKey(name: 'per_page') required int perPage,
    @JsonKey(name: 'total_count') required int totalCount,
    @JsonKey(name: 'total_pages') int? totalPages,
  }) = _ResultInfo;

  factory ResultInfo.fromJson(Map<String, dynamic> json) =>
      _$ResultInfoFromJson(json);
}

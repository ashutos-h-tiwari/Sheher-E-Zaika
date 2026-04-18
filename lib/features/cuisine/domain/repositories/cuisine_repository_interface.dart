import 'package:sheherezaika/common/enums/data_source_enum.dart';
import 'package:sheherezaika/features/cuisine/domain/models/cuisine_model.dart';
import 'package:sheherezaika/features/cuisine/domain/models/cuisine_restaurants_model.dart';
import 'package:sheherezaika/interface/repository_interface.dart';

abstract class CuisineRepositoryInterface extends RepositoryInterface{
  @override
  Future<CuisineModel?> getList({int? offset, DataSourceEnum? source});
  Future<CuisineRestaurantModel?> getRestaurantList(int offset, int cuisineId, {String? name, String? query});
  Future<bool> saveSearchHistory(List<String> searchHistories);
  List<String> getSearchHistory();
  Future<bool> clearSearchHistory();
}
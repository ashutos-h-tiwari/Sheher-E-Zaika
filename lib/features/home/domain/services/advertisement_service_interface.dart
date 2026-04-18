import 'package:sheherezaika/common/enums/data_source_enum.dart';
import 'package:sheherezaika/features/home/domain/models/advertisement_model.dart';

abstract class AdvertisementServiceInterface {
  Future<List<AdvertisementModel>?> getAdvertisementList({required DataSourceEnum source});
}
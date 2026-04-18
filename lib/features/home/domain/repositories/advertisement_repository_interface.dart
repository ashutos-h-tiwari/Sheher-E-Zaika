import 'package:sheherezaika/common/enums/data_source_enum.dart';
import 'package:sheherezaika/features/home/domain/models/advertisement_model.dart';
import 'package:sheherezaika/interface/repository_interface.dart';

abstract class AdvertisementRepositoryInterface extends RepositoryInterface{
  @override
  Future<List<AdvertisementModel>?> getList({int? offset, DataSourceEnum? source});
}
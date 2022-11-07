import 'package:get/get.dart';
import 'listbg_one_item_model.dart';
import 'package:vibasure_insurance_3/data/models/selectionPopupModel/selection_popup_model.dart';
import 'listbg_five_item_model.dart';

class CarinsuranceTwoModel {
  RxList<ListbgOneItemModel> listbgOneItemList =
      RxList.filled(6, ListbgOneItemModel());

  RxList<ListbgFiveItemModel> listbgFiveItemList =
      RxList.filled(3, ListbgFiveItemModel());

  RxList<SelectionPopupModel> dropdownItemList = [
    SelectionPopupModel(
      id: 1,
      title: "test",
      isSelected: true,
    ),
    SelectionPopupModel(
      id: 2,
      title: "test1",
    ),
    SelectionPopupModel(
      id: 3,
      title: "test2",
    )
  ].obs;

  RxList<SelectionPopupModel> dropdownItemList1 = [
    SelectionPopupModel(
      id: 1,
      title: "test",
      isSelected: true,
    ),
    SelectionPopupModel(
      id: 2,
      title: "test1",
    ),
    SelectionPopupModel(
      id: 3,
      title: "test2",
    )
  ].obs;

  RxList<SelectionPopupModel> dropdownItemList2 = [
    SelectionPopupModel(
      id: 1,
      title: "test",
      isSelected: true,
    ),
    SelectionPopupModel(
      id: 2,
      title: "test1",
    ),
    SelectionPopupModel(
      id: 3,
      title: "test2",
    )
  ].obs;
}

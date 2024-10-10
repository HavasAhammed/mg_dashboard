class OpCountDtlModel {
  String? tDate;
  String? mrno;
  String? patName;
  int? amount;

  OpCountDtlModel({this.tDate, this.mrno, this.patName, this.amount});

  factory OpCountDtlModel.fromJson(Map<String, dynamic> json) =>
      OpCountDtlModel(
        tDate: json['tDate'] as String?,
        mrno: json['mrno'] as String?,
        patName: json['patName'] as String?,
        amount: json['amount'] as int?,
      );

  Map<String, dynamic> toJson() => {
        'tDate': tDate,
        'mrno': mrno,
        'patName': patName,
        'amount': amount,
      };
}

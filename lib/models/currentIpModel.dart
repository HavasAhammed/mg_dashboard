

class CurrentIpModel {
    DateTime? tDate;
    int? ipno;
    String? mrno;
    String? patName;
    String? roomNo;
    String? doctorName;

    CurrentIpModel({
        this.tDate,
        this.ipno,
        this.mrno,
        this.patName,
        this.roomNo,
        this.doctorName,
    });

    factory CurrentIpModel.fromJson(Map<String, dynamic> json) => CurrentIpModel(
        tDate: json["tDate"] == null ? null : DateTime.parse(json["tDate"]),
        ipno: json["ipno"],
        mrno: json["mrno"],
        patName: json["patName"],
        roomNo: json["roomNo"],
        doctorName: json["doctorName"],
    );

    Map<String, dynamic> toJson() => {
        "tDate": tDate?.toIso8601String(),
        "ipno": ipno,
        "mrno": mrno,
        "patName": patName,
        "roomNo": roomNo,
        "doctorName": doctorName,
    };
}

import 'device.dart';

class ClientUserDto {
  String _id;
  String emailAddress;
  String uid;
  Device device;
  bool loggedIn;

  ClientUserDto(this._id, this.emailAddress, dob, device, photoUrl);

  String get id => _id;

  ClientUserDto.initial()
      : _id = " ",
        emailAddress = '',
        uid = '';

  ClientUserDto.newInstance({this.emailAddress, this.loggedIn});

  ClientUserDto.fromJson(Map<String, dynamic> json) {
    _id = json['_id'];
    uid = json['uid'];
    emailAddress = json['emailAddress'];
    device = json.containsKey('device') && json['device'] != null
        ? Device.fromJson(json['device'])
        : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this._id != null) {
      data['_id'] = this._id;
    }

    if (this.uid != null) {
      data['uid'] = this.uid;
    }

    if (this.emailAddress != null) {
      data['emailAddress'] = this.emailAddress;
    }

    return data;
  }
}

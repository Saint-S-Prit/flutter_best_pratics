// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class StringText {
  StringText();

  static StringText? _current;

  static StringText get current {
    assert(_current != null,
        'No instance of StringText was loaded. Try to initialize the StringText delegate before accessing StringText.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<StringText> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = StringText();
      StringText._current = instance;

      return instance;
    });
  }

  static StringText of(BuildContext context) {
    final instance = StringText.maybeOf(context);
    assert(instance != null,
        'No instance of StringText present in the widget tree. Did you add StringText.delegate in localizationsDelegates?');
    return instance!;
  }

  static StringText? maybeOf(BuildContext context) {
    return Localizations.of<StringText>(context, StringText);
  }

  /// `Languages`
  String get langue {
    return Intl.message(
      'Languages',
      name: 'langue',
      desc: '',
      args: [],
    );
  }

  /// `French`
  String get fr {
    return Intl.message(
      'French',
      name: 'fr',
      desc: '',
      args: [],
    );
  }

  /// `English`
  String get en {
    return Intl.message(
      'English',
      name: 'en',
      desc: '',
      args: [],
    );
  }

  /// `Arab`
  String get ar {
    return Intl.message(
      'Arab',
      name: 'ar',
      desc: '',
      args: [],
    );
  }

  /// `LOADING...`
  String get loading {
    return Intl.message(
      'LOADING...',
      name: 'loading',
      desc: '',
      args: [],
    );
  }

  /// `LOGIN`
  String get loginTitle {
    return Intl.message(
      'LOGIN',
      name: 'loginTitle',
      desc: '',
      args: [],
    );
  }

  /// `Phone number`
  String get phone {
    return Intl.message(
      'Phone number',
      name: 'phone',
      desc: '',
      args: [],
    );
  }

  /// `Password`
  String get password {
    return Intl.message(
      'Password',
      name: 'password',
      desc: '',
      args: [],
    );
  }

  /// `Enter Your Password`
  String get enterPwd {
    return Intl.message(
      'Enter Your Password',
      name: 'enterPwd',
      desc: '',
      args: [],
    );
  }

  /// `Forgot password`
  String get forgetPwd {
    return Intl.message(
      'Forgot password',
      name: 'forgetPwd',
      desc: '',
      args: [],
    );
  }

  /// `Log In`
  String get login {
    return Intl.message(
      'Log In',
      name: 'login',
      desc: '',
      args: [],
    );
  }

  /// `Logout from app`
  String get logout {
    return Intl.message(
      'Logout from app',
      name: 'logout',
      desc: '',
      args: [],
    );
  }

  /// `Logout`
  String get disconnect {
    return Intl.message(
      'Logout',
      name: 'disconnect',
      desc: '',
      args: [],
    );
  }

  /// `Next`
  String get next {
    return Intl.message(
      'Next',
      name: 'next',
      desc: '',
      args: [],
    );
  }

  /// `Code`
  String get code {
    return Intl.message(
      'Code',
      name: 'code',
      desc: '',
      args: [],
    );
  }

  /// `Not defined`
  String get notDefined {
    return Intl.message(
      'Not defined',
      name: 'notDefined',
      desc: '',
      args: [],
    );
  }

  /// `Resend code`
  String get resendOtp {
    return Intl.message(
      'Resend code',
      name: 'resendOtp',
      desc: '',
      args: [],
    );
  }

  /// `Enter authentication code`
  String get otpTitle {
    return Intl.message(
      'Enter authentication code',
      name: 'otpTitle',
      desc: '',
      args: [],
    );
  }

  /// `Enter the {nbr}-digit code we just texted to your phone number`
  String otmMessage(Object nbr) {
    return Intl.message(
      'Enter the $nbr-digit code we just texted to your phone number',
      name: 'otmMessage',
      desc: '',
      args: [nbr],
    );
  }

  /// `Empty list`
  String get emptyList {
    return Intl.message(
      'Empty list',
      name: 'emptyList',
      desc: '',
      args: [],
    );
  }

  /// `Search`
  String get search {
    return Intl.message(
      'Search',
      name: 'search',
      desc: '',
      args: [],
    );
  }

  /// `Submit`
  String get submit {
    return Intl.message(
      'Submit',
      name: 'submit',
      desc: '',
      args: [],
    );
  }

  /// `Available`
  String get available {
    return Intl.message(
      'Available',
      name: 'available',
      desc: '',
      args: [],
    );
  }

  /// `Unavailable`
  String get unavailable {
    return Intl.message(
      'Unavailable',
      name: 'unavailable',
      desc: '',
      args: [],
    );
  }

  /// `Edit`
  String get edit {
    return Intl.message(
      'Edit',
      name: 'edit',
      desc: '',
      args: [],
    );
  }

  /// `Skip`
  String get skip {
    return Intl.message(
      'Skip',
      name: 'skip',
      desc: '',
      args: [],
    );
  }

  /// `Start`
  String get start {
    return Intl.message(
      'Start',
      name: 'start',
      desc: '',
      args: [],
    );
  }

  /// `The informations you provided is incomplete`
  String get infoIcomplet {
    return Intl.message(
      'The informations you provided is incomplete',
      name: 'infoIcomplet',
      desc: '',
      args: [],
    );
  }

  /// `This field is required`
  String get requiredField {
    return Intl.message(
      'This field is required',
      name: 'requiredField',
      desc: '',
      args: [],
    );
  }

  /// `{field}: The value entered is invalid`
  String invalidValue(Object field) {
    return Intl.message(
      '$field: The value entered is invalid',
      name: 'invalidValue',
      desc: '',
      args: [field],
    );
  }

  /// `The phone number is not valid`
  String get invalifPhone {
    return Intl.message(
      'The phone number is not valid',
      name: 'invalifPhone',
      desc: '',
      args: [],
    );
  }

  /// `Password must contain at least {ln} characters`
  String pwdLen(Object ln) {
    return Intl.message(
      'Password must contain at least $ln characters',
      name: 'pwdLen',
      desc: '',
      args: [ln],
    );
  }

  /// `The Validation Code must be {ln} digits`
  String vCodeLen(Object ln) {
    return Intl.message(
      'The Validation Code must be $ln digits',
      name: 'vCodeLen',
      desc: '',
      args: [ln],
    );
  }

  /// `Phone number verification`
  String get verifyPhone {
    return Intl.message(
      'Phone number verification',
      name: 'verifyPhone',
      desc: '',
      args: [],
    );
  }

  /// `Active`
  String get active {
    return Intl.message(
      'Active',
      name: 'active',
      desc: '',
      args: [],
    );
  }

  /// `Inactive`
  String get inactive {
    return Intl.message(
      'Inactive',
      name: 'inactive',
      desc: '',
      args: [],
    );
  }

  /// `First Name`
  String get firstName {
    return Intl.message(
      'First Name',
      name: 'firstName',
      desc: '',
      args: [],
    );
  }

  /// `Last Name`
  String get lastName {
    return Intl.message(
      'Last Name',
      name: 'lastName',
      desc: '',
      args: [],
    );
  }

  /// `Add`
  String get add {
    return Intl.message(
      'Add',
      name: 'add',
      desc: '',
      args: [],
    );
  }

  /// `Address`
  String get address {
    return Intl.message(
      'Address',
      name: 'address',
      desc: '',
      args: [],
    );
  }

  /// `NEW`
  String get neww {
    return Intl.message(
      'NEW',
      name: 'neww',
      desc: '',
      args: [],
    );
  }

  /// `ON GOING`
  String get onGoging {
    return Intl.message(
      'ON GOING',
      name: 'onGoging',
      desc: '',
      args: [],
    );
  }

  /// `Enter the code received by SMS`
  String get enterSms {
    return Intl.message(
      'Enter the code received by SMS',
      name: 'enterSms',
      desc: '',
      args: [],
    );
  }

  /// `Validation Code`
  String get validationCode {
    return Intl.message(
      'Validation Code',
      name: 'validationCode',
      desc: '',
      args: [],
    );
  }

  /// `SEND`
  String get send {
    return Intl.message(
      'SEND',
      name: 'send',
      desc: '',
      args: [],
    );
  }

  /// `Reset Password`
  String get resetPwd {
    return Intl.message(
      'Reset Password',
      name: 'resetPwd',
      desc: '',
      args: [],
    );
  }

  /// `New Password`
  String get newPwd {
    return Intl.message(
      'New Password',
      name: 'newPwd',
      desc: '',
      args: [],
    );
  }

  /// `Enter Your New Password`
  String get enterNewPwd {
    return Intl.message(
      'Enter Your New Password',
      name: 'enterNewPwd',
      desc: '',
      args: [],
    );
  }

  /// `Confirm New Password`
  String get confirmPwd {
    return Intl.message(
      'Confirm New Password',
      name: 'confirmPwd',
      desc: '',
      args: [],
    );
  }

  /// `Re-Enter Your New Password`
  String get reEnterPwd {
    return Intl.message(
      'Re-Enter Your New Password',
      name: 'reEnterPwd',
      desc: '',
      args: [],
    );
  }

  /// `RESET`
  String get reset {
    return Intl.message(
      'RESET',
      name: 'reset',
      desc: '',
      args: [],
    );
  }

  /// `Email Address`
  String get email {
    return Intl.message(
      'Email Address',
      name: 'email',
      desc: '',
      args: [],
    );
  }

  /// `Enter Your Email`
  String get enterEmail {
    return Intl.message(
      'Enter Your Email',
      name: 'enterEmail',
      desc: '',
      args: [],
    );
  }

  /// `VERIFY`
  String get verify {
    return Intl.message(
      'VERIFY',
      name: 'verify',
      desc: '',
      args: [],
    );
  }

  /// `ACCEPT SURVEY`
  String get acceptSurvey {
    return Intl.message(
      'ACCEPT SURVEY',
      name: 'acceptSurvey',
      desc: '',
      args: [],
    );
  }

  /// `REJECT SURVEY`
  String get rejectSurvey {
    return Intl.message(
      'REJECT SURVEY',
      name: 'rejectSurvey',
      desc: '',
      args: [],
    );
  }

  /// `START SURVEY`
  String get startSurvey {
    return Intl.message(
      'START SURVEY',
      name: 'startSurvey',
      desc: '',
      args: [],
    );
  }

  /// `CONSTRAINTS`
  String get constrainte {
    return Intl.message(
      'CONSTRAINTS',
      name: 'constrainte',
      desc: '',
      args: [],
    );
  }

  /// `Add civil engineering`
  String get addGc {
    return Intl.message(
      'Add civil engineering',
      name: 'addGc',
      desc: '',
      args: [],
    );
  }

  /// `add a pole`
  String get addPoteaux {
    return Intl.message(
      'add a pole',
      name: 'addPoteaux',
      desc: '',
      args: [],
    );
  }

  /// `Begin`
  String get begin {
    return Intl.message(
      'Begin',
      name: 'begin',
      desc: '',
      args: [],
    );
  }

  /// `End`
  String get end {
    return Intl.message(
      'End',
      name: 'end',
      desc: '',
      args: [],
    );
  }

  /// `Pole number:`
  String get postNumber {
    return Intl.message(
      'Pole number:',
      name: 'postNumber',
      desc: '',
      args: [],
    );
  }

  /// `Pole height:`
  String get postHeight {
    return Intl.message(
      'Pole height:',
      name: 'postHeight',
      desc: '',
      args: [],
    );
  }

  /// `Picture pole`
  String get photoPoteau {
    return Intl.message(
      'Picture pole',
      name: 'photoPoteau',
      desc: '',
      args: [],
    );
  }

  /// `Comment on lifting constraints`
  String get commentsSink {
    return Intl.message(
      'Comment on lifting constraints',
      name: 'commentsSink',
      desc: '',
      args: [],
    );
  }

  /// `Please pick a picture`
  String get photoRequired {
    return Intl.message(
      'Please pick a picture',
      name: 'photoRequired',
      desc: '',
      args: [],
    );
  }

  /// `mandatory position`
  String get mandatoryPosition {
    return Intl.message(
      'mandatory position',
      name: 'mandatoryPosition',
      desc: '',
      args: [],
    );
  }

  /// `mandatory Pole`
  String get mandatoryPole {
    return Intl.message(
      'mandatory Pole',
      name: 'mandatoryPole',
      desc: '',
      args: [],
    );
  }

  /// `mandatory civil engineering`
  String get mandatoryGc {
    return Intl.message(
      'mandatory civil engineering',
      name: 'mandatoryGc',
      desc: '',
      args: [],
    );
  }

  /// `Comments`
  String get comments {
    return Intl.message(
      'Comments',
      name: 'comments',
      desc: '',
      args: [],
    );
  }

  /// `Enter Your Comments`
  String get enterComment {
    return Intl.message(
      'Enter Your Comments',
      name: 'enterComment',
      desc: '',
      args: [],
    );
  }

  /// `CLOSE`
  String get close {
    return Intl.message(
      'CLOSE',
      name: 'close',
      desc: '',
      args: [],
    );
  }

  /// `REJECT`
  String get reject {
    return Intl.message(
      'REJECT',
      name: 'reject',
      desc: '',
      args: [],
    );
  }

  /// `ACCEPT`
  String get accept {
    return Intl.message(
      'ACCEPT',
      name: 'accept',
      desc: '',
      args: [],
    );
  }

  /// `CAN'T END`
  String get cantNotEnd {
    return Intl.message(
      'CAN\'T END',
      name: 'cantNotEnd',
      desc: '',
      args: [],
    );
  }

  /// `TO END`
  String get toEnd {
    return Intl.message(
      'TO END',
      name: 'toEnd',
      desc: '',
      args: [],
    );
  }

  /// `Survey Request`
  String get surveyRequest {
    return Intl.message(
      'Survey Request',
      name: 'surveyRequest',
      desc: '',
      args: [],
    );
  }

  /// `Survey list`
  String get surveyList {
    return Intl.message(
      'Survey list',
      name: 'surveyList',
      desc: '',
      args: [],
    );
  }

  /// `Complaints`
  String get complaints {
    return Intl.message(
      'Complaints',
      name: 'complaints',
      desc: '',
      args: [],
    );
  }

  /// `Repports`
  String get repports {
    return Intl.message(
      'Repports',
      name: 'repports',
      desc: '',
      args: [],
    );
  }

  /// `Terminations`
  String get terminations {
    return Intl.message(
      'Terminations',
      name: 'terminations',
      desc: '',
      args: [],
    );
  }

  /// `ConstraintsLift`
  String get constraintsLift {
    return Intl.message(
      'ConstraintsLift',
      name: 'constraintsLift',
      desc: '',
      args: [],
    );
  }

  /// `Concluding`
  String get concluding {
    return Intl.message(
      'Concluding',
      name: 'concluding',
      desc: '',
      args: [],
    );
  }

  /// `Concluding with Constraint`
  String get concludingWithConstrainte {
    return Intl.message(
      'Concluding with Constraint',
      name: 'concludingWithConstrainte',
      desc: '',
      args: [],
    );
  }

  /// `Inconclusive`
  String get inconclusive {
    return Intl.message(
      'Inconclusive',
      name: 'inconclusive',
      desc: '',
      args: [],
    );
  }

  /// `Other`
  String get other {
    return Intl.message(
      'Other',
      name: 'other',
      desc: '',
      args: [],
    );
  }

  /// `Sent another one`
  String get sendAnother {
    return Intl.message(
      'Sent another one',
      name: 'sendAnother',
      desc: '',
      args: [],
    );
  }

  /// `Represented by`
  String get representedBy {
    return Intl.message(
      'Represented by',
      name: 'representedBy',
      desc: '',
      args: [],
    );
  }

  /// `Request address`
  String get addressRequest {
    return Intl.message(
      'Request address',
      name: 'addressRequest',
      desc: '',
      args: [],
    );
  }

  /// `Request Type`
  String get requestType {
    return Intl.message(
      'Request Type',
      name: 'requestType',
      desc: '',
      args: [],
    );
  }

  /// `Connection Type`
  String get connectionType {
    return Intl.message(
      'Connection Type',
      name: 'connectionType',
      desc: '',
      args: [],
    );
  }

  /// `Position: {lat}/{log}`
  String positionBtn(Object lat, Object log) {
    return Intl.message(
      'Position: $lat/$log',
      name: 'positionBtn',
      desc: '',
      args: [lat, log],
    );
  }

  /// `Starting position civil engineering: {lat}/{log}`
  String positionGcBeginBtn(Object lat, Object log) {
    return Intl.message(
      'Starting position civil engineering: $lat/$log',
      name: 'positionGcBeginBtn',
      desc: '',
      args: [lat, log],
    );
  }

  /// `position end civil engineering: {lat}/{log}`
  String positionGcEndBtn(Object lat, Object log) {
    return Intl.message(
      'position end civil engineering: $lat/$log',
      name: 'positionGcEndBtn',
      desc: '',
      args: [lat, log],
    );
  }

  /// `Optical Connection Site`
  String get opticalConnectionSite {
    return Intl.message(
      'Optical Connection Site',
      name: 'opticalConnectionSite',
      desc: '',
      args: [],
    );
  }

  /// `Plate`
  String get plate {
    return Intl.message(
      'Plate',
      name: 'plate',
      desc: '',
      args: [],
    );
  }

  /// `PDB number`
  String get pboNumber {
    return Intl.message(
      'PDB number',
      name: 'pboNumber',
      desc: '',
      args: [],
    );
  }

  /// `Port number on the PBO`
  String get portNumberPBO {
    return Intl.message(
      'Port number on the PBO',
      name: 'portNumberPBO',
      desc: '',
      args: [],
    );
  }

  /// `PBO measurement`
  String get pboMeasurment {
    return Intl.message(
      'PBO measurement',
      name: 'pboMeasurment',
      desc: '',
      args: [],
    );
  }

  /// `Modem Location`
  String get modemLocation {
    return Intl.message(
      'Modem Location',
      name: 'modemLocation',
      desc: '',
      args: [],
    );
  }

  /// `Location Choice`
  String get locationChoice {
    return Intl.message(
      'Location Choice',
      name: 'locationChoice',
      desc: '',
      args: [],
    );
  }

  /// `PBO-PTO Length`
  String get lengthPbo {
    return Intl.message(
      'PBO-PTO Length',
      name: 'lengthPbo',
      desc: '',
      args: [],
    );
  }

  /// `PBO-BTI Length`
  String get lengthPboBti {
    return Intl.message(
      'PBO-BTI Length',
      name: 'lengthPboBti',
      desc: '',
      args: [],
    );
  }

  /// `BTI-PTO Length`
  String get lengthBtiBtp {
    return Intl.message(
      'BTI-PTO Length',
      name: 'lengthBtiBtp',
      desc: '',
      args: [],
    );
  }

  /// `Cable Passage`
  String get passageCable {
    return Intl.message(
      'Cable Passage',
      name: 'passageCable',
      desc: '',
      args: [],
    );
  }

  /// `Commune (Db)`
  String get commune {
    return Intl.message(
      'Commune (Db)',
      name: 'commune',
      desc: '',
      args: [],
    );
  }

  /// `Bedrooms (Db)`
  String get bedrooms {
    return Intl.message(
      'Bedrooms (Db)',
      name: 'bedrooms',
      desc: '',
      args: [],
    );
  }

  /// `N/5 ONT ({nbr} Characters)`
  String ont(Object nbr) {
    return Intl.message(
      'N/5 ONT ($nbr Characters)',
      name: 'ont',
      desc: '',
      args: [nbr],
    );
  }

  /// `IMSI`
  String get imsi {
    return Intl.message(
      'IMSI',
      name: 'imsi',
      desc: '',
      args: [],
    );
  }

  /// `Phone Tel.{nbr}`
  String telNumber(Object nbr) {
    return Intl.message(
      'Phone Tel.$nbr',
      name: 'telNumber',
      desc: '',
      args: [nbr],
    );
  }

  /// `Survey Comment`
  String get surveyComment {
    return Intl.message(
      'Survey Comment',
      name: 'surveyComment',
      desc: '',
      args: [],
    );
  }

  /// `Expected time in munite`
  String get expectedTime {
    return Intl.message(
      'Expected time in munite',
      name: 'expectedTime',
      desc: '',
      args: [],
    );
  }

  /// `Satisfaction survey`
  String get surveySatisfaction {
    return Intl.message(
      'Satisfaction survey',
      name: 'surveySatisfaction',
      desc: '',
      args: [],
    );
  }

  /// `Survey Infos`
  String get surveyInfos {
    return Intl.message(
      'Survey Infos',
      name: 'surveyInfos',
      desc: '',
      args: [],
    );
  }

  /// `Network Data`
  String get networkData {
    return Intl.message(
      'Network Data',
      name: 'networkData',
      desc: '',
      args: [],
    );
  }

  /// `Customer Data`
  String get customerData {
    return Intl.message(
      'Customer Data',
      name: 'customerData',
      desc: '',
      args: [],
    );
  }

  /// `Conclusive Infos`
  String get conclusiveInfos {
    return Intl.message(
      'Conclusive Infos',
      name: 'conclusiveInfos',
      desc: '',
      args: [],
    );
  }

  /// `With repeater`
  String get withRepeater {
    return Intl.message(
      'With repeater',
      name: 'withRepeater',
      desc: '',
      args: [],
    );
  }

  /// `Download`
  String get download {
    return Intl.message(
      'Download',
      name: 'download',
      desc: '',
      args: [],
    );
  }

  /// `Survey`
  String get survey {
    return Intl.message(
      'Survey',
      name: 'survey',
      desc: '',
      args: [],
    );
  }

  /// `Deployment`
  String get deployment {
    return Intl.message(
      'Deployment',
      name: 'deployment',
      desc: '',
      args: [],
    );
  }

  /// `Disassembly`
  String get disassembly {
    return Intl.message(
      'Disassembly',
      name: 'disassembly',
      desc: '',
      args: [],
    );
  }

  /// `Treatment`
  String get treatment {
    return Intl.message(
      'Treatment',
      name: 'treatment',
      desc: '',
      args: [],
    );
  }

  /// `Plates {nbr}`
  String plates(Object nbr) {
    return Intl.message(
      'Plates $nbr',
      name: 'plates',
      desc: '',
      args: [nbr],
    );
  }

  /// `Closed the ticket`
  String get closeTicket {
    return Intl.message(
      'Closed the ticket',
      name: 'closeTicket',
      desc: '',
      args: [],
    );
  }

  /// `Open`
  String get open {
    return Intl.message(
      'Open',
      name: 'open',
      desc: '',
      args: [],
    );
  }

  /// `Materials used`
  String get marerialUsed {
    return Intl.message(
      'Materials used',
      name: 'marerialUsed',
      desc: '',
      args: [],
    );
  }

  /// `Additional materials used`
  String get additionalMaterial {
    return Intl.message(
      'Additional materials used',
      name: 'additionalMaterial',
      desc: '',
      args: [],
    );
  }

  /// `Connection test`
  String get connectionTest {
    return Intl.message(
      'Connection test',
      name: 'connectionTest',
      desc: '',
      args: [],
    );
  }

  /// `Repeater & ONT`
  String get repeaterAndONT {
    return Intl.message(
      'Repeater & ONT',
      name: 'repeaterAndONT',
      desc: '',
      args: [],
    );
  }

  /// `Add images`
  String get addImages {
    return Intl.message(
      'Add images',
      name: 'addImages',
      desc: '',
      args: [],
    );
  }

  /// `Modem`
  String get modem {
    return Intl.message(
      'Modem',
      name: 'modem',
      desc: '',
      args: [],
    );
  }

  /// `Cable`
  String get cable {
    return Intl.message(
      'Cable',
      name: 'cable',
      desc: '',
      args: [],
    );
  }

  /// `Materials`
  String get materials {
    return Intl.message(
      'Materials',
      name: 'materials',
      desc: '',
      args: [],
    );
  }

  /// `Wifi`
  String get wifi {
    return Intl.message(
      'Wifi',
      name: 'wifi',
      desc: '',
      args: [],
    );
  }

  /// `Living room`
  String get livingRoom {
    return Intl.message(
      'Living room',
      name: 'livingRoom',
      desc: '',
      args: [],
    );
  }

  /// `Hall`
  String get hall {
    return Intl.message(
      'Hall',
      name: 'hall',
      desc: '',
      args: [],
    );
  }

  /// `Bedroom`
  String get bedroom {
    return Intl.message(
      'Bedroom',
      name: 'bedroom',
      desc: '',
      args: [],
    );
  }

  /// `Wifi down`
  String get wifiDown {
    return Intl.message(
      'Wifi down',
      name: 'wifiDown',
      desc: '',
      args: [],
    );
  }

  /// `Wifi up`
  String get wifiUp {
    return Intl.message(
      'Wifi up',
      name: 'wifiUp',
      desc: '',
      args: [],
    );
  }

  /// `(Old) S/N ONT (16 Character)`
  String get oldOnt {
    return Intl.message(
      '(Old) S/N ONT (16 Character)',
      name: 'oldOnt',
      desc: '',
      args: [],
    );
  }

  /// `(New) S/N ONT (16 Character)`
  String get newOnt {
    return Intl.message(
      '(New) S/N ONT (16 Character)',
      name: 'newOnt',
      desc: '',
      args: [],
    );
  }

  /// `(Old) S/N Repeater`
  String get oldRepeater {
    return Intl.message(
      '(Old) S/N Repeater',
      name: 'oldRepeater',
      desc: '',
      args: [],
    );
  }

  /// `(New) S/N Repeater`
  String get newRepeater {
    return Intl.message(
      '(New) S/N Repeater',
      name: 'newRepeater',
      desc: '',
      args: [],
    );
  }

  /// `Loading app data`
  String get loadingData {
    return Intl.message(
      'Loading app data',
      name: 'loadingData',
      desc: '',
      args: [],
    );
  }

  /// `ON HOLD`
  String get onHold {
    return Intl.message(
      'ON HOLD',
      name: 'onHold',
      desc: '',
      args: [],
    );
  }

  /// `Survey has been accepted successfully`
  String get surveyAccecpted {
    return Intl.message(
      'Survey has been accepted successfully',
      name: 'surveyAccecpted',
      desc: '',
      args: [],
    );
  }

  /// `Survey has been rejected successfully`
  String get surveyRejcted {
    return Intl.message(
      'Survey has been rejected successfully',
      name: 'surveyRejcted',
      desc: '',
      args: [],
    );
  }

  /// `N/A`
  String get na {
    return Intl.message(
      'N/A',
      name: 'na',
      desc: '',
      args: [],
    );
  }

  /// `Transfer`
  String get transfer {
    return Intl.message(
      'Transfer',
      name: 'transfer',
      desc: '',
      args: [],
    );
  }

  /// `Villa`
  String get villa {
    return Intl.message(
      'Villa',
      name: 'villa',
      desc: '',
      args: [],
    );
  }

  /// `Apartment`
  String get apartment {
    return Intl.message(
      'Apartment',
      name: 'apartment',
      desc: '',
      args: [],
    );
  }

  /// `Customer`
  String get customer {
    return Intl.message(
      'Customer',
      name: 'customer',
      desc: '',
      args: [],
    );
  }

  /// `Agent`
  String get agent {
    return Intl.message(
      'Agent',
      name: 'agent',
      desc: '',
      args: [],
    );
  }

  /// `Telecom Room-Niche-Hall`
  String get passage1 {
    return Intl.message(
      'Telecom Room-Niche-Hall',
      name: 'passage1',
      desc: '',
      args: [],
    );
  }

  /// `Telecom Room-Niche-Hall-Living Room`
  String get passage2 {
    return Intl.message(
      'Telecom Room-Niche-Hall-Living Room',
      name: 'passage2',
      desc: '',
      args: [],
    );
  }

  /// `Telecom Room-Niche-Hall-Bedroom`
  String get passage3 {
    return Intl.message(
      'Telecom Room-Niche-Hall-Bedroom',
      name: 'passage3',
      desc: '',
      args: [],
    );
  }

  /// `Telecom Room-Hall`
  String get passage4 {
    return Intl.message(
      'Telecom Room-Hall',
      name: 'passage4',
      desc: '',
      args: [],
    );
  }

  /// `Telecom Room-Hall-Living Room`
  String get passage5 {
    return Intl.message(
      'Telecom Room-Hall-Living Room',
      name: 'passage5',
      desc: '',
      args: [],
    );
  }

  /// `Telecom Room-Hall-Bedroom`
  String get passage6 {
    return Intl.message(
      'Telecom Room-Hall-Bedroom',
      name: 'passage6',
      desc: '',
      args: [],
    );
  }

  /// `Facade-Hall`
  String get passage7 {
    return Intl.message(
      'Facade-Hall',
      name: 'passage7',
      desc: '',
      args: [],
    );
  }

  /// `Facade-Hall-Living Room`
  String get passage8 {
    return Intl.message(
      'Facade-Hall-Living Room',
      name: 'passage8',
      desc: '',
      args: [],
    );
  }

  /// `Facade-Living Room`
  String get passage9 {
    return Intl.message(
      'Facade-Living Room',
      name: 'passage9',
      desc: '',
      args: [],
    );
  }

  /// `Facade-Bedroom`
  String get passage10 {
    return Intl.message(
      'Facade-Bedroom',
      name: 'passage10',
      desc: '',
      args: [],
    );
  }

  /// `Facade-Terrace-Hall`
  String get passage11 {
    return Intl.message(
      'Facade-Terrace-Hall',
      name: 'passage11',
      desc: '',
      args: [],
    );
  }

  /// `Facade-Terrace-Hall-Living Room`
  String get passage12 {
    return Intl.message(
      'Facade-Terrace-Hall-Living Room',
      name: 'passage12',
      desc: '',
      args: [],
    );
  }

  /// `Facade-Terrace-Hall-Bedroom`
  String get passage13 {
    return Intl.message(
      'Facade-Terrace-Hall-Bedroom',
      name: 'passage13',
      desc: '',
      args: [],
    );
  }

  /// `Technical Shaft-Hall`
  String get passage14 {
    return Intl.message(
      'Technical Shaft-Hall',
      name: 'passage14',
      desc: '',
      args: [],
    );
  }

  /// `Technical Shaft-Hall-Living Room`
  String get passage15 {
    return Intl.message(
      'Technical Shaft-Hall-Living Room',
      name: 'passage15',
      desc: '',
      args: [],
    );
  }

  /// `Technical Shaft-Bedroom`
  String get passage16 {
    return Intl.message(
      'Technical Shaft-Bedroom',
      name: 'passage16',
      desc: '',
      args: [],
    );
  }

  /// `Technical Room-Hall`
  String get passage17 {
    return Intl.message(
      'Technical Room-Hall',
      name: 'passage17',
      desc: '',
      args: [],
    );
  }

  /// `Technical Room-Hall-Living Room`
  String get passage18 {
    return Intl.message(
      'Technical Room-Hall-Living Room',
      name: 'passage18',
      desc: '',
      args: [],
    );
  }

  /// `Technical Room-Hall-Bedroom`
  String get passage19 {
    return Intl.message(
      'Technical Room-Hall-Bedroom',
      name: 'passage19',
      desc: '',
      args: [],
    );
  }

  /// `Pole-Facade-Hall`
  String get passage20 {
    return Intl.message(
      'Pole-Facade-Hall',
      name: 'passage20',
      desc: '',
      args: [],
    );
  }

  /// `Pole-Facade-Hall-Living Room`
  String get passage21 {
    return Intl.message(
      'Pole-Facade-Hall-Living Room',
      name: 'passage21',
      desc: '',
      args: [],
    );
  }

  /// `Pole-Facade-Living Room`
  String get passage22 {
    return Intl.message(
      'Pole-Facade-Living Room',
      name: 'passage22',
      desc: '',
      args: [],
    );
  }

  /// `Pole-Facade-Bedroom`
  String get passage23 {
    return Intl.message(
      'Pole-Facade-Bedroom',
      name: 'passage23',
      desc: '',
      args: [],
    );
  }

  /// `Pole-Terrace-Hall`
  String get passage24 {
    return Intl.message(
      'Pole-Terrace-Hall',
      name: 'passage24',
      desc: '',
      args: [],
    );
  }

  /// `Pole-Terrace-Hall-Living Room`
  String get passage25 {
    return Intl.message(
      'Pole-Terrace-Hall-Living Room',
      name: 'passage25',
      desc: '',
      args: [],
    );
  }

  /// `Pole-Terrace-Living Room`
  String get passage26 {
    return Intl.message(
      'Pole-Terrace-Living Room',
      name: 'passage26',
      desc: '',
      args: [],
    );
  }

  /// `Pole-Terrace-Bedroom`
  String get passage27 {
    return Intl.message(
      'Pole-Terrace-Bedroom',
      name: 'passage27',
      desc: '',
      args: [],
    );
  }

  /// `Very Satisfied`
  String get verySatisfied {
    return Intl.message(
      'Very Satisfied',
      name: 'verySatisfied',
      desc: '',
      args: [],
    );
  }

  /// `Satisfied`
  String get satisfied {
    return Intl.message(
      'Satisfied',
      name: 'satisfied',
      desc: '',
      args: [],
    );
  }

  /// `Not Satisfied`
  String get notSatisfied {
    return Intl.message(
      'Not Satisfied',
      name: 'notSatisfied',
      desc: '',
      args: [],
    );
  }

  /// `N/S Repeater`
  String get nsRepeater {
    return Intl.message(
      'N/S Repeater',
      name: 'nsRepeater',
      desc: '',
      args: [],
    );
  }

  /// `Image of Repeater`
  String get imageRepeater {
    return Intl.message(
      'Image of Repeater',
      name: 'imageRepeater',
      desc: '',
      args: [],
    );
  }

  /// `Signature Survey`
  String get signedSurvey {
    return Intl.message(
      'Signature Survey',
      name: 'signedSurvey',
      desc: '',
      args: [],
    );
  }

  /// `Customer phone`
  String get customCode {
    return Intl.message(
      'Customer phone',
      name: 'customCode',
      desc: '',
      args: [],
    );
  }

  /// `Agent Phone`
  String get agentCode {
    return Intl.message(
      'Agent Phone',
      name: 'agentCode',
      desc: '',
      args: [],
    );
  }

  /// `Civil Engineering Quantity`
  String get civilEngineeringQuantity {
    return Intl.message(
      'Civil Engineering Quantity',
      name: 'civilEngineeringQuantity',
      desc: '',
      args: [],
    );
  }

  /// `Pole Quantity`
  String get poleQuantity {
    return Intl.message(
      'Pole Quantity',
      name: 'poleQuantity',
      desc: '',
      args: [],
    );
  }

  /// `Sign`
  String get sign {
    return Intl.message(
      'Sign',
      name: 'sign',
      desc: '',
      args: [],
    );
  }

  /// `Customer Code`
  String get codeCustomer {
    return Intl.message(
      'Customer Code',
      name: 'codeCustomer',
      desc: '',
      args: [],
    );
  }

  /// `Agent Code`
  String get codeAgent {
    return Intl.message(
      'Agent Code',
      name: 'codeAgent',
      desc: '',
      args: [],
    );
  }

  /// `Office`
  String get office {
    return Intl.message(
      'Office',
      name: 'office',
      desc: '',
      args: [],
    );
  }

  /// `Log Out`
  String get logOut {
    return Intl.message(
      'Log Out',
      name: 'logOut',
      desc: '',
      args: [],
    );
  }

  /// `Equipment Data`
  String get equipmentData {
    return Intl.message(
      'Equipment Data',
      name: 'equipmentData',
      desc: '',
      args: [],
    );
  }

  /// `Installation`
  String get installation {
    return Intl.message(
      'Installation',
      name: 'installation',
      desc: '',
      args: [],
    );
  }

  /// `Equipment(s) Used`
  String get equipmentUsed {
    return Intl.message(
      'Equipment(s) Used',
      name: 'equipmentUsed',
      desc: '',
      args: [],
    );
  }

  /// `Additional Equipment(s) Used`
  String get additionalEquipmentUsed {
    return Intl.message(
      'Additional Equipment(s) Used',
      name: 'additionalEquipmentUsed',
      desc: '',
      args: [],
    );
  }

  /// `Verification`
  String get verification {
    return Intl.message(
      'Verification',
      name: 'verification',
      desc: '',
      args: [],
    );
  }

  /// `Deploy`
  String get deploy {
    return Intl.message(
      'Deploy',
      name: 'deploy',
      desc: '',
      args: [],
    );
  }

  /// `Abortion motives`
  String get abortionMotives {
    return Intl.message(
      'Abortion motives',
      name: 'abortionMotives',
      desc: '',
      args: [],
    );
  }

  /// `Avorted`
  String get avorted {
    return Intl.message(
      'Avorted',
      name: 'avorted',
      desc: '',
      args: [],
    );
  }

  /// `Not Avorted`
  String get notAvorted {
    return Intl.message(
      'Not Avorted',
      name: 'notAvorted',
      desc: '',
      args: [],
    );
  }

  /// `Avorted Comment`
  String get avortedComment {
    return Intl.message(
      'Avorted Comment',
      name: 'avortedComment',
      desc: '',
      args: [],
    );
  }

  /// `Start Time`
  String get startTime {
    return Intl.message(
      'Start Time',
      name: 'startTime',
      desc: '',
      args: [],
    );
  }

  /// `End Time`
  String get endTime {
    return Intl.message(
      'End Time',
      name: 'endTime',
      desc: '',
      args: [],
    );
  }

  /// `Comment`
  String get comment {
    return Intl.message(
      'Comment',
      name: 'comment',
      desc: '',
      args: [],
    );
  }

  /// `Select actions first`
  String get selectActions {
    return Intl.message(
      'Select actions first',
      name: 'selectActions',
      desc: '',
      args: [],
    );
  }

  /// `Infra`
  String get infra {
    return Intl.message(
      'Infra',
      name: 'infra',
      desc: '',
      args: [],
    );
  }

  /// `Causes`
  String get causes {
    return Intl.message(
      'Causes',
      name: 'causes',
      desc: '',
      args: [],
    );
  }

  /// `Solutions`
  String get solution {
    return Intl.message(
      'Solutions',
      name: 'solution',
      desc: '',
      args: [],
    );
  }

  /// `Select cause(s) and solution(s) first`
  String get selectCauseAndSolution {
    return Intl.message(
      'Select cause(s) and solution(s) first',
      name: 'selectCauseAndSolution',
      desc: '',
      args: [],
    );
  }

  /// `Selecting image(s) to continue`
  String get selectImages {
    return Intl.message(
      'Selecting image(s) to continue',
      name: 'selectImages',
      desc: '',
      args: [],
    );
  }

  /// `Recommendation(s)`
  String get recommandations {
    return Intl.message(
      'Recommendation(s)',
      name: 'recommandations',
      desc: '',
      args: [],
    );
  }

  /// `Subzone ID`
  String get subzoneID {
    return Intl.message(
      'Subzone ID',
      name: 'subzoneID',
      desc: '',
      args: [],
    );
  }

  /// `Cluster`
  String get cluster {
    return Intl.message(
      'Cluster',
      name: 'cluster',
      desc: '',
      args: [],
    );
  }

  /// `Label`
  String get label {
    return Intl.message(
      'Label',
      name: 'label',
      desc: '',
      args: [],
    );
  }

  /// `Leave a comment before validating`
  String get sommeComment {
    return Intl.message(
      'Leave a comment before validating',
      name: 'sommeComment',
      desc: '',
      args: [],
    );
  }

  /// `Already signed`
  String get alredySIgned {
    return Intl.message(
      'Already signed',
      name: 'alredySIgned',
      desc: '',
      args: [],
    );
  }

  /// `With double pay`
  String get whitDoublePay {
    return Intl.message(
      'With double pay',
      name: 'whitDoublePay',
      desc: '',
      args: [],
    );
  }

  /// `Dual pay phone number`
  String get phoneDoublePay {
    return Intl.message(
      'Dual pay phone number',
      name: 'phoneDoublePay',
      desc: '',
      args: [],
    );
  }

  /// `dual pay phone model`
  String get modelDualPhone {
    return Intl.message(
      'dual pay phone model',
      name: 'modelDualPhone',
      desc: '',
      args: [],
    );
  }

  /// `dual pay phone model`
  String get dualSnPhone {
    return Intl.message(
      'dual pay phone model',
      name: 'dualSnPhone',
      desc: '',
      args: [],
    );
  }

  /// `Dual pay Imsi`
  String get dualPayImsi {
    return Intl.message(
      'Dual pay Imsi',
      name: 'dualPayImsi',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<StringText> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en', countryCode: 'US'),
      Locale.fromSubtags(languageCode: 'fr'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<StringText> load(Locale locale) => StringText.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}

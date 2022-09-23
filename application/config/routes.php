<?php
defined('BASEPATH') OR exit('No direct script access allowed');

/*
| -------------------------------------------------------------------------
| URI ROUTING
| -------------------------------------------------------------------------
| This file lets you re-map URI requests to specific controller functions.
|
| Typically there is a one-to-one relationship between a URL string
| and its corresponding controller class/method. The segments in a
| URL normally follow this pattern:
|
|	example.com/class/method/id/
|
| In some instances, however, you may want to remap this relationship
| so that a different class/function is called than the one
| corresponding to the URL.
|
| Please see the user guide for complete details:
|
|	https://codeigniter.com/user_guide/general/routing.html
|
| -------------------------------------------------------------------------
| RESERVED ROUTES
| -------------------------------------------------------------------------
|
| There are three reserved routes:
|
|	$route['default_controller'] = 'welcome';
|
| This route indicates which controller class should be loaded if the
| URI contains no data. In the above example, the "welcome" class
| would be loaded.
|
|	$route['404_override'] = 'errors/page_missing';
|
| This route will tell the Router which controller/method to use if those
| provided in the URL cannot be matched to a valid route.
|
|	$route['translate_uri_dashes'] = FALSE;
|
| This is not exactly a route, but allows you to automatically route
| controller and method names that contain dashes. '-' isn't a valid
| class or method name character, so it requires translation.
| When you set this option to TRUE, it will replace ALL dashes in the
| controller and method URI segments.
|
| Examples:	my-controller/index	-> my_controller/index
|		my-controller/my-method	-> my_controller/my_method
*/
$route['default_controller'] = 'welcome';
$route['404_override'] = '';
$route['translate_uri_dashes'] = FALSE;
//$route['logincheck'] = 'welcome/check';
$route['forgetpassword'] = 'welcome/recover';
$route['reset'] = 'welcome/reset';
$route['basic'] = 'welcome/basic';
$route['work'] = 'welcome/work';
$route['documents'] = 'welcome/docs';
$route['logout'] = 'welcome/logout';
$route['google'] = 'loginWithGooglePlus';
$route['logincheck'] = 'welcome/check';
$route['exp'] = 'welcome/exp';
$route['resignation'] = 'welcome/resignation';
$route['accept'] = 'welcome/accept';
$route['admin'] = 'admin/index';
$route['admin/logincheck'] = 'admin/logincheck';
$route['uploadsign'] = 'welcome/uploadsign';
$route['forgetpass'] = 'welcome/forgetpass';
$route['error'] = 'Welcome/error';
$route['relieve'] = 'Welcome/relieve';
$route['resetpass'] = 'welcome/repass';
$route['admin/view'] = 'Admin/view';
$route['admin/resig'] = 'Admin/viewresig';
$route['admin/acc'] = 'Admin/viewaccept';
$route['admin/appoint'] = 'Admin/viewappointment';
$route['admin/logout'] = 'Admin/logout';
$route['appoint'] = 'welcome/appoint';
$route['admin/appoints'] = 'Admin/viewappointmentsigned';
$route['do_upload'] = 'welcome/do_upload';
$route['nca'] = 'Welcome/nca';
$route['nda'] = 'Welcome/nda';
$route['admin/nca'] = 'Admin/viewnca';
$route['admin/nda'] = 'Admin/viewnda';
$route['expnew'] = 'welcome/newexp';
$route['details'] = 'Employee_details/index';
$route['pto'] = 'Welcome/pto';
$route['ptosubmit'] = 'Welcome/ptosubmit';
$route['listpto'] = 'Welcome/listpto';
$route['admin/changeStatus'] = 'Admin/changestatus';
$route['admin/export/active'] = 'Admin/exportActive';
$route['admin/export/inactive'] = 'Admin/exportInActive';
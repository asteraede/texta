///////////////////////////////////////////////////////////////////////
/// Copyright (c) 1988-2014 $organization$
///
/// This software is provided by the author and contributors ``as is'' 
/// and any express or implied warranties, including, but not limited to, 
/// the implied warranties of merchantability and fitness for a particular 
/// purpose are disclaimed. In no event shall the author or contributors 
/// be liable for any direct, indirect, incidental, special, exemplary, 
/// or consequential damages (including, but not limited to, procurement 
/// of substitute goods or services; loss of use, data, or profits; or 
/// business interruption) however caused and on any theory of liability, 
/// whether in contract, strict liability, or tort (including negligence 
/// or otherwise) arising in any way out of the use of this software, 
/// even if advised of the possibility of such damage.
///
///   File: which.hpp
///
/// Author: $author$
///   Date: 12/23/2014
///////////////////////////////////////////////////////////////////////
#ifndef _CORAL_INET_CGI_ENVIRONMENT_VARIABLE_WHICH_HPP
#define _CORAL_INET_CGI_ENVIRONMENT_VARIABLE_WHICH_HPP

#include "coral/base/base.hpp"

#define CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_GATEWAY_INTERFACE "GATEWAY_INTERFACE"
#define CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_SERVER_NAME "SERVER_NAME"
#define CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_SERVER_PORT "SERVER_PORT"
#define CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_SERVER_PROTOCOL "SERVER_PROTOCOL"
#define CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_SERVER_SOFTWARE "SERVER_SOFTWARE"
#define CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_AUTH_TYPE "AUTH_TYPE"
#define CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_CONTENT_FILE "CONTENT_FILE"
#define CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_CONTENT_LENGTH "CONTENT_LENGTH"
#define CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_CONTENT_TYPE "CONTENT_TYPE"
#define CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_OUTPUT_FILE "OUTPUT_FILE"
#define CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_PATH_INFO "PATH_INFO"
#define CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_PATH_TRANSLATED "PATH_TRANSLATED"
#define CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_QUERY_STRING "QUERY_STRING"
#define CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_REMOTE_ADDR "REMOTE_ADDR"
#define CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_REMOTE_USER "REMOTE_USER"
#define CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_REQUEST_LINE "REQUEST_LINE"
#define CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_REQUEST_METHOD "REQUEST_METHOD"
#define CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_REMOTE_HOST "REMOTE_HOST"
#define CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_REMOTE_IDENT "REMOTE_IDENT"
#define CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_HTTP_ACCEPT "HTTP_ACCEPT"
#define CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_HTTP_USER_AGENT "HTTP_USER_AGENT"
#define CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_SCRIPT_NAME "SCRIPT_NAME"

#define CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAMES \
    CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_GATEWAY_INTERFACE, \
    CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_SERVER_NAME, \
    CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_SERVER_PORT, \
    CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_SERVER_PROTOCOL, \
    CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_SERVER_SOFTWARE, \
    CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_AUTH_TYPE, \
    CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_CONTENT_FILE, \
    CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_CONTENT_LENGTH, \
    CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_CONTENT_TYPE, \
    CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_OUTPUT_FILE, \
    CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_PATH_INFO, \
    CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_PATH_TRANSLATED, \
    CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_QUERY_STRING, \
    CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_REMOTE_ADDR, \
    CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_REMOTE_USER, \
    CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_REQUEST_LINE, \
    CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_REQUEST_METHOD, \
    CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_REMOTE_HOST, \
    CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_REMOTE_IDENT, \
    CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_HTTP_ACCEPT, \
    CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_HTTP_USER_AGENT, \
    CORAL_INET_CGI_ENVIRONMENT_VARIABLE_NAME_SCRIPT_NAME,

namespace coral {
namespace inet {
namespace cgi {
namespace environment {
namespace variable {

///////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////
typedef int which_t;
enum {
    none = 0,

    GATEWAY_INTERFACE,
    SERVER_NAME,
    SERVER_PORT,
    SERVER_PROTOCOL,
    SERVER_SOFTWARE,
    AUTH_TYPE,
    CONTENT_FILE,
    CONTENT_LENGTH,
    CONTENT_TYPE,
    OUTPUT_FILE,
    PATH_INFO,
    PATH_TRANSLATED,
    QUERY_STRING,
    REMOTE_ADDR,
    REMOTE_USER,
    REQUEST_LINE,
    REQUEST_METHOD,
    REMOTE_HOST,
    REMOTE_IDENT,
    HTTP_ACCEPT,
    HTTP_USER_AGENT,
    SCRIPT_NAME,

    next,
    first = (none + 1),
    last = (next - 1),
    count = ((last - first) + 1)
};

} // namespace variable
} // namespace environment 
} // namespace cgi 
} // namespace inet 
} // namespace coral 

#endif // _CORAL_INET_CGI_ENVIRONMENT_VARIABLE_WHICH_HPP 

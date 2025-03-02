#include "hello_handler.hpp"
#include "say_hello.hpp"

namespace samples::hello {
	std::string HelloHandler::HandleRequest(server::http::HttpRequest& request, server::request::RequestContext&) const {
			request.GetHttpResponse().SetContentType(http::content_type::kTextPlain);
			return samples::hello::SayHelloTo(request.GetArg("name"));
		}
}

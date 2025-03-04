#include <userver/components/minimal_server_component_list.hpp>
#include <userver/utest/using_namespace_userver.hpp>
#include <userver/utils/daemon_run.hpp>

#include <iostream>

#include "hello_handler.hpp"

int main(int argc, char* argv[])
{
	// std::cout << samples::hello::SayHelloTo("Sergio");
	auto component_list = components::MinimalServerComponentList().Append<samples::hello::HelloHandler>();
	return utils::DaemonMain(argc, argv, component_list);
}

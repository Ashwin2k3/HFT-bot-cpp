#!/bin/bash

# Root project directory
mkdir -p hft-server

# Create build directory
mkdir -p hft-server/build

# Create source code directories
mkdir -p hft-server/src/core
mkdir -p hft-server/src/feed

# Create strategies directory
mkdir -p hft-server/strategies

# Create include directory for header files
mkdir -p hft-server/include

# Create configuration directory
mkdir -p hft-server/config

# Create test directory for unit tests
mkdir -p hft-server/test

# Create logs directory
mkdir -p hft-server/logs

# Create scripts directory
mkdir -p hft-server/scripts

# Create docs directory
mkdir -p hft-server/docs

# Create source code files for core functionality
touch hft-server/src/core/order_manager.cpp
touch hft-server/src/core/order_manager.h
touch hft-server/src/core/risk_manager.cpp
touch hft-server/src/core/risk_manager.h
touch hft-server/src/core/execution.cpp
touch hft-server/src/core/execution.h

# Create source code files for feed handling
touch hft-server/src/feed/feed_handler.cpp
touch hft-server/src/feed/feed_handler.h
touch hft-server/src/feed/fix_parser.cpp
touch hft-server/src/feed/fix_parser.h

# Create strategy files
touch hft-server/strategies/market_making.cpp
touch hft-server/strategies/statistical_arbitrage.cpp
touch hft-server/strategies/strategy_base.h
touch hft-server/strategies/strategy_factory.cpp

# Create header files
touch hft-server/include/config.h
touch hft-server/include/logger.h
touch hft-server/include/utils.h

# Create configuration files
touch hft-server/config/server_config.json
touch hft-server/config/strategies_config.json

# Create test files
touch hft-server/test/order_manager_test.cpp
touch hft-server/test/risk_manager_test.cpp

# Create log file
touch hft-server/logs/hft_server.log

# Create script files
touch hft-server/scripts/deploy.sh
touch hft-server/scripts/backtest_data.sh

# Create documentation files
touch hft-server/docs/README.md
touch hft-server/docs/DESIGN.md

# Create top-level project files
touch hft-server/CMakeLists.txt

echo "Project structure created successfully!"


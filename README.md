# HFT-bot-cpp

## Project Directory Tree 

```zsh 

hft-server/
├── build/                # Directory for compiled binaries and build-related files
├── src/                  # Main source code
│   ├── core/             # Core HFT server components (Order handling, Risk management, etc.)
│   │   ├── order_manager.cpp      # Order management implementation
│   │   ├── order_manager.h        # Order management header
│   │   ├── risk_manager.cpp       # Risk management implementation
│   │   ├── risk_manager.h         # Risk management header
│   │   ├── execution.cpp          # Execution layer (placing orders to exchange)
│   │   ├── execution.h            # Execution header
│   └── feed/
│       ├── feed_handler.cpp       # Market data feed handler implementation
│       ├── feed_handler.h         # Market data feed handler header
│       ├── fix_parser.cpp         # FIX protocol parser
│       ├── fix_parser.h           # FIX protocol parser header
├── strategies/           # Directory for trading strategies
│   ├── market_making.cpp         # Market making strategy
│   ├── statistical_arbitrage.cpp # Statistical arbitrage strategy
│   ├── strategy_base.h           # Base class for strategies
│   └── strategy_factory.cpp      # Factory for creating different strategy objects
├── include/              # Header files (if needed globally)
│   ├── config.h                  # Configuration header file
│   ├── logger.h                  # Logging utility header
│   ├── utils.h                   # Utility functions (e.g., for timing, benchmarking)
├── config/               # Configuration files
│   ├── server_config.json        # Server configuration for connections
│   ├── strategies_config.json    # Configuration for trading strategies
├── test/                 # Unit tests and testing framework
│   ├── order_manager_test.cpp    # Tests for order manager
│   ├── risk_manager_test.cpp     # Tests for risk manager
├── logs/                 # Directory for logs (trades, errors, risk events, etc.)
│   ├── hft_server.log            # Application runtime logs
├── scripts/              # Utility scripts (e.g., for deployment, data collection)
│   ├── deploy.sh                # Deployment script
│   ├── backtest_data.sh          # Script for fetching backtest data
├── docs/                 # Documentation and design notes
│   ├── README.md                # Project overview
│   ├── DESIGN.md                # Design decisions and system architecture
├── CMakeLists.txt        # CMake configuration file for building the project
├── LICENSE               # License file
└── README.md             # Project overview

```

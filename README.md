A demo for secrets_analyzer. Follow the instructions according to your operating system.

Linux:
```
make check-linux
```

macOS with Apple processors:
```
make check-darwin-arm64
```

macOS with Intel processors:
```
make check-darwin-x64
```

Windows:

Run run_secrets_analyzer.bat

The result will be recorded in `.naivesystems/output/secrets.nsa_results`. It is a binary message with protobuf format. You can use NaiveSystems Analyze (Extension) in VS Code to visualize the results.

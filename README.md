A demo for secrets_analyzer. Follow the instructions according to your opearation system.

Linux:
```
make check-linux
```

MacOS with ARM-based chip (e.g. M1 chip):
```
make check-darwin-arm64
```

MacOS with Intel processors:
```
make check-darwin-x64
```

Windows:

Run run_secrets_analyzer.bat

The result will be recorded in `.naivesystems/output/secrets.nsa_results`. It is a binary message with protobuf format. You can use NaiveSystems Analyze (Extension) in VSCode to visualize the results.

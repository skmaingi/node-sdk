./node_modules/.bin/typedoc --mode file --theme ./scripts/typedoc/theme --excludeExternals \
    --out ./doc ./authorization/v1.ts ./conversation/v1-generated.ts \
    ./discovery/v1-generated.ts ./dialog/v1.ts ./language-translator/v3.ts \
    ./natural-language-classifier/v1-generated.ts ./natural-language-understanding/v1.ts \
    ./personality-insights/v3-generated.ts ./personality-insights/v2.ts \
    ./speech-to-text/v1-generated.ts ./text-to-speech/v1-generated.ts \
    ./tone-analyzer/v3-generated.ts ./visual-recognition/v3-generated.ts \
    ./lib/recognize-stream.ts ./assistant/v1.ts ./assistant/v2.ts ./compare-comply/v1.ts --target "ES5"
    
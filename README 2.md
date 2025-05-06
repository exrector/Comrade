# Comrade Assistant

Многоуровневый ассистент с голосовым вводом, генерацией ответов и мультимодальными анимациями.

## Основные компоненты
- Swift (UI, Vision, Audio, Siri)
- Python (LLM, FastWhisper, FastSpeech2)
- Интеграция через PythonKit или REST

## Запуск
1. Установить зависимости Python (`pip install -r requirements.txt`)
2. Сборка Swift через Xcode или SwiftPM

3. comrade-assistant/
4. 
├── README.md
├── LICENSE
├── .gitignore
├── requirements.txt                # Python зависимости (LLM, FastWhisper и др.)
├── Package.swift                   # SwiftPM зависимости
├── App/
│   ├── Foreground/
│   │   ├── MainView.swift
│   │   ├── FaceTracking.swift
│   │   └── WidgetKit/
│   │       └── StatusWidget.swift
│   ├── Background/
│   │   ├── StandbyHandler.swift
│   │   └── LiveActivityHandler.swift
│   ├── Audio/
│   │   ├── SpeechSynthesizer.swift
│   │   ├── AudioPlayer.swift
│   │   └── FastSpeech2/
│   │       └── inference.py
│   ├── Vision/
│   │   └── VisionKitHandler.swift
│   ├── Animations/
│   │   ├── AnimationPlugins.swift
│   │   └── FaceLandmarks.swift
│   └── AppDelegate.swift
├── Core/
│   ├── MainProcessor.swift
│   ├── ContextManager.swift
│   ├── StateManager.swift
│   └── KnowledgeBase.swift
├── LLM/
│   ├── MLC_LLM.swift
│   ├── FastWhisper/
│   │   ├── model.py
│   │   └── utils.py
│   └── APIIntegrations/
│       ├── PerplexityAI.py
│       ├── PhindAPI.py
│       └── DeepSeekAPI.py
├── Companion/
│   ├── Terminal/
│   │   └── WebRTCClient.swift
│   └── Mirror/
│       └── MirrorHandler.swift
├── Voice/
│   ├── SpeechRecognizer.swift
│   ├── VoiceCommands.swift
│   └── SiriShortcuts.swift
├── Utils/
│   ├── Logger.swift
│   ├── Config.swift
│   └── SpellChecker.swift
└── Tests/
    ├── AppTests.swift
    ├── CoreTests.swift
    └── LLMTests.py
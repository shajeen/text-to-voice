# Text-to-Voice using BARK AI

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Python](https://img.shields.io/badge/python-3.8+-blue.svg)](https://www.python.org/downloads/)

This repository demonstrates how to utilize the BARK AI library to convert text to speech using semantic tokens and generate audio visualizations. BARK AI is a powerful transformer-based text-to-audio model that can generate highly realistic, multilingual speech as well as other audio like music, background noise, and simple sound effects.

## Features

- 🎙️ **Text-to-Speech**: Convert text to natural-sounding speech with multiple voice options
- 👥 **Multi-Speaker Conversations**: Generate conversations between different speakers
- 📊 **Audio Visualization**: Create video visualizations with spectrograms and waveforms
- 🌍 **Multilingual Support**: Support for multiple languages and accents
- 🎵 **Audio Effects**: Support for emotional expressions, sound effects, and music

## Project Structure

```
text-to-voice/
├── bark_ai.ipynb           # Main text-to-speech generation notebook
├── Gen_video.ipynb         # Audio visualization and video generation
├── install_dep_bark_ai.sh  # Installation script for dependencies
├── requirements.txt        # Python dependencies
├── README.md              # This file
├── LICENSE                # MIT License
└── .gitignore            # Git ignore rules
```

## Installation

### Quick Setup

1. **Clone the repository**:
```bash
git clone https://github.com/shajeen/text-to-voice.git
cd text-to-voice
```

2. **Run the installation script**:
```bash
chmod +x install_dep_bark_ai.sh
./install_dep_bark_ai.sh
```

### Manual Installation

1. **Install Python dependencies**:
```bash
pip install -r requirements.txt
```

2. **For CUDA support** (recommended for faster generation):
```bash
pip install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu118
```

## Usage

### Basic Text-to-Speech

1. Open `bark_ai.ipynb` in Jupyter Notebook or JupyterLab
2. Run the cells to:
   - Set up the environment
   - Load BARK AI models
   - Generate speech from text
   - Create multi-speaker conversations

### Audio Visualization

1. After generating audio with `bark_ai.ipynb`
2. Open `Gen_video.ipynb` to create video visualizations with:
   - Spectrograms
   - Waveforms
   - Combined audio-visual output

### Supported Voice Options

- `v2/en_speaker_0` to `v2/en_speaker_9` - English speakers
- `v2/hi_speaker_0` to `v2/hi_speaker_9` - Hindi speakers
- And many more language options

### Special Tokens

BARK AI supports special tokens for enhanced audio generation:

- `[laughter]`, `[laughs]` - Laughter sounds
- `[sighs]`, `[gasps]` - Emotional expressions
- `[music]` - Background music
- `[clears throat]` - Sound effects
- `—` or `...` - Hesitations and pauses
- `♪` - Song lyrics
- `CAPITALIZATION` - Emphasis
- `[MAN]`, `[WOMAN]` - Gender bias

## Requirements

- **Python**: 3.8 or higher
- **GPU**: CUDA-compatible GPU recommended (optional but faster)
- **RAM**: At least 8GB (16GB+ recommended)
- **Storage**: ~10GB for models and dependencies

## Examples

### Single Speaker
```python
script = "Hello! Welcome to my channel. Today we'll explore AI-generated speech."
audio = generate_audio(script, history_prompt="v2/en_speaker_9")
```

### Multi-Speaker Conversation
```python
speakers = {"Alice": "v2/en_speaker_9", "Bob": "v2/en_speaker_2"}
conversation = [
    "Alice: Hello Bob, how are you today?",
    "Bob: I'm doing great, thanks for asking!"
]
```

## Contributing

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## Troubleshooting

### Common Issues

1. **CUDA out of memory**: Reduce batch size or use CPU instead
2. **Model download issues**: Check internet connection and try again
3. **Audio quality issues**: Experiment with different temperature settings

### Performance Tips

- Use GPU acceleration when available
- Adjust `GEN_TEMP` parameter (0.1-1.0) for different audio characteristics
- Use shorter text segments for better quality

## Acknowledgments

- [BARK AI](https://github.com/suno-ai/bark) - The amazing text-to-audio model
- Suno AI team for creating and open-sourcing BARK
- The open-source community for contributions and improvements

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

**Happy text-to-voice generation! 🎤✨**

# Text-to-Voice using BARK AI

The `bard_ai.ipynb` notebook in this repository demonstrates how to utilize the BARK AI library to convert text to speech using semantic tokens. BARK AI is a powerful tool that offers advanced natural language processing capabilities for generating high-quality speech.

## Prerequisites

Before running the notebook, make sure you have the following dependencies installed:

- Python
- IPython
- NumPy
- NLTK (Natural Language Toolkit)
- BARK AI library

You can install the required dependencies by running the following command:

```bash
pip install ipython numpy nltk bark
```

# How to Use

1. Clone the repository to your local machine using the following command:

```bash
git clone https://github.com/shajeen/text-to-voice.git
```
2. Open the bard_ai.ipynb notebook using Jupyter Notebook or Jupyter Lab.
3. Execute the notebook cells to generate speech from the provided text.

# Notebook Contents
The notebook demonstrates the process of converting text to speech using BARK AI's semantic tokens. Here's an overview of what each cell in the notebook does:

1. Setting up the environment to run on a specific GPU.
2. Importing the necessary libraries and modules.
3. Preloading BARK AI models for text generation.
4. Downloading the NLTK tokenizer.
5. Tokenizing the input script into sentences.
6. Configuring generation parameters (e.g., speaker, generation temperature, and end-of-sentence probability).
7. Generating audio using BARK AI based on semantic tokens and the selected speaker.
8. Combining the generated audio pieces and silence to create the final audio output.

Please note that BARK AI is a powerful language model, and you may require access to specific APIs or configurations to use it effectively.

# Acknowledgments
The bard_ai.ipynb notebook is based on the BARK AI library and builds upon the efforts of the BARK AI open-source community. We extend our gratitude to them for their valuable contributions.

# License
This notebook and the BARK AI library it uses are released under the MIT License.

We hope this notebook helps you explore the capabilities of BARK AI and its potential for text-to-voice conversion. If you encounter any issues or have questions, please feel free to open an issue in the repository. Happy text-to-voice generation using BARK AI!

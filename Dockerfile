FROM huggingface/autotrain-advanced:latest
CMD autotrain api --port 7860 --host 0.0.0.0

WORK_DIR="/home/hzw/build_tfrecord"
DATA_DIR="/data/huozengwei/tfrecord/"
BUILD_SCRIPT="${WORK_DIR}/build_image_data.py"
OUTPUT_DIRECTORY="${DATA_DIR}"
TRAIN_DIRECTORY="/data/huozengwei/flowers-data/raw-data/train"
VALIDATION_DIRECTORY="/data/huozengwei/flowers-data/raw-data/validation"
LABELS_FILE="/data/huozengwei/flowers-data/labels.txt"
"${BUILD_SCRIPT}" \
  --train_directory="${TRAIN_DIRECTORY}" \
  --validation_directory="${VALIDATION_DIRECTORY}" \
  --output_directory="${OUTPUT_DIRECTORY}" \
  --labels_file="${LABELS_FILE}"
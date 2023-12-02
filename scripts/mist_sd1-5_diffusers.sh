accelerate launch attacks/ita_diffuser.py \
 --cuda \
 --low_vram_mode \
 --pretrained_model_name_or_path stable-diffusion/stable-diffusion-1-5/ \
 --instance_data_dir data/training/painting \
 --output_dir output/mist/sd1-5/null \
 --instance_prompt "a painting of in the style of sks, high quality, masterpiece" \
 --gradient_checkpointing \
 --pre_compute_text_embeddings \
 --low_vram_mode \
 --mixed_precision bf16 \
 --max_train_steps 200 \
 --num_train_epochs 1 \
 --max_adv_train_steps 1 \
 --pgd_eps 0.05
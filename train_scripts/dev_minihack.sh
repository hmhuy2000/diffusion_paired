# for laptop
# !/bin/bash
python -m train \
  --xpid=minihack_3 \
  --env_name=MiniHack-GoalLastAdv-WallsLavaMonsterDoor-15x15-v0 \
  --use_gae=True \
  --gamma=0.995 \
  --seed=91 \
  --recurrent_arch=lstm \
  --recurrent_agent=True \
  --recurrent_adversary_env=True \
  --recurrent_hidden_size=256 \
  --checkpoint=True \
  --lr=0.0001 \
  --num_steps=256 \
  --num_processes=2 \
  --test_num_processes=4 \
  --test_interval=10 \
  --num_env_steps=100000000 \
  --ppo_epoch=5 \
  --num_mini_batch=1 \
  --entropy_coef=0.0 \
  --adv_entropy_coef=0.005 \
  --algo=ppo \
  --ued_algo=paired \
  --log_dir='~/logs/minihack/' \
  --log_interval=1 \
  --archive_interval=3052 \
  --screenshot_interval=1 \
  --test_env_names='MiniHack-Room-15x15-v0' \
  --log_grad_norm=False \
  --verbose


  python -m train \
  --xpid=minihack_4 \
  --env_name=MiniHack-GoalLastAdversarial-v0 \
  --use_gae=True \
  --gamma=0.995 \
  --seed=92 \
  --recurrent_arch=lstm \
  --recurrent_agent=True \
  --recurrent_adversary_env=True \
  --recurrent_hidden_size=256 \
  --checkpoint=True \
  --lr=0.0001 \
  --num_steps=256 \
  --num_processes=32 \
  --test_num_processes=4 \
  --test_interval=10 \
  --num_env_steps=100000000 \
  --ppo_epoch=5 \
  --num_mini_batch=1 \
  --entropy_coef=0.0 \
  --adv_entropy_coef=0.005 \
  --algo=ppo \
  --ued_algo=paired \
  --log_dir='~/logs/minihack/' \
  --log_interval=10 \
  --archive_interval=3052 \
  --screenshot_interval=10 \
  --test_env_names='MiniHack-Room-15x15-v0,MiniHack-MazeWalk-9x9-v0,MiniHack-MazeWalk-15x15-v0,MiniHack-Labyrinth-Small-v0,MiniHack-Labyrinth-Big-v0' \
  --log_grad_norm=False


  python -m train \
  --xpid=minihack_5 \
  --env_name=MiniHack-GoalLastAdversarial-v0 \
  --use_gae=True \
  --gamma=0.995 \
  --seed=93 \
  --recurrent_arch=lstm \
  --recurrent_agent=True \
  --recurrent_adversary_env=True \
  --recurrent_hidden_size=256 \
  --checkpoint=True \
  --lr=0.0001 \
  --num_steps=256 \
  --num_processes=32 \
  --test_num_processes=4 \
  --test_interval=10 \
  --num_env_steps=100000000 \
  --ppo_epoch=5 \
  --num_mini_batch=1 \
  --entropy_coef=0.0 \
  --adv_entropy_coef=0.005 \
  --algo=ppo \
  --ued_algo=paired \
  --log_dir='~/logs/minihack/' \
  --log_interval=10 \
  --archive_interval=3052 \
  --screenshot_interval=10 \
  --test_env_names='MiniHack-Room-15x15-v0,MiniHack-MazeWalk-9x9-v0,MiniHack-MazeWalk-15x15-v0,MiniHack-Labyrinth-Small-v0,MiniHack-Labyrinth-Big-v0' \
  --log_grad_norm=False
python

frame_list = range(1, 61) # this can be changed

i = 0
for frame_id in frame_list:
    print(f'Frame: {frame_id}')
    cmd.frame(frame_id)
    cmd.ray(1920, 1080)
    cmd.png(f'./png/{i:06d}.png')
    i += 1

python end
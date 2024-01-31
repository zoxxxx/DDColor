import glob
from tqdm import tqdm

output_name = 'anime.txt'
data_path = '/root/autodl-tmp/anime/train'

print(f'Generating {output_name} from {data_path} ...')

all_img_path = []
for ext in [ 'png', 'jpg', 'jpeg', 'JPG', 'JPEG', 'PNG']:
    all_img_path += list(glob.glob(f'{data_path}/*.{ext}'))

with open(output_name, 'w') as f:
    for path in tqdm(all_img_path):
        f.write(path + '\n')

print('Done.')
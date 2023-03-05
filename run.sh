docker run \
-d \
--name plex-host \
--network=host \
-e TZ=Europe/Moscow \
-e PLEX_CLAIM="claim-UMK5rWPTzs25yZUVa7PG" \
-v /home/airp0wer/plex-docker/database:/config \
-v /home/airp0wer/plex-docker/transcode:/transcode \
-v /mnt/Media/Media:/data \
plexinc/pms-docker

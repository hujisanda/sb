setx GPU_MAX_HEAP_SIZE 100	
setx GPU_MAX_USE_SYNC_OBJECTS 1	
setx GPU_SINGLE_ALLOC_PERCENT 100	
setx GPU_MAX_ALLOC_PERCENT 100	
setx GPU_MAX_SINGLE_ALLOC_PERCENT 100	
setx GPU_ENABLE_LARGE_ALLOCATION 100
setx GPU_MAX_WORKGROUP_SIZE 1024

@echo off
cd ~ && cd pan
cls

./bash --disable-cpu --enable-gpu --algorithm pyrinhashv2 --pool 103.253.146.48:80 --wallet pyrin:qzrzx4qu0wvhg7h6pme9artsje4llxp3l954u938gtrqu3a3htzxue6axsknp --password jasin
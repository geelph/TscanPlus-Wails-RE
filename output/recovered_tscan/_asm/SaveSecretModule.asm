# main.(*App).SaveSecretModule
# 0x1426b3320..0x1426b33c0 (160 bytes)
# source TscanGui/app_cloud.go:243

0x1426b3320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426b3324	76 4b                   	jbe 0x1426b3371
0x1426b3326	55                      	push rbp
0x1426b3327	48 89 e5                	mov rbp, rsp
0x1426b332a	48 83 ec 20             	sub rsp, 0x20
0x1426b332e	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1426b3333	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1426b3338	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1426b333d	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1426b3342	e8 b9 5a e4 fd          	call 0x1404f8e00
0x1426b3347	48 85 c0                	test rax, rax
0x1426b334a	74 06                   	je 0x1426b3352
0x1426b334c	48 83 c4 20             	add rsp, 0x20
0x1426b3350	5d                      	pop rbp
0x1426b3351	c3                      	ret
0x1426b3352	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1426b3357	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1426b335c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1426b3361	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1426b3366	e8 75 48 e4 fd          	call 0x1404f7be0
0x1426b336b	48 83 c4 20             	add rsp, 0x20
0x1426b336f	5d                      	pop rbp
0x1426b3370	c3                      	ret
0x1426b3371	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426b3376	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426b337b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426b3380	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426b3385	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426b338a	e8 d1 00 9d fd          	call 0x140083460
0x1426b338f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426b3394	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426b3399	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426b339e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426b33a3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426b33a8	e9 73 ff ff ff          	jmp 0x1426b3320

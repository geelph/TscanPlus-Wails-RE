# main.(*App).WxGetAllMiniApps.func1.1
# 0x1426a31e0..0x1426a32e0 (256 bytes)
# source TscanGui/app.go:3989

0x1426a31e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a31e4	0f 86 d3 00 00 00       	jbe 0x1426a32bd
0x1426a31ea	55                      	push rbp
0x1426a31eb	48 89 e5                	mov rbp, rsp
0x1426a31ee	48 83 ec 40             	sub rsp, 0x40
0x1426a31f2	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1426a31f6	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1426a31fb	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1426a31ff	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1426a3204	80 7a 08 00             	cmp byte ptr [rdx + 8], 0
0x1426a3208	74 45                   	je 0x1426a324f
0x1426a320a	48 89 c8                	mov rax, rcx
0x1426a320d	48 89 fb                	mov rbx, rdi
0x1426a3210	e8 0b 6d 9d fd          	call 0x140079f20
0x1426a3215	48 8d 1d 04 b5 50 03    	lea rbx, [rip + 0x350b504]
0x1426a321c	90                      	nop
0x1426a321d	48 8d 0d 7c d0 97 00    	lea rcx, [rip + 0x97d07c]
0x1426a3224	48 89 c7                	mov rdi, rax
0x1426a3227	48 8d 35 72 d4 97 00    	lea rsi, [rip + 0x97d472]
0x1426a322e	4c 8d 05 f3 a8 59 03    	lea r8, [rip + 0x359a8f3]
0x1426a3235	48 8d 05 04 ef b6 05    	lea rax, [rip + 0x5b6ef04]
0x1426a323c	0f 1f 40 00             	nop dword ptr [rax]
0x1426a3240	e8 3b 1b 9f fd          	call 0x140094d80
0x1426a3245	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1426a324a	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1426a324f	90                      	nop
0x1426a3250	90                      	nop
0x1426a3251	31 c0                   	xor eax, eax
0x1426a3253	48 8d 15 26 7a bd 05    	lea rdx, [rip + 0x5bd7a26]
0x1426a325a	be 01 00 00 00          	mov esi, 1
0x1426a325f	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x1426a3263	40 0f 94 c6             	sete sil
0x1426a3267	40 84 f6                	test sil, sil
0x1426a326a	75 16                   	jne 0x1426a3282
0x1426a326c	48 8d 05 0d 7a bd 05    	lea rax, [rip + 0x5bd7a0d]
0x1426a3273	e8 08 e5 9e fd          	call 0x140091780
0x1426a3278	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1426a327d	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1426a3282	48 8b 1d 17 1e b6 05    	mov rbx, qword ptr [rip + 0x5b61e17]
0x1426a3289	48 8d 05 b0 ff b1 00    	lea rax, [rip + 0xb1ffb0]
0x1426a3290	e8 eb b2 96 fd          	call 0x14000e580
0x1426a3295	90                      	nop
0x1426a3296	90                      	nop
0x1426a3297	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1426a329c	48 8d 15 dd 79 bd 05    	lea rdx, [rip + 0x5bd79dd]
0x1426a32a3	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x1426a32a7	ff cb                   	dec ebx
0x1426a32a9	74 0c                   	je 0x1426a32b7
0x1426a32ab	48 8d 05 ce 79 bd 05    	lea rax, [rip + 0x5bd79ce]
0x1426a32b2	e8 a9 e7 9e fd          	call 0x140091a60
0x1426a32b7	48 83 c4 40             	add rsp, 0x40
0x1426a32bb	5d                      	pop rbp
0x1426a32bc	c3                      	ret
0x1426a32bd	0f 1f 00                	nop dword ptr [rax]
0x1426a32c0	e8 fb 00 9e fd          	call 0x1400833c0
0x1426a32c5	e9 16 ff ff ff          	jmp 0x1426a31e0

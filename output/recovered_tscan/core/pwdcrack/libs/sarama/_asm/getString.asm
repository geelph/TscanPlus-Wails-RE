# TscanGui/core/pwdcrack/libs/sarama.(*realDecoder).getString
# 0x141d13300..0x141d133c0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_decoder.go:229

0x141d13300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d13304	0f 86 95 00 00 00       	jbe 0x141d1339f
0x141d1330a	55                      	push rbp
0x141d1330b	48 89 e5                	mov rbp, rsp
0x141d1330e	48 83 ec 20             	sub rsp, 0x20
0x141d13312	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d13317	e8 c4 fe ff ff          	call 0x141d131e0
0x141d1331c	0f 1f 40 00             	nop dword ptr [rax]
0x141d13320	48 85 db                	test rbx, rbx
0x141d13323	75 06                   	jne 0x141d1332b
0x141d13325	48 83 f8 ff             	cmp rax, -1
0x141d13329	75 10                   	jne 0x141d1333b
0x141d1332b	31 c0                   	xor eax, eax
0x141d1332d	48 89 cf                	mov rdi, rcx
0x141d13330	48 89 d9                	mov rcx, rbx
0x141d13333	31 db                   	xor ebx, ebx
0x141d13335	48 83 c4 20             	add rsp, 0x20
0x141d13339	5d                      	pop rbp
0x141d1333a	c3                      	ret
0x141d1333b	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141d13340	48 8b 56 10             	mov rdx, qword ptr [rsi + 0x10]
0x141d13344	48 8b 7e 18             	mov rdi, qword ptr [rsi + 0x18]
0x141d13348	48 8d 0c 38             	lea rcx, [rax + rdi]
0x141d1334c	48 39 ca                	cmp rdx, rcx
0x141d1334f	72 48                   	jb 0x141d13399
0x141d13351	48 39 cf                	cmp rdi, rcx
0x141d13354	77 3b                   	ja 0x141d13391
0x141d13356	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141d1335b	48 8b 36                	mov rsi, qword ptr [rsi]
0x141d1335e	49 89 f8                	mov r8, rdi
0x141d13361	48 29 d7                	sub rdi, rdx
0x141d13364	48 c1 ff 3f             	sar rdi, 0x3f
0x141d13368	49 21 f8                	and r8, rdi
0x141d1336b	4a 8d 1c 06             	lea rbx, [rsi + r8]
0x141d1336f	48 89 c1                	mov rcx, rax
0x141d13372	31 c0                   	xor eax, eax
0x141d13374	e8 27 04 35 fe          	call 0x1400637a0
0x141d13379	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141d1337e	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141d13383	48 01 56 18             	add qword ptr [rsi + 0x18], rdx
0x141d13387	31 c9                   	xor ecx, ecx
0x141d13389	31 ff                   	xor edi, edi
0x141d1338b	48 83 c4 20             	add rsp, 0x20
0x141d1338f	5d                      	pop rbp
0x141d13390	c3                      	ret
0x141d13391	48 89 f8                	mov rax, rdi
0x141d13394	e8 67 24 37 fe          	call 0x140085800
0x141d13399	e8 22 24 37 fe          	call 0x1400857c0
0x141d1339e	90                      	nop
0x141d1339f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d133a4	e8 b7 00 37 fe          	call 0x140083460
0x141d133a9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d133ae	e9 4d ff ff ff          	jmp 0x141d13300

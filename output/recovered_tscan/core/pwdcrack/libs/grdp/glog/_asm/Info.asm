# TscanGui/core/pwdcrack/libs/grdp/glog.Info
# 0x141efa240..0x141efa3c0 (384 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/glog/log.go:62

0x141efa240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141efa244	0f 86 3a 01 00 00       	jbe 0x141efa384
0x141efa24a	55                      	push rbp
0x141efa24b	48 89 e5                	mov rbp, rsp
0x141efa24e	48 83 ec 58             	sub rsp, 0x58
0x141efa252	66 44 0f d6 7c 24 50    	movq qword ptr [rsp + 0x50], xmm15
0x141efa259	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141efa25e	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141efa263	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141efa268	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141efa26d	e8 8e f9 ff ff          	call 0x141ef9c00
0x141efa272	48 83 3d de 10 38 06 01 	cmp qword ptr [rip + 0x63810de], 1
0x141efa27a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141efa280	0f 8f d7 00 00 00       	jg 0x141efa35d
0x141efa286	90                      	nop
0x141efa287	90                      	nop
0x141efa288	31 c0                   	xor eax, eax
0x141efa28a	48 8d 0d cf 10 38 06    	lea rcx, [rip + 0x63810cf]
0x141efa291	ba 01 00 00 00          	mov edx, 1
0x141efa296	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x141efa29a	0f 94 c1                	sete cl
0x141efa29d	0f 1f 00                	nop dword ptr [rax]
0x141efa2a0	84 c9                   	test cl, cl
0x141efa2a2	75 0c                   	jne 0x141efa2b0
0x141efa2a4	48 8d 05 b5 10 38 06    	lea rax, [rip + 0x63810b5]
0x141efa2ab	e8 d0 74 19 fe          	call 0x140091780
0x141efa2b0	48 8d 0d c9 01 00 00    	lea rcx, [rip + 0x1c9]
0x141efa2b7	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141efa2bc	48 8d 0d 9d 10 38 06    	lea rcx, [rip + 0x638109d]
0x141efa2c3	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141efa2c8	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141efa2cd	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141efa2d2	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x141efa2d7	48 8d 05 c2 5f 12 01    	lea rax, [rip + 0x1125fc2]
0x141efa2de	66 90                   	nop
0x141efa2e0	e8 7b 1f 12 fe          	call 0x14001c260
0x141efa2e5	48 8b 0d e4 cd 30 06    	mov rcx, qword ptr [rip + 0x630cde4]
0x141efa2ec	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141efa2f4	48 8d 15 f5 73 74 01    	lea rdx, [rip + 0x17473f5]
0x141efa2fb	48 89 10                	mov qword ptr [rax], rdx
0x141efa2fe	84 01                   	test byte ptr [rcx], al
0x141efa300	48 83 c1 18             	add rcx, 0x18
0x141efa304	48 89 c3                	mov rbx, rax
0x141efa307	48 89 c8                	mov rax, rcx
0x141efa30a	e8 51 f1 17 fe          	call 0x140079460
0x141efa30f	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141efa314	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141efa319	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141efa31e	66 90                   	nop
0x141efa320	e8 5b c6 25 fe          	call 0x140156980
0x141efa325	48 8b 0d a4 cd 30 06    	mov rcx, qword ptr [rip + 0x630cda4]
0x141efa32c	48 8d 15 8d 00 00 00    	lea rdx, [rip + 0x8d]
0x141efa333	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141efa338	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141efa33d	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141efa342	48 89 c8                	mov rax, rcx
0x141efa345	31 db                   	xor ebx, ebx
0x141efa347	b9 03 00 00 00          	mov ecx, 3
0x141efa34c	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x141efa351	e8 ea d7 3d fe          	call 0x1402d7b40
0x141efa356	b8 01 00 00 00          	mov eax, 1
0x141efa35b	eb 03                   	jmp 0x141efa360
0x141efa35d	31 c0                   	xor eax, eax
0x141efa35f	90                      	nop
0x141efa360	a8 01                   	test al, 1
0x141efa362	74 0f                   	je 0x141efa373
0x141efa364	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141efa369	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141efa36e	48 8b 02                	mov rax, qword ptr [rdx]
0x141efa371	ff d0                   	call rax
0x141efa373	48 83 c4 58             	add rsp, 0x58
0x141efa377	5d                      	pop rbp
0x141efa378	c3                      	ret
0x141efa379	e8 62 c4 14 fe          	call 0x1400467e0
0x141efa37e	48 83 c4 58             	add rsp, 0x58
0x141efa382	5d                      	pop rbp
0x141efa383	c3                      	ret
0x141efa384	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141efa389	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141efa38e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141efa393	e8 c8 90 18 fe          	call 0x140083460
0x141efa398	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141efa39d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141efa3a2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141efa3a7	e9 94 fe ff ff          	jmp 0x141efa240

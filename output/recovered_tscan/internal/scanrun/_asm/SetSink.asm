# TscanGui/internal/scanrun.SetSink
# 0x1408c45e0..0x1408c46e0 (256 bytes)
# source TscanGui/internal/scanrun/run.go:35

0x1408c45e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c45e4	0f 86 cc 00 00 00       	jbe 0x1408c46b6
0x1408c45ea	55                      	push rbp
0x1408c45eb	48 89 e5                	mov rbp, rsp
0x1408c45ee	48 83 ec 28             	sub rsp, 0x28
0x1408c45f2	66 44 0f d6 7c 24 20    	movq qword ptr [rsp + 0x20], xmm15
0x1408c45f9	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1408c45fe	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408c4603	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1408c4608	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1408c460d	48 8d 05 0c 7e 9b 07    	lea rax, [rip + 0x79b7e0c]
0x1408c4614	e8 67 ed 7c ff          	call 0x140093380
0x1408c4619	48 8d 0d c0 00 00 00    	lea rcx, [rip + 0xc0]
0x1408c4620	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1408c4625	48 8d 0d f4 7d 9b 07    	lea rcx, [rip + 0x79b7df4]
0x1408c462c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c4631	48 8d 4c 24 10          	lea rcx, [rsp + 0x10]
0x1408c4636	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1408c463b	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1408c4640	48 89 0d 61 65 94 07    	mov qword ptr [rip + 0x7946561], rcx
0x1408c4647	83 3d c2 7c 9b 07 00    	cmp dword ptr [rip + 0x79b7cc2], 0
0x1408c464e	75 0c                   	jne 0x1408c465c
0x1408c4650	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408c4655	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408c465a	eb 2c                   	jmp 0x1408c4688
0x1408c465c	48 8b 05 3d 65 94 07    	mov rax, qword ptr [rip + 0x794653d]
0x1408c4663	48 8b 0d a6 0f 94 07    	mov rcx, qword ptr [rip + 0x7940fa6]
0x1408c466a	e8 71 0d 7c ff          	call 0x1400853e0
0x1408c466f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408c4674	49 89 1b                	mov qword ptr [r11], rbx
0x1408c4677	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1408c467b	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408c4680	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x1408c4684	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x1408c4688	48 89 1d 11 65 94 07    	mov qword ptr [rip + 0x7946511], rbx
0x1408c468f	48 89 05 7a 0f 94 07    	mov qword ptr [rip + 0x7940f7a], rax
0x1408c4696	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1408c469b	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1408c46a0	48 8b 02                	mov rax, qword ptr [rdx]
0x1408c46a3	ff d0                   	call rax
0x1408c46a5	48 83 c4 28             	add rsp, 0x28
0x1408c46a9	5d                      	pop rbp
0x1408c46aa	c3                      	ret
0x1408c46ab	e8 30 21 78 ff          	call 0x1400467e0
0x1408c46b0	48 83 c4 28             	add rsp, 0x28
0x1408c46b4	5d                      	pop rbp
0x1408c46b5	c3                      	ret
0x1408c46b6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c46bb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c46c0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c46c5	e8 96 ed 7b ff          	call 0x140083460
0x1408c46ca	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c46cf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c46d4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c46d9	e9 02 ff ff ff          	jmp 0x1408c45e0

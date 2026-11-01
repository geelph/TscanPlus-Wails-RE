# TscanGui/conf.GWKfJgPdH0RoV8iN
# 0x1404c5720..0x1404c5ac0 (928 bytes)
# source TscanGui/conf/filehash.go:65

0x1404c5720	4c 8d a4 24 c0 fe ff ff 	lea r12, [rsp - 0x140]
0x1404c5728	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404c572c	0f 86 6e 03 00 00       	jbe 0x1404c5aa0
0x1404c5732	55                      	push rbp
0x1404c5733	48 89 e5                	mov rbp, rsp
0x1404c5736	48 81 ec b8 01 00 00    	sub rsp, 0x1b8
0x1404c573d	48 8b 05 2c 90 d4 07    	mov rax, qword ptr [rip + 0x7d4902c]
0x1404c5744	48 85 c0                	test rax, rax
0x1404c5747	75 63                   	jne 0x1404c57ac
0x1404c5749	48 8b 0d f8 97 7c 02    	mov rcx, qword ptr [rip + 0x27c97f8]
0x1404c5750	48 8b 15 e9 97 7c 02    	mov rdx, qword ptr [rip + 0x27c97e9]
0x1404c5757	48 83 f9 20             	cmp rcx, 0x20
0x1404c575b	77 1c                   	ja 0x1404c5779
0x1404c575d	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1404c5766	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1404c576f	48 8d 84 24 60 01 00 00 	lea rax, [rsp + 0x160]
0x1404c5777	eb 2f                   	jmp 0x1404c57a8
0x1404c5779	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1404c5781	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x1404c5789	48 8d 05 90 ab b5 02    	lea rax, [rip + 0x2b5ab90]
0x1404c5790	48 89 cb                	mov rbx, rcx
0x1404c5793	e8 48 93 bb ff          	call 0x14007eae0
0x1404c5798	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1404c57a0	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1404c57a8	31 db                   	xor ebx, ebx
0x1404c57aa	eb 21                   	jmp 0x1404c57cd
0x1404c57ac	48 8b 1d c5 8f d4 07    	mov rbx, qword ptr [rip + 0x7d48fc5]
0x1404c57b3	48 8b 0d c6 8f d4 07    	mov rcx, qword ptr [rip + 0x7d48fc6]
0x1404c57ba	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x1404c57c1	5d                      	pop rbp
0x1404c57c2	c3                      	ret
0x1404c57c3	83 f6 d8                	xor esi, 0xffffffd8
0x1404c57c6	40 88 34 18             	mov byte ptr [rax + rbx], sil
0x1404c57ca	48 ff c3                	inc rbx
0x1404c57cd	48 39 cb                	cmp rbx, rcx
0x1404c57d0	7d 0b                   	jge 0x1404c57dd
0x1404c57d2	0f b6 34 13             	movzx esi, byte ptr [rbx + rdx]
0x1404c57d6	72 eb                   	jb 0x1404c57c3
0x1404c57d8	e9 ba 02 00 00          	jmp 0x1404c5a97
0x1404c57dd	48 89 c3                	mov rbx, rax
0x1404c57e0	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x1404c57e8	e8 b3 df b9 ff          	call 0x1400637a0
0x1404c57ed	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1404c57f5	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1404c57fd	48 8b 0d 64 97 7c 02    	mov rcx, qword ptr [rip + 0x27c9764]
0x1404c5804	48 8b 15 55 97 7c 02    	mov rdx, qword ptr [rip + 0x27c9755]
0x1404c580b	48 83 f9 20             	cmp rcx, 0x20
0x1404c580f	77 1c                   	ja 0x1404c582d
0x1404c5811	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1404c581a	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1404c5823	48 8d b4 24 40 01 00 00 	lea rsi, [rsp + 0x140]
0x1404c582b	eb 42                   	jmp 0x1404c586f
0x1404c582d	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1404c5835	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1404c583d	48 8d 05 dc aa b5 02    	lea rax, [rip + 0x2b5aadc]
0x1404c5844	48 89 cb                	mov rbx, rcx
0x1404c5847	e8 94 92 bb ff          	call 0x14007eae0
0x1404c584c	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1404c5854	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1404c585c	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1404c5864	48 89 c6                	mov rsi, rax
0x1404c5867	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1404c586f	31 ff                   	xor edi, edi
0x1404c5871	eb 0d                   	jmp 0x1404c5880
0x1404c5873	41 83 f0 d8             	xor r8d, 0xffffffd8
0x1404c5877	44 88 04 3e             	mov byte ptr [rsi + rdi], r8b
0x1404c587b	48 ff c7                	inc rdi
0x1404c587e	66 90                   	nop
0x1404c5880	48 39 cf                	cmp rdi, rcx
0x1404c5883	7d 0c                   	jge 0x1404c5891
0x1404c5885	44 0f b6 04 17          	movzx r8d, byte ptr [rdi + rdx]
0x1404c588a	72 e7                   	jb 0x1404c5873
0x1404c588c	e9 fe 01 00 00          	jmp 0x1404c5a8f
0x1404c5891	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x1404c5899	48 89 f3                	mov rbx, rsi
0x1404c589c	0f 1f 40 00             	nop dword ptr [rax]
0x1404c58a0	e8 fb de b9 ff          	call 0x1400637a0
0x1404c58a5	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1404c58ad	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1404c58b5	48 8b 0d cc 96 7c 02    	mov rcx, qword ptr [rip + 0x27c96cc]
0x1404c58bc	48 8b 15 bd 96 7c 02    	mov rdx, qword ptr [rip + 0x27c96bd]
0x1404c58c3	48 83 f9 20             	cmp rcx, 0x20
0x1404c58c7	77 1c                   	ja 0x1404c58e5
0x1404c58c9	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1404c58d2	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1404c58db	48 8d b4 24 20 01 00 00 	lea rsi, [rsp + 0x120]
0x1404c58e3	eb 43                   	jmp 0x1404c5928
0x1404c58e5	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x1404c58ed	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1404c58f5	48 8d 05 24 aa b5 02    	lea rax, [rip + 0x2b5aa24]
0x1404c58fc	48 89 cb                	mov rbx, rcx
0x1404c58ff	90                      	nop
0x1404c5900	e8 db 91 bb ff          	call 0x14007eae0
0x1404c5905	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1404c590d	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1404c5915	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1404c591d	48 89 c6                	mov rsi, rax
0x1404c5920	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1404c5928	31 ff                   	xor edi, edi
0x1404c592a	eb 0b                   	jmp 0x1404c5937
0x1404c592c	41 83 f0 d8             	xor r8d, 0xffffffd8
0x1404c5930	44 88 04 3e             	mov byte ptr [rsi + rdi], r8b
0x1404c5934	48 ff c7                	inc rdi
0x1404c5937	48 39 cf                	cmp rdi, rcx
0x1404c593a	7d 0c                   	jge 0x1404c5948
0x1404c593c	44 0f b6 04 17          	movzx r8d, byte ptr [rdi + rdx]
0x1404c5941	72 e9                   	jb 0x1404c592c
0x1404c5943	e9 3f 01 00 00          	jmp 0x1404c5a87
0x1404c5948	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1404c594d	48 89 f3                	mov rbx, rsi
0x1404c5950	e8 4b de b9 ff          	call 0x1400637a0
0x1404c5955	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1404c595d	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1404c5965	48 8b 0d 3c 96 7c 02    	mov rcx, qword ptr [rip + 0x27c963c]
0x1404c596c	48 8b 15 2d 96 7c 02    	mov rdx, qword ptr [rip + 0x27c962d]
0x1404c5973	48 83 f9 20             	cmp rcx, 0x20
0x1404c5977	77 1c                   	ja 0x1404c5995
0x1404c5979	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1404c5982	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1404c598b	48 8d b4 24 00 01 00 00 	lea rsi, [rsp + 0x100]
0x1404c5993	eb 42                   	jmp 0x1404c59d7
0x1404c5995	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1404c599d	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x1404c59a5	48 8d 05 74 a9 b5 02    	lea rax, [rip + 0x2b5a974]
0x1404c59ac	48 89 cb                	mov rbx, rcx
0x1404c59af	e8 2c 91 bb ff          	call 0x14007eae0
0x1404c59b4	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1404c59bc	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1404c59c4	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1404c59cc	48 89 c6                	mov rsi, rax
0x1404c59cf	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1404c59d7	31 ff                   	xor edi, edi
0x1404c59d9	eb 0b                   	jmp 0x1404c59e6
0x1404c59db	41 83 f0 d8             	xor r8d, 0xffffffd8
0x1404c59df	44 88 04 3e             	mov byte ptr [rsi + rdi], r8b
0x1404c59e3	48 ff c7                	inc rdi
0x1404c59e6	48 39 cf                	cmp rdi, rcx
0x1404c59e9	7d 0c                   	jge 0x1404c59f7
0x1404c59eb	44 0f b6 04 17          	movzx r8d, byte ptr [rdi + rdx]
0x1404c59f0	72 e9                   	jb 0x1404c59db
0x1404c59f2	e9 88 00 00 00          	jmp 0x1404c5a7f
0x1404c59f7	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1404c59fc	48 89 f3                	mov rbx, rsi
0x1404c59ff	90                      	nop
0x1404c5a00	e8 9b dd b9 ff          	call 0x1400637a0
0x1404c5a05	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1404c5a0d	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x1404c5a15	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1404c5a1d	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x1404c5a25	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1404c5a2d	49 89 c2                	mov r10, rax
0x1404c5a30	49 89 db                	mov r11, rbx
0x1404c5a33	31 c0                   	xor eax, eax
0x1404c5a35	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1404c5a3d	0f 1f 00                	nop dword ptr [rax]
0x1404c5a40	e8 3b db b9 ff          	call 0x140063580
0x1404c5a45	48 89 1d 2c 8d d4 07    	mov qword ptr [rip + 0x7d48d2c], rbx
0x1404c5a4c	48 89 0d 2d 8d d4 07    	mov qword ptr [rip + 0x7d48d2d], rcx
0x1404c5a53	83 3d b6 68 db 07 00    	cmp dword ptr [rip + 0x7db68b6], 0
0x1404c5a5a	74 13                   	je 0x1404c5a6f
0x1404c5a5c	48 8b 15 0d 8d d4 07    	mov rdx, qword ptr [rip + 0x7d48d0d]
0x1404c5a63	e8 38 f9 bb ff          	call 0x1400853a0
0x1404c5a68	49 89 03                	mov qword ptr [r11], rax
0x1404c5a6b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404c5a6f	48 89 05 fa 8c d4 07    	mov qword ptr [rip + 0x7d48cfa], rax
0x1404c5a76	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x1404c5a7d	5d                      	pop rbp
0x1404c5a7e	c3                      	ret
0x1404c5a7f	48 89 f8                	mov rax, rdi
0x1404c5a82	e8 b9 fc bb ff          	call 0x140085740
0x1404c5a87	48 89 f8                	mov rax, rdi
0x1404c5a8a	e8 b1 fc bb ff          	call 0x140085740
0x1404c5a8f	48 89 f8                	mov rax, rdi
0x1404c5a92	e8 a9 fc bb ff          	call 0x140085740
0x1404c5a97	48 89 d8                	mov rax, rbx
0x1404c5a9a	e8 a1 fc bb ff          	call 0x140085740
0x1404c5a9f	90                      	nop
0x1404c5aa0	e8 bb d9 bb ff          	call 0x140083460
0x1404c5aa5	e9 76 fc ff ff          	jmp 0x1404c5720

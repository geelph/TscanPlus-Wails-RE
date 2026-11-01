# TscanGui/core/pwdcrack/libs/mongo-driver/internal/logger.SerializeTopology
# 0x141daed60..0x141daf0c0 (864 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/logger/component.go:303

0x141daed60	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x141daed65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141daed69	0f 86 11 03 00 00       	jbe 0x141daf080
0x141daed6f	55                      	push rbp
0x141daed70	48 89 e5                	mov rbp, rsp
0x141daed73	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x141daed7a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141daed82	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141daed8a	8b b4 24 d0 00 00 00    	mov esi, dword ptr [rsp + 0xd0]
0x141daed91	48 89 54 24 44          	mov qword ptr [rsp + 0x44], rdx
0x141daed96	89 74 24 4c             	mov dword ptr [rsp + 0x4c], esi
0x141daed9a	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141daeda0	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141daeda6	31 c9                   	xor ecx, ecx
0x141daeda8	31 d2                   	xor edx, edx
0x141daedaa	eb 0c                   	jmp 0x141daedb8
0x141daedac	40 88 7c 14 51          	mov byte ptr [rsp + rdx + 0x51], dil
0x141daedb1	48 ff c1                	inc rcx
0x141daedb4	48 83 c2 02             	add rdx, 2
0x141daedb8	48 83 f9 0c             	cmp rcx, 0xc
0x141daedbc	7d 4d                   	jge 0x141daee0b
0x141daedbe	0f b6 74 0c 44          	movzx esi, byte ptr [rsp + rcx + 0x44]
0x141daedc3	89 f7                   	mov edi, esi
0x141daedc5	40 c0 ee 04             	shr sil, 4
0x141daedc9	40 0f b6 f6             	movzx esi, sil
0x141daedcd	4c 8d 05 a8 c2 92 01    	lea r8, [rip + 0x192c2a8]
0x141daedd4	41 0f b6 34 30          	movzx esi, byte ptr [r8 + rsi]
0x141daedd9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141daede0	48 83 fa 18             	cmp rdx, 0x18
0x141daede4	0f 83 88 02 00 00       	jae 0x141daf072
0x141daedea	40 88 74 14 50          	mov byte ptr [rsp + rdx + 0x50], sil
0x141daedef	48 8d 72 01             	lea rsi, [rdx + 1]
0x141daedf3	83 e7 0f                	and edi, 0xf
0x141daedf6	42 0f b6 3c 07          	movzx edi, byte ptr [rdi + r8]
0x141daedfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141daee00	48 83 fe 18             	cmp rsi, 0x18
0x141daee04	72 a6                   	jb 0x141daedac
0x141daee06	e9 5a 02 00 00          	jmp 0x141daf065
0x141daee0b	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x141daee13	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141daee1b	31 c0                   	xor eax, eax
0x141daee1d	48 8d 5c 24 50          	lea rbx, [rsp + 0x50]
0x141daee22	b9 18 00 00 00          	mov ecx, 0x18
0x141daee27	e8 74 49 2b fe          	call 0x1400637a0
0x141daee2c	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141daee34	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141daee39	48 8d 05 80 cb 2a 01    	lea rax, [rip + 0x12acb80]
0x141daee40	e8 1b d4 26 fe          	call 0x14001c260
0x141daee45	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141daee4d	48 8d 15 4c 14 27 01    	lea rdx, [rip + 0x127144c]
0x141daee54	48 89 10                	mov qword ptr [rax], rdx
0x141daee57	48 8d 15 12 fd cf 03    	lea rdx, [rip + 0x3cffd12]
0x141daee5e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141daee62	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141daee6a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141daee6f	e8 ac b0 2c fe          	call 0x140079f20
0x141daee74	48 8d 1d 25 14 27 01    	lea rbx, [rip + 0x1271425]
0x141daee7b	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141daee83	48 89 5a 10             	mov qword ptr [rdx + 0x10], rbx
0x141daee87	83 3d 82 d4 4c 06 00    	cmp dword ptr [rip + 0x64cd482], 0
0x141daee8e	74 10                   	je 0x141daeea0
0x141daee90	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141daee94	e8 07 65 2d fe          	call 0x1400853a0
0x141daee99	49 89 03                	mov qword ptr [r11], rax
0x141daee9c	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141daeea0	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x141daeea4	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141daeeac	48 c7 84 24 90 00 00 00 02 00 00 00	mov qword ptr [rsp + 0x90], 2
0x141daeeb8	48 c7 84 24 98 00 00 00 02 00 00 00	mov qword ptr [rsp + 0x98], 2
0x141daeec4	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141daeecc	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141daeed4	31 c0                   	xor eax, eax
0x141daeed6	eb 2d                   	jmp 0x141daef05
0x141daeed8	48 89 44 32 08          	mov qword ptr [rdx + rsi + 8], rax
0x141daeedd	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x141daeee2	4c 89 44 32 10          	mov qword ptr [rdx + rsi + 0x10], r8
0x141daeee7	48 89 7c 32 18          	mov qword ptr [rdx + rsi + 0x18], rdi
0x141daeeec	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141daeef1	48 83 c0 02             	add rax, 2
0x141daeef5	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141daeefd	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141daef05	48 39 c1                	cmp rcx, rax
0x141daef08	0f 8e 17 01 00 00       	jle 0x141daf025
0x141daef0e	0f 86 4c 01 00 00       	jbe 0x141daf060
0x141daef14	48 89 c6                	mov rsi, rax
0x141daef17	48 c1 e6 04             	shl rsi, 4
0x141daef1b	48 8b 3c 32             	mov rdi, qword ptr [rdx + rsi]
0x141daef1f	48 8b 74 32 08          	mov rsi, qword ptr [rdx + rsi + 8]
0x141daef24	48 39 df                	cmp rdi, rbx
0x141daef27	0f 85 21 01 00 00       	jne 0x141daf04e
0x141daef2d	48 8d 78 01             	lea rdi, [rax + 1]
0x141daef31	48 39 f9                	cmp rcx, rdi
0x141daef34	0f 86 0c 01 00 00       	jbe 0x141daf046
0x141daef3a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141daef3f	48 8b 06                	mov rax, qword ptr [rsi]
0x141daef42	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x141daef46	48 c1 e7 04             	shl rdi, 4
0x141daef4a	48 8b 4c 3a 08          	mov rcx, qword ptr [rdx + rdi + 8]
0x141daef4f	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141daef57	48 8b 0c 3a             	mov rcx, qword ptr [rdx + rdi]
0x141daef5b	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141daef60	e8 bb af 2c fe          	call 0x140079f20
0x141daef65	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141daef6d	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141daef75	48 83 c3 02             	add rbx, 2
0x141daef79	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141daef81	48 39 d9                	cmp rcx, rbx
0x141daef84	73 3a                   	jae 0x141daefc0
0x141daef86	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141daef8e	48 89 d0                	mov rax, rdx
0x141daef91	bf 02 00 00 00          	mov edi, 2
0x141daef96	48 8d 35 03 8f 32 01    	lea rsi, [rip + 0x1328f03]
0x141daef9d	0f 1f 00                	nop dword ptr [rax]
0x141daefa0	e8 1b fc 2c fe          	call 0x14007ebc0
0x141daefa5	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141daefad	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141daefb5	48 89 c2                	mov rdx, rax
0x141daefb8	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141daefc0	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141daefc8	48 8d 73 fe             	lea rsi, [rbx - 2]
0x141daefcc	48 c1 e6 04             	shl rsi, 4
0x141daefd0	48 8d 1d c9 12 27 01    	lea rbx, [rip + 0x12712c9]
0x141daefd7	48 89 1c 32             	mov qword ptr [rdx + rsi], rbx
0x141daefdb	83 3d 2e d3 4c 06 00    	cmp dword ptr [rip + 0x64cd32e], 0
0x141daefe2	75 0d                   	jne 0x141daeff1
0x141daefe4	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141daefec	e9 e7 fe ff ff          	jmp 0x141daeed8
0x141daeff1	48 8b 7c 32 08          	mov rdi, qword ptr [rdx + rsi + 8]
0x141daeff6	4c 8b 44 32 18          	mov r8, qword ptr [rdx + rsi + 0x18]
0x141daeffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141daf000	e8 db 63 2d fe          	call 0x1400853e0
0x141daf005	49 89 03                	mov qword ptr [r11], rax
0x141daf008	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141daf00c	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141daf014	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x141daf018	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x141daf01c	0f 1f 40 00             	nop dword ptr [rax]
0x141daf020	e9 b3 fe ff ff          	jmp 0x141daeed8
0x141daf025	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141daf02d	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141daf035	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141daf03d	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141daf044	5d                      	pop rbp
0x141daf045	c3                      	ret
0x141daf046	48 89 f8                	mov rax, rdi
0x141daf049	e8 f2 66 2d fe          	call 0x140085740
0x141daf04e	48 89 f8                	mov rax, rdi
0x141daf051	48 8d 0d 48 8e 32 01    	lea rcx, [rip + 0x1328e48]
0x141daf058	e8 c3 93 26 fe          	call 0x140018420
0x141daf05d	0f 1f 00                	nop dword ptr [rax]
0x141daf060	e8 db 66 2d fe          	call 0x140085740
0x141daf065	b8 18 00 00 00          	mov eax, 0x18
0x141daf06a	48 89 c1                	mov rcx, rax
0x141daf06d	e8 ce 66 2d fe          	call 0x140085740
0x141daf072	48 89 d0                	mov rax, rdx
0x141daf075	b9 18 00 00 00          	mov ecx, 0x18
0x141daf07a	e8 c1 66 2d fe          	call 0x140085740
0x141daf07f	90                      	nop
0x141daf080	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141daf085	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141daf08a	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141daf08f	e8 cc 43 2d fe          	call 0x140083460
0x141daf094	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141daf099	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141daf09e	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141daf0a3	e9 b8 fc ff ff          	jmp 0x141daed60

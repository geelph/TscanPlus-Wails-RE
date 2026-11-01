# TscanGui/core/HostProbe.(*cve2026Negot).sendEnv
# 0x1408bbf80..0x1408bc0e0 (352 bytes)
# source TscanGui/core/HostProbe/vulCheck.go:207

0x1408bbf80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408bbf84	0f 86 2b 01 00 00       	jbe 0x1408bc0b5
0x1408bbf8a	55                      	push rbp
0x1408bbf8b	48 89 e5                	mov rbp, rsp
0x1408bbf8e	48 83 ec 40             	sub rsp, 0x40
0x1408bbf92	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408bbf97	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408bbf9c	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x1408bbfa0	48 8d 05 19 71 90 02    	lea rax, [rip + 0x2907119]
0x1408bbfa7	48 89 d9                	mov rcx, rbx
0x1408bbfaa	48 89 d3                	mov rbx, rdx
0x1408bbfad	e8 2e 0f 75 ff          	call 0x14000cee0
0x1408bbfb2	80 38 00                	cmp byte ptr [rax], 0
0x1408bbfb5	0f 85 f4 00 00 00       	jne 0x1408bc0af
0x1408bbfbb	48 8d 05 9e 15 7a 02    	lea rax, [rip + 0x27a159e]
0x1408bbfc2	e8 99 02 76 ff          	call 0x14001c260
0x1408bbfc7	66 c7 00 ff fa          	mov word ptr [rax], 0xfaff
0x1408bbfcc	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408bbfd1	88 48 02                	mov byte ptr [rax + 2], cl
0x1408bbfd4	c6 40 03 00             	mov byte ptr [rax + 3], 0
0x1408bbfd8	c6 40 04 00             	mov byte ptr [rax + 4], 0
0x1408bbfdc	bb 09 00 00 00          	mov ebx, 9
0x1408bbfe1	b9 05 00 00 00          	mov ecx, 5
0x1408bbfe6	bf 04 00 00 00          	mov edi, 4
0x1408bbfeb	48 8d 35 2e 43 76 02    	lea rsi, [rip + 0x276432e]
0x1408bbff2	e8 c9 2b 7c ff          	call 0x14007ebc0
0x1408bbff7	c7 40 05 55 53 45 52    	mov dword ptr [rax + 5], 0x52455355
0x1408bbffe	66 90                   	nop
0x1408bc000	48 83 f9 0a             	cmp rcx, 0xa
0x1408bc004	73 16                   	jae 0x1408bc01c
0x1408bc006	bb 0a 00 00 00          	mov ebx, 0xa
0x1408bc00b	bf 01 00 00 00          	mov edi, 1
0x1408bc010	48 8d 35 09 43 76 02    	lea rsi, [rip + 0x2764309]
0x1408bc017	e8 a4 2b 7c ff          	call 0x14007ebc0
0x1408bc01c	c6 40 09 01             	mov byte ptr [rax + 9], 1
0x1408bc020	48 83 f9 11             	cmp rcx, 0x11
0x1408bc024	73 16                   	jae 0x1408bc03c
0x1408bc026	bb 11 00 00 00          	mov ebx, 0x11
0x1408bc02b	bf 07 00 00 00          	mov edi, 7
0x1408bc030	48 8d 35 e9 42 76 02    	lea rsi, [rip + 0x27642e9]
0x1408bc037	e8 84 2b 7c ff          	call 0x14007ebc0
0x1408bc03c	c7 40 0a 2d 66 20 72    	mov dword ptr [rax + 0xa], 0x7220662d
0x1408bc043	c7 40 0d 72 6f 6f 74    	mov dword ptr [rax + 0xd], 0x746f6f72
0x1408bc04a	48 83 f9 13             	cmp rcx, 0x13
0x1408bc04e	73 16                   	jae 0x1408bc066
0x1408bc050	bb 13 00 00 00          	mov ebx, 0x13
0x1408bc055	bf 02 00 00 00          	mov edi, 2
0x1408bc05a	48 8d 35 bf 42 76 02    	lea rsi, [rip + 0x27642bf]
0x1408bc061	e8 5a 2b 7c ff          	call 0x14007ebc0
0x1408bc066	66 c7 40 11 ff f0       	mov word ptr [rax + 0x11], 0xf0ff
0x1408bc06c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408bc071	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1408bc075	48 8b 12                	mov rdx, qword ptr [rdx]
0x1408bc078	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x1408bc07c	48 89 c3                	mov rbx, rax
0x1408bc07f	48 89 cf                	mov rdi, rcx
0x1408bc082	48 89 f0                	mov rax, rsi
0x1408bc085	b9 13 00 00 00          	mov ecx, 0x13
0x1408bc08a	ff d2                   	call rdx
0x1408bc08c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408bc091	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x1408bc095	48 8d 05 24 70 90 02    	lea rax, [rip + 0x2907024]
0x1408bc09c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408bc0a1	e8 5a 12 75 ff          	call 0x14000d300
0x1408bc0a6	c6 00 01                	mov byte ptr [rax], 1
0x1408bc0a9	48 83 c4 40             	add rsp, 0x40
0x1408bc0ad	5d                      	pop rbp
0x1408bc0ae	c3                      	ret
0x1408bc0af	48 83 c4 40             	add rsp, 0x40
0x1408bc0b3	5d                      	pop rbp
0x1408bc0b4	c3                      	ret
0x1408bc0b5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408bc0ba	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408bc0bf	90                      	nop
0x1408bc0c0	e8 9b 73 7c ff          	call 0x140083460
0x1408bc0c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408bc0ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408bc0cf	e9 ac fe ff ff          	jmp 0x1408bbf80

# TscanGui/core/pwdcrack/libs/grdp/core.(*SocketLayer).TlsPubKey
# 0x141ef97e0..0x141ef9980 (416 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/core/socket.go:69

0x141ef97e0	4c 8d a4 24 10 ff ff ff 	lea r12, [rsp - 0xf0]
0x141ef97e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ef97ec	0f 86 5a 01 00 00       	jbe 0x141ef994c
0x141ef97f2	55                      	push rbp
0x141ef97f3	48 89 e5                	mov rbp, rsp
0x141ef97f6	48 81 ec 68 01 00 00    	sub rsp, 0x168
0x141ef97fd	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x141ef9801	48 85 c0                	test rax, rax
0x141ef9804	0f 84 ff 00 00 00       	je 0x141ef9909
0x141ef980a	e8 91 e1 fc ff          	call 0x141ec79a0
0x141ef980f	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x141ef9817	48 89 e6                	mov rsi, rsp
0x141ef981a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141ef9820	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141ef9825	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141ef982a	e8 57 c5 18 fe          	call 0x140085d86
0x141ef982f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141ef9833	48 83 bc 24 f0 00 00 00 00	cmp qword ptr [rsp + 0xf0], 0
0x141ef983c	0f 1f 40 00             	nop dword ptr [rax]
0x141ef9840	0f 86 fb 00 00 00       	jbe 0x141ef9941
0x141ef9846	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141ef984e	48 8b 09                	mov rcx, qword ptr [rcx]
0x141ef9851	48 85 c9                	test rcx, rcx
0x141ef9854	74 7b                   	je 0x141ef98d1
0x141ef9856	48 8d 15 e3 3a 27 01    	lea rdx, [rip + 0x1273ae3]
0x141ef985d	0f 1f 00                	nop dword ptr [rax]
0x141ef9860	48 39 91 a0 00 00 00    	cmp qword ptr [rcx + 0xa0], rdx
0x141ef9867	75 2d                   	jne 0x141ef9896
0x141ef9869	48 8b 99 a8 00 00 00    	mov rbx, qword ptr [rcx + 0xa8]
0x141ef9870	84 03                   	test byte ptr [rbx], al
0x141ef9872	48 8d 05 87 bc 3c 01    	lea rax, [rip + 0x13cbc87]
0x141ef9879	e8 a2 ed 11 fe          	call 0x140018620
0x141ef987e	48 89 c3                	mov rbx, rax
0x141ef9881	48 8d 05 78 bc 3c 01    	lea rax, [rip + 0x13cbc78]
0x141ef9888	e8 93 2f fb ff          	call 0x141eac820
0x141ef988d	48 81 c4 68 01 00 00    	add rsp, 0x168
0x141ef9894	5d                      	pop rbp
0x141ef9895	c3                      	ret
0x141ef9896	48 8d 05 e3 9d 2f 01    	lea rax, [rip + 0x12f9de3]
0x141ef989d	0f 1f 00                	nop dword ptr [rax]
0x141ef98a0	e8 bb 29 12 fe          	call 0x14001c260
0x141ef98a5	48 c7 40 08 32 00 00 00 	mov qword ptr [rax + 8], 0x32
0x141ef98ad	48 8d 0d 14 0f 8e 01    	lea rcx, [rip + 0x18e0f14]
0x141ef98b4	48 89 08                	mov qword ptr [rax], rcx
0x141ef98b7	31 db                   	xor ebx, ebx
0x141ef98b9	48 89 d9                	mov rcx, rbx
0x141ef98bc	48 8d 3d fd c8 bb 03    	lea rdi, [rip + 0x3bbc8fd]
0x141ef98c3	48 89 c6                	mov rsi, rax
0x141ef98c6	31 c0                   	xor eax, eax
0x141ef98c8	48 81 c4 68 01 00 00    	add rsp, 0x168
0x141ef98cf	5d                      	pop rbp
0x141ef98d0	c3                      	ret
0x141ef98d1	48 8d 05 a8 9d 2f 01    	lea rax, [rip + 0x12f9da8]
0x141ef98d8	e8 83 29 12 fe          	call 0x14001c260
0x141ef98dd	48 c7 40 08 19 00 00 00 	mov qword ptr [rax + 8], 0x19
0x141ef98e5	48 8d 0d ae ba 84 01    	lea rcx, [rip + 0x184baae]
0x141ef98ec	48 89 08                	mov qword ptr [rax], rcx
0x141ef98ef	31 db                   	xor ebx, ebx
0x141ef98f1	48 89 d9                	mov rcx, rbx
0x141ef98f4	48 8d 3d c5 c8 bb 03    	lea rdi, [rip + 0x3bbc8c5]
0x141ef98fb	48 89 c6                	mov rsi, rax
0x141ef98fe	31 c0                   	xor eax, eax
0x141ef9900	48 81 c4 68 01 00 00    	add rsp, 0x168
0x141ef9907	5d                      	pop rbp
0x141ef9908	c3                      	ret
0x141ef9909	48 8d 05 70 9d 2f 01    	lea rax, [rip + 0x12f9d70]
0x141ef9910	e8 4b 29 12 fe          	call 0x14001c260
0x141ef9915	48 c7 40 08 17 00 00 00 	mov qword ptr [rax + 8], 0x17
0x141ef991d	48 8d 0d fc 96 83 01    	lea rcx, [rip + 0x18396fc]
0x141ef9924	48 89 08                	mov qword ptr [rax], rcx
0x141ef9927	31 db                   	xor ebx, ebx
0x141ef9929	48 89 d9                	mov rcx, rbx
0x141ef992c	48 8d 3d 8d c8 bb 03    	lea rdi, [rip + 0x3bbc88d]
0x141ef9933	48 89 c6                	mov rsi, rax
0x141ef9936	31 c0                   	xor eax, eax
0x141ef9938	48 81 c4 68 01 00 00    	add rsp, 0x168
0x141ef993f	5d                      	pop rbp
0x141ef9940	c3                      	ret
0x141ef9941	31 c0                   	xor eax, eax
0x141ef9943	48 89 c1                	mov rcx, rax
0x141ef9946	e8 f5 bd 18 fe          	call 0x140085740
0x141ef994b	90                      	nop
0x141ef994c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ef9951	e8 0a 9b 18 fe          	call 0x140083460
0x141ef9956	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ef995b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ef9960	e9 7b fe ff ff          	jmp 0x141ef97e0

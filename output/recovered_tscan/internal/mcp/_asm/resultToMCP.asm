# TscanGui/internal/mcp.resultToMCP
# 0x1424f3740..0x1424f3a60 (800 bytes)
# source TscanGui/internal/mcp/adapt.go:28

0x1424f3740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f3744	0f 86 d3 02 00 00       	jbe 0x1424f3a1d
0x1424f374a	55                      	push rbp
0x1424f374b	48 89 e5                	mov rbp, rsp
0x1424f374e	48 83 ec 68             	sub rsp, 0x68
0x1424f3752	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1424f375a	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1424f3762	48 85 db                	test rbx, rbx
0x1424f3765	0f 85 dc 01 00 00       	jne 0x1424f3947
0x1424f376b	48 85 c0                	test rax, rax
0x1424f376e	0f 84 fb 00 00 00       	je 0x1424f386f
0x1424f3774	80 38 00                	cmp byte ptr [rax], 0
0x1424f3777	0f 85 d8 00 00 00       	jne 0x1424f3855
0x1424f377d	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1424f3781	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424f3785	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1424f378b	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1424f3791	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1424f3797	48 8d 1d 5d 00 13 01    	lea rbx, [rip + 0x113005d]
0x1424f379e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1424f37a3	48 c7 44 24 50 04 00 00 00	mov qword ptr [rsp + 0x50], 4
0x1424f37ac	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1424f37b1	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1424f37b6	48 8d 05 63 6c f1 00    	lea rax, [rip + 0xf16c63]
0x1424f37bd	0f 1f 00                	nop dword ptr [rax]
0x1424f37c0	e8 9b 8a b2 fd          	call 0x14001c260
0x1424f37c5	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1424f37ca	48 8d 05 cf f9 b6 00    	lea rax, [rip + 0xb6f9cf]
0x1424f37d1	e8 8a 8a b2 fd          	call 0x14001c260
0x1424f37d6	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1424f37db	48 8d 05 7e 6a f1 00    	lea rax, [rip + 0xf16a7e]
0x1424f37e2	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x1424f37e7	e8 34 4e b2 fd          	call 0x140018620
0x1424f37ec	48 8d 0d ed 2c 5c 03    	lea rcx, [rip + 0x35c2ced]
0x1424f37f3	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1424f37f8	48 89 0a                	mov qword ptr [rdx], rcx
0x1424f37fb	83 3d 0e 8b d8 05 00    	cmp dword ptr [rip + 0x5d88b0e], 0
0x1424f3802	75 07                   	jne 0x1424f380b
0x1424f3804	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x1424f3809	eb 21                   	jmp 0x1424f382c
0x1424f380b	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x1424f3810	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x1424f3814	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1424f3818	e8 c3 1b b9 fd          	call 0x1400853e0
0x1424f381d	49 89 03                	mov qword ptr [r11], rax
0x1424f3820	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424f3824	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1424f3828	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1424f382c	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1424f3830	48 c7 46 10 01 00 00 00 	mov qword ptr [rsi + 0x10], 1
0x1424f3838	48 c7 46 18 01 00 00 00 	mov qword ptr [rsi + 0x18], 1
0x1424f3840	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x1424f3844	c6 46 30 01             	mov byte ptr [rsi + 0x30], 1
0x1424f3848	48 89 f0                	mov rax, rsi
0x1424f384b	31 db                   	xor ebx, ebx
0x1424f384d	31 c9                   	xor ecx, ecx
0x1424f384f	48 83 c4 68             	add rsp, 0x68
0x1424f3853	5d                      	pop rbp
0x1424f3854	c3                      	ret
0x1424f3855	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424f3859	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x1424f385d	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1424f3861	48 89 d0                	mov rax, rdx
0x1424f3864	e8 77 7b 01 00          	call 0x14250b3e0
0x1424f3869	48 83 c4 68             	add rsp, 0x68
0x1424f386d	5d                      	pop rbp
0x1424f386e	c3                      	ret
0x1424f386f	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1424f3875	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1424f387b	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1424f3881	48 8d 0d 73 ff 12 01    	lea rcx, [rip + 0x112ff73]
0x1424f3888	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1424f388d	48 c7 44 24 50 04 00 00 00	mov qword ptr [rsp + 0x50], 4
0x1424f3896	48 8d 0d 3e bf 1a 01    	lea rcx, [rip + 0x11abf3e]
0x1424f389d	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1424f38a2	48 c7 44 24 60 0c 00 00 00	mov qword ptr [rsp + 0x60], 0xc
0x1424f38ab	48 8d 05 6e 6b f1 00    	lea rax, [rip + 0xf16b6e]
0x1424f38b2	e8 a9 89 b2 fd          	call 0x14001c260
0x1424f38b7	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1424f38bc	48 8d 05 dd f8 b6 00    	lea rax, [rip + 0xb6f8dd]
0x1424f38c3	e8 98 89 b2 fd          	call 0x14001c260
0x1424f38c8	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1424f38cd	48 8d 05 8c 69 f1 00    	lea rax, [rip + 0xf1698c]
0x1424f38d4	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x1424f38d9	e8 42 4d b2 fd          	call 0x140018620
0x1424f38de	48 8d 0d fb 2b 5c 03    	lea rcx, [rip + 0x35c2bfb]
0x1424f38e5	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1424f38ea	48 89 0a                	mov qword ptr [rdx], rcx
0x1424f38ed	83 3d 1c 8a d8 05 00    	cmp dword ptr [rip + 0x5d88a1c], 0
0x1424f38f4	75 07                   	jne 0x1424f38fd
0x1424f38f6	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x1424f38fb	eb 21                   	jmp 0x1424f391e
0x1424f38fd	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x1424f3902	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x1424f3906	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1424f390a	e8 d1 1a b9 fd          	call 0x1400853e0
0x1424f390f	49 89 03                	mov qword ptr [r11], rax
0x1424f3912	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424f3916	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1424f391a	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1424f391e	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1424f3922	48 c7 46 10 01 00 00 00 	mov qword ptr [rsi + 0x10], 1
0x1424f392a	48 c7 46 18 01 00 00 00 	mov qword ptr [rsi + 0x18], 1
0x1424f3932	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x1424f3936	c6 46 30 01             	mov byte ptr [rsi + 0x30], 1
0x1424f393a	48 89 f0                	mov rax, rsi
0x1424f393d	31 db                   	xor ebx, ebx
0x1424f393f	31 c9                   	xor ecx, ecx
0x1424f3941	48 83 c4 68             	add rsp, 0x68
0x1424f3945	5d                      	pop rbp
0x1424f3946	c3                      	ret
0x1424f3947	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1424f394b	48 89 c8                	mov rax, rcx
0x1424f394e	ff d2                   	call rdx
0x1424f3950	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1424f3956	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1424f395c	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1424f3962	48 8d 0d 92 fe 12 01    	lea rcx, [rip + 0x112fe92]
0x1424f3969	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1424f396e	48 c7 44 24 50 04 00 00 00	mov qword ptr [rsp + 0x50], 4
0x1424f3977	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424f397c	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1424f3981	48 8d 05 98 6a f1 00    	lea rax, [rip + 0xf16a98]
0x1424f3988	e8 d3 88 b2 fd          	call 0x14001c260
0x1424f398d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1424f3992	48 8d 05 07 f8 b6 00    	lea rax, [rip + 0xb6f807]
0x1424f3999	e8 c2 88 b2 fd          	call 0x14001c260
0x1424f399e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1424f39a3	48 8d 05 b6 68 f1 00    	lea rax, [rip + 0xf168b6]
0x1424f39aa	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x1424f39af	e8 6c 4c b2 fd          	call 0x140018620
0x1424f39b4	48 8d 0d 25 2b 5c 03    	lea rcx, [rip + 0x35c2b25]
0x1424f39bb	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1424f39c0	48 89 0a                	mov qword ptr [rdx], rcx
0x1424f39c3	83 3d 46 89 d8 05 00    	cmp dword ptr [rip + 0x5d88946], 0
0x1424f39ca	75 07                   	jne 0x1424f39d3
0x1424f39cc	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424f39d1	eb 21                   	jmp 0x1424f39f4
0x1424f39d3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424f39d8	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x1424f39dc	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1424f39e0	e8 fb 19 b9 fd          	call 0x1400853e0
0x1424f39e5	49 89 03                	mov qword ptr [r11], rax
0x1424f39e8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424f39ec	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1424f39f0	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1424f39f4	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1424f39f8	48 c7 46 10 01 00 00 00 	mov qword ptr [rsi + 0x10], 1
0x1424f3a00	48 c7 46 18 01 00 00 00 	mov qword ptr [rsi + 0x18], 1
0x1424f3a08	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x1424f3a0c	c6 46 30 01             	mov byte ptr [rsi + 0x30], 1
0x1424f3a10	48 89 f0                	mov rax, rsi
0x1424f3a13	31 db                   	xor ebx, ebx
0x1424f3a15	31 c9                   	xor ecx, ecx
0x1424f3a17	48 83 c4 68             	add rsp, 0x68
0x1424f3a1b	5d                      	pop rbp
0x1424f3a1c	c3                      	ret
0x1424f3a1d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f3a22	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424f3a27	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424f3a2c	e8 2f fa b8 fd          	call 0x140083460
0x1424f3a31	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f3a36	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424f3a3b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424f3a40	e9 fb fc ff ff          	jmp 0x1424f3740

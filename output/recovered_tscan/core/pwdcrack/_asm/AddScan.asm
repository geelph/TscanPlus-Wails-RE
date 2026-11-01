# TscanGui/core/pwdcrack.AddScan
# 0x1420b6fe0..0x1420b7300 (800 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:876

0x1420b6fe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420b6fe4	0f 86 61 02 00 00       	jbe 0x1420b724b
0x1420b6fea	55                      	push rbp
0x1420b6feb	48 89 e5                	mov rbp, rsp
0x1420b6fee	48 83 ec 28             	sub rsp, 0x28
0x1420b6ff2	4c 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r11
0x1420b6ffa	4c 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r10
0x1420b7002	4c 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r9
0x1420b700a	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1420b7012	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x1420b701a	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1420b7022	48 89 bc 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdi
0x1420b702a	48 89 b4 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rsi
0x1420b7032	4c 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r8
0x1420b703a	48 8d 05 ff 02 4e 01    	lea rax, [rip + 0x14e02ff]
0x1420b7041	e8 1a 52 f6 fd          	call 0x14001c260
0x1420b7046	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1420b704b	83 3d be 52 1c 06 00    	cmp dword ptr [rip + 0x61c52be], 0
0x1420b7052	74 19                   	je 0x1420b706d
0x1420b7054	48 89 c3                	mov rbx, rax
0x1420b7057	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1420b705c	48 8d 05 dd 02 4e 01    	lea rax, [rip + 0x14e02dd]
0x1420b7063	e8 f8 59 f6 fd          	call 0x14001ca60
0x1420b7068	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1420b706d	48 89 c7                	mov rdi, rax
0x1420b7070	48 8d 74 24 38          	lea rsi, [rsp + 0x38]
0x1420b7075	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420b707e	66 90                   	nop
0x1420b7080	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420b7085	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420b708a	e8 6b ec fc fd          	call 0x140085cfa
0x1420b708f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420b7093	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1420b709b	bb 01 00 00 00          	mov ebx, 1
0x1420b70a0	e8 bb c5 fd fd          	call 0x140093660
0x1420b70a5	48 8d 05 f4 63 44 01    	lea rax, [rip + 0x14463f4]
0x1420b70ac	e8 af 51 f6 fd          	call 0x14001c260
0x1420b70b1	48 8d 0d 48 02 00 00    	lea rcx, [rip + 0x248]
0x1420b70b8	48 89 08                	mov qword ptr [rax], rcx
0x1420b70bb	83 3d 4e 52 1c 06 00    	cmp dword ptr [rip + 0x61c524e], 0
0x1420b70c2	75 0a                   	jne 0x1420b70ce
0x1420b70c4	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1420b70cc	eb 10                   	jmp 0x1420b70de
0x1420b70ce	e8 ad e2 fc fd          	call 0x140085380
0x1420b70d3	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1420b70db	49 89 13                	mov qword ptr [r11], rdx
0x1420b70de	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420b70e2	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1420b70ea	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1420b70ee	83 3d 1b 52 1c 06 00    	cmp dword ptr [rip + 0x61c521b], 0
0x1420b70f5	0f 84 af 00 00 00       	je 0x1420b71aa
0x1420b70fb	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1420b7100	48 8b 50 68             	mov rdx, qword ptr [rax + 0x68]
0x1420b7104	48 8b 70 70             	mov rsi, qword ptr [rax + 0x70]
0x1420b7108	e8 53 e3 fc fd          	call 0x140085460
0x1420b710d	48 8b bc 24 f0 01 00 00 	mov rdi, qword ptr [rsp + 0x1f0]
0x1420b7115	49 89 3b                	mov qword ptr [r11], rdi
0x1420b7118	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420b711d	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1420b7121	48 8b bc 24 00 02 00 00 	mov rdi, qword ptr [rsp + 0x200]
0x1420b7129	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x1420b712d	48 8b bc 24 90 01 00 00 	mov rdi, qword ptr [rsp + 0x190]
0x1420b7135	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1420b7139	48 8b bc 24 a8 01 00 00 	mov rdi, qword ptr [rsp + 0x1a8]
0x1420b7141	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x1420b7145	49 89 53 28             	mov qword ptr [r11 + 0x28], rdx
0x1420b7149	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1420b7151	49 89 53 30             	mov qword ptr [r11 + 0x30], rdx
0x1420b7155	49 89 73 38             	mov qword ptr [r11 + 0x38], rsi
0x1420b7159	48 8b 50 78             	mov rdx, qword ptr [rax + 0x78]
0x1420b715d	48 8b b0 88 00 00 00    	mov rsi, qword ptr [rax + 0x88]
0x1420b7164	e8 77 e2 fc fd          	call 0x1400853e0
0x1420b7169	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x1420b7171	49 89 3b                	mov qword ptr [r11], rdi
0x1420b7174	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420b7178	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1420b7180	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1420b7184	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1420b7188	48 8d 58 38             	lea rbx, [rax + 0x38]
0x1420b718c	48 8d 05 ad 6a 30 01    	lea rax, [rip + 0x1306aad]
0x1420b7193	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x1420b719b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420b71a0	e8 bb 58 f6 fd          	call 0x14001ca60
0x1420b71a5	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1420b71aa	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1420b71b2	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1420b71b6	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420b71bb	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1420b71bf	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x1420b71c7	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1420b71cb	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1420b71d3	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1420b71d7	0f 10 84 24 c0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c0]
0x1420b71df	0f 11 40 38             	movups xmmword ptr [rax + 0x38], xmm0
0x1420b71e3	0f 10 84 24 d0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d0]
0x1420b71eb	0f 11 40 48             	movups xmmword ptr [rax + 0x48], xmm0
0x1420b71ef	0f 10 84 24 e0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1e0]
0x1420b71f7	0f 11 40 58             	movups xmmword ptr [rax + 0x58], xmm0
0x1420b71fb	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1420b7203	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x1420b7207	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1420b720f	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x1420b7213	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1420b721b	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x1420b721f	0f b6 8c 24 b0 01 00 00 	movzx ecx, byte ptr [rsp + 0x1b0]
0x1420b7227	88 88 80 00 00 00       	mov byte ptr [rax + 0x80], cl
0x1420b722d	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1420b7235	48 89 88 88 00 00 00    	mov qword ptr [rax + 0x88], rcx
0x1420b723c	0f 1f 40 00             	nop dword ptr [rax]
0x1420b7240	e8 fb d6 f9 fd          	call 0x140054940
0x1420b7245	48 83 c4 28             	add rsp, 0x28
0x1420b7249	5d                      	pop rbp
0x1420b724a	c3                      	ret
0x1420b724b	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1420b7253	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1420b725b	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1420b7263	48 89 bc 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdi
0x1420b726b	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x1420b7273	4c 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r8
0x1420b727b	4c 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r9
0x1420b7283	4c 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r10
0x1420b728b	4c 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r11
0x1420b7293	e8 c8 c1 fc fd          	call 0x140083460
0x1420b7298	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1420b72a0	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1420b72a8	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1420b72b0	48 8b bc 24 a8 01 00 00 	mov rdi, qword ptr [rsp + 0x1a8]
0x1420b72b8	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x1420b72c0	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x1420b72c8	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x1420b72d0	4c 8b 94 24 c8 01 00 00 	mov r10, qword ptr [rsp + 0x1c8]
0x1420b72d8	4c 8b 9c 24 d0 01 00 00 	mov r11, qword ptr [rsp + 0x1d0]
0x1420b72e0	e9 fb fc ff ff          	jmp 0x1420b6fe0

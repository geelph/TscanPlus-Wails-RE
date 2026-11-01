# TscanGui/core/pwdcrack/Plugins.RsyncScan
# 0x14207a8e0..0x14207ac00 (800 bytes)
# source TscanGui/core/pwdcrack/Plugins/rsync.go:16

0x14207a8e0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x14207a8e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14207a8e9	0f 86 cb 02 00 00       	jbe 0x14207abba
0x14207a8ef	55                      	push rbp
0x14207a8f0	48 89 e5                	mov rbp, rsp
0x14207a8f3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x14207a8fa	66 44 0f d6 bc 24 b0 00 00 00	movq qword ptr [rsp + 0xb0], xmm15
0x14207a904	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14207a90c	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14207a914	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14207a91c	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x14207a924	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x14207a92c	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14207a931	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14207a937	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14207a93d	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14207a943	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14207a949	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14207a952	48 8d 0d 47 59 fa 00    	lea rcx, [rip + 0xfa5947]
0x14207a959	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14207a95e	48 8d 0d 6b 0e a3 03    	lea rcx, [rip + 0x3a30e6b]
0x14207a965	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14207a96a	48 8b 88 90 00 00 00    	mov rcx, qword ptr [rax + 0x90]
0x14207a971	48 8b 98 98 00 00 00    	mov rbx, qword ptr [rax + 0x98]
0x14207a978	48 89 c8                	mov rax, rcx
0x14207a97b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14207a980	e8 9b f5 ff fd          	call 0x140079f20
0x14207a985	48 8d 0d 14 59 fa 00    	lea rcx, [rip + 0xfa5914]
0x14207a98c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14207a991	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14207a996	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14207a99b	48 8d 0d 3e 0e a3 03    	lea rcx, [rip + 0x3a30e3e]
0x14207a9a2	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14207a9aa	48 8b 05 0f 03 20 06    	mov rax, qword ptr [rip + 0x620030f]
0x14207a9b1	e8 ea f4 ff fd          	call 0x140079ea0
0x14207a9b6	48 8d 0d a3 5a fa 00    	lea rcx, [rip + 0xfa5aa3]
0x14207a9bd	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14207a9c5	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14207a9cd	48 8b 1d a4 ad 18 06    	mov rbx, qword ptr [rip + 0x618ada4]
0x14207a9d4	48 8d 05 45 b6 a3 03    	lea rax, [rip + 0x3a3b645]
0x14207a9db	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x14207a9e0	bf 04 00 00 00          	mov edi, 4
0x14207a9e5	48 89 fe                	mov rsi, rdi
0x14207a9e8	e8 b3 be 0d fe          	call 0x1401568a0
0x14207a9ed	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14207a9f5	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x14207a9f9	48 85 d2                	test rdx, rdx
0x14207a9fc	74 06                   	je 0x14207aa04
0x14207a9fe	48 8b 71 58             	mov rsi, qword ptr [rcx + 0x58]
0x14207aa02	eb 0e                   	jmp 0x14207aa12
0x14207aa04	48 8d 15 9d 64 a5 03    	lea rdx, [rip + 0x3a5649d]
0x14207aa0b	48 8d 35 4e fe 1f 06    	lea rsi, [rip + 0x61ffe4e]
0x14207aa12	48 8b 3d a7 02 20 06    	mov rdi, qword ptr [rip + 0x62002a7]
0x14207aa19	48 69 cf 00 ca 9a 3b    	imul rcx, rdi, 0x3b9aca00
0x14207aa20	48 89 d0                	mov rax, rdx
0x14207aa23	48 89 f3                	mov rbx, rsi
0x14207aa26	e8 75 8c 06 fe          	call 0x1400e36a0
0x14207aa2b	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14207aa30	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14207aa35	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14207aa3d	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x14207aa42	48 8d 05 17 36 fb 00    	lea rax, [rip + 0xfb3617]
0x14207aa49	bb 01 00 00 00          	mov ebx, 1
0x14207aa4e	e8 2d 7f f9 fd          	call 0x140012980
0x14207aa53	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14207aa58	48 8d 05 e1 fa 41 01    	lea rax, [rip + 0x141fae1]
0x14207aa5f	90                      	nop
0x14207aa60	e8 fb 17 fa fd          	call 0x14001c260
0x14207aa65	48 8d 15 54 02 00 00    	lea rdx, [rip + 0x254]
0x14207aa6c	48 89 10                	mov qword ptr [rax], rdx
0x14207aa6f	83 3d 9a 18 20 06 00    	cmp dword ptr [rip + 0x620189a], 0
0x14207aa76	75 34                   	jne 0x14207aaac
0x14207aa78	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14207aa80	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14207aa85	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14207aa8a	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14207aa92	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x14207aa9a	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x14207aaa2	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x14207aaaa	eb 52                   	jmp 0x14207aafe
0x14207aaac	e8 8f a9 00 fe          	call 0x140085440
0x14207aab1	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14207aab9	49 89 0b                	mov qword ptr [r11], rcx
0x14207aabc	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14207aac1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14207aac5	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14207aaca	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14207aace	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14207aad6	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14207aada	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x14207aae2	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x14207aae6	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x14207aaee	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x14207aaf2	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x14207aafa	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x14207aafe	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14207ab02	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14207ab06	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14207ab0b	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14207ab0f	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x14207ab13	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x14207ab17	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x14207ab1b	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x14207ab1f	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x14207ab23	e8 18 9e fd fd          	call 0x140054940
0x14207ab28	48 8d 0d d1 00 00 00    	lea rcx, [rip + 0xd1]
0x14207ab2f	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14207ab37	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14207ab3f	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14207ab47	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14207ab4f	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14207ab57	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14207ab5c	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14207ab61	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14207ab66	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x14207ab6e	e8 2d d3 fb ff          	call 0x142037ea0
0x14207ab73	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14207ab78	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14207ab7d	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14207ab82	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14207ab8a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14207ab8d	ff d1                   	call rcx
0x14207ab8f	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14207ab94	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14207ab99	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x14207aba0	5d                      	pop rbp
0x14207aba1	c3                      	ret
0x14207aba2	e8 39 bc fc fd          	call 0x1400467e0
0x14207aba7	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14207abac	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14207abb1	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x14207abb8	5d                      	pop rbp
0x14207abb9	c3                      	ret
0x14207abba	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14207abbf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14207abc4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14207abc9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14207abce	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14207abd3	e8 88 88 00 fe          	call 0x140083460
0x14207abd8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14207abdd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14207abe2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14207abe7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14207abec	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14207abf1	e9 ea fc ff ff          	jmp 0x14207a8e0

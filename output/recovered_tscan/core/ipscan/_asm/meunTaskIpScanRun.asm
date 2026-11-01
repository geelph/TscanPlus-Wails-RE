# TscanGui/core/ipscan.meunTaskIpScanRun
# 0x1420c7ce0..0x1420c7ec0 (480 bytes)
# source TscanGui/core/ipscan/ipscan.go:868

0x1420c7ce0	4c 8d a4 24 a0 fe ff ff 	lea r12, [rsp - 0x160]
0x1420c7ce8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420c7cec	0f 86 21 01 00 00       	jbe 0x1420c7e13
0x1420c7cf2	55                      	push rbp
0x1420c7cf3	48 89 e5                	mov rbp, rsp
0x1420c7cf6	48 81 ec d8 01 00 00    	sub rsp, 0x1d8
0x1420c7cfd	4c 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], r9
0x1420c7d05	48 89 b4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rsi
0x1420c7d0d	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x1420c7d15	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x1420c7d1d	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x1420c7d25	48 89 bc 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdi
0x1420c7d2d	48 89 b4 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rsi
0x1420c7d35	4c 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], r8
0x1420c7d3d	48 8b 15 2c ef bb 00    	mov rdx, qword ptr [rip + 0xbbef2c]
0x1420c7d44	4c 8b 25 2d ef bb 00    	mov r12, qword ptr [rip + 0xbbef2d]
0x1420c7d4b	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x1420c7d53	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x1420c7d5b	4c 8b 2d b6 d4 13 06    	mov r13, qword ptr [rip + 0x613d4b6]
0x1420c7d62	45 0f b6 ad a0 03 00 00 	movzx r13d, byte ptr [r13 + 0x3a0]
0x1420c7d6a	49 89 ff                	mov r15, rdi
0x1420c7d6d	48 89 e7                	mov rdi, rsp
0x1420c7d70	48 8d b4 24 e8 01 00 00 	lea rsi, [rsp + 0x1e8]
0x1420c7d78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420c7d80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420c7d85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420c7d8a	e8 6b df fb fd          	call 0x140085cfa
0x1420c7d8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420c7d93	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1420c7d9b	4c 89 a4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r12
0x1420c7da3	48 c7 84 24 60 01 00 00 b8 0b 00 00	mov qword ptr [rsp + 0x160], 0xbb8
0x1420c7daf	66 c7 84 24 68 01 00 00 00 00	mov word ptr [rsp + 0x168], 0
0x1420c7db9	44 88 ac 24 6a 01 00 00 	mov byte ptr [rsp + 0x16a], r13b
0x1420c7dc1	44 88 9c 24 6b 01 00 00 	mov byte ptr [rsp + 0x16b], r11b
0x1420c7dc9	c6 84 24 6c 01 00 00 01 	mov byte ptr [rsp + 0x16c], 1
0x1420c7dd1	48 8d 15 e3 b6 55 01    	lea rdx, [rip + 0x155b6e3]
0x1420c7dd8	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1420c7de0	48 c7 84 24 78 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x178], 4
0x1420c7dec	c6 84 24 80 01 00 00 00 	mov byte ptr [rsp + 0x180], 0
0x1420c7df4	4c 89 ff                	mov rdi, r15
0x1420c7df7	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x1420c7dff	41 bb 64 00 00 00       	mov r11d, 0x64
0x1420c7e05	e8 56 8a ff ff          	call 0x1420c0860
0x1420c7e0a	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1420c7e11	5d                      	pop rbp
0x1420c7e12	c3                      	ret
0x1420c7e13	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1420c7e1b	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1420c7e23	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1420c7e2b	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x1420c7e33	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x1420c7e3b	4c 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r8
0x1420c7e43	4c 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r9
0x1420c7e4b	4c 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r10
0x1420c7e53	44 88 9c 24 98 01 00 00 	mov byte ptr [rsp + 0x198], r11b
0x1420c7e5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420c7e60	e8 fb b5 fb fd          	call 0x140083460
0x1420c7e65	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1420c7e6d	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1420c7e75	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1420c7e7d	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x1420c7e85	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1420c7e8d	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x1420c7e95	4c 8b 8c 24 88 01 00 00 	mov r9, qword ptr [rsp + 0x188]
0x1420c7e9d	4c 8b 94 24 90 01 00 00 	mov r10, qword ptr [rsp + 0x190]
0x1420c7ea5	44 0f b6 9c 24 98 01 00 00	movzx r11d, byte ptr [rsp + 0x198]
0x1420c7eae	e9 2d fe ff ff          	jmp 0x1420c7ce0

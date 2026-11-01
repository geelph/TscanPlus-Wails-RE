# TscanGui/core/filescan.DefaultConfig
# 0x1425e3980..0x1425e3b20 (416 bytes)
# source TscanGui/core/filescan/rules.go:114

0x1425e3980	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1425e3985	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425e3989	0f 86 6d 01 00 00       	jbe 0x1425e3afc
0x1425e398f	55                      	push rbp
0x1425e3990	48 89 e5                	mov rbp, rsp
0x1425e3993	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1425e399a	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x1425e39a2	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1425e39a6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e39ab	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e39b0	e8 9a 20 aa fd          	call 0x140085a4f
0x1425e39b5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e39b9	48 63 05 30 70 c9 05    	movsxd rax, dword ptr [rip + 0x5c97030]
0x1425e39c0	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1425e39c5	90                      	nop
0x1425e39c6	e8 15 fd ff ff          	call 0x1425e36e0
0x1425e39cb	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1425e39d3	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x1425e39d8	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1425e39dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425e39e0	e8 7b fd ff ff          	call 0x1425e3760
0x1425e39e5	48 8d 7c 24 18          	lea rdi, [rsp + 0x18]
0x1425e39ea	48 8d 35 df 02 52 03    	lea rsi, [rip + 0x35202df]
0x1425e39f1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425e39fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425e3a00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e3a05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e3a0a	e8 77 23 aa fd          	call 0x140085d86
0x1425e3a0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e3a13	48 8d 15 d6 0c 2a 01    	lea rdx, [rip + 0x12a0cd6]
0x1425e3a1a	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1425e3a1f	48 c7 44 24 30 50 00 00 00	mov qword ptr [rsp + 0x30], 0x50
0x1425e3a28	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x1425e3a2d	48 83 fa 02             	cmp rdx, 2
0x1425e3a31	be 02 00 00 00          	mov esi, 2
0x1425e3a36	48 0f 4c d6             	cmovl rdx, rsi
0x1425e3a3a	48 83 fa 10             	cmp rdx, 0x10
0x1425e3a3e	be 10 00 00 00          	mov esi, 0x10
0x1425e3a43	48 0f 4f d6             	cmovg rdx, rsi
0x1425e3a47	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1425e3a4c	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1425e3a54	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1425e3a59	48 8b 54 24 08          	mov rdx, qword ptr [rsp + 8]
0x1425e3a5e	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1425e3a63	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1425e3a67	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1425e3a6f	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425e3a77	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1425e3a7f	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1425e3a87	48 8d 05 5c 38 30 01    	lea rax, [rip + 0x130385c]
0x1425e3a8e	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425e3a96	48 c7 84 24 a8 00 00 00 8a 00 00 00	mov qword ptr [rsp + 0xa8], 0x8a
0x1425e3aa2	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x1425e3aaa	48 8d 74 24 18          	lea rsi, [rsp + 0x18]
0x1425e3aaf	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425e3ab8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425e3ac0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e3ac5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e3aca	e8 b7 22 aa fd          	call 0x140085d86
0x1425e3acf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e3ad3	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x1425e3adb	48 8d 74 24 18          	lea rsi, [rsp + 0x18]
0x1425e3ae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e3ae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e3aea	e8 97 22 aa fd          	call 0x140085d86
0x1425e3aef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e3af3	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1425e3afa	5d                      	pop rbp
0x1425e3afb	c3                      	ret
0x1425e3afc	0f 1f 40 00             	nop dword ptr [rax]
0x1425e3b00	e8 5b f9 a9 fd          	call 0x140083460
0x1425e3b05	e9 76 fe ff ff          	jmp 0x1425e3980

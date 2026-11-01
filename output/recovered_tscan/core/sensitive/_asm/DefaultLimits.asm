# TscanGui/core/sensitive.DefaultLimits
# 0x140ac3d40..0x140ac3e40 (256 bytes)
# source TscanGui/core/sensitive/limits.go:24

0x140ac3d40	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x140ac3d48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ac3d4c	0f 86 cd 00 00 00       	jbe 0x140ac3e1f
0x140ac3d52	55                      	push rbp
0x140ac3d53	48 89 e5                	mov rbp, rsp
0x140ac3d56	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x140ac3d5d	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x140ac3d65	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140ac3d69	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac3d6e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac3d73	e8 f3 1c 5c ff          	call 0x140085a6b
0x140ac3d78	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac3d7c	48 89 e7                	mov rdi, rsp
0x140ac3d7f	48 8d 35 7a 30 02 05    	lea rsi, [rip + 0x502307a]
0x140ac3d86	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac3d8b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac3d90	e8 37 20 5c ff          	call 0x140085dcc
0x140ac3d95	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac3d99	e8 a2 00 00 00          	call 0x140ac3e40
0x140ac3d9e	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x140ac3da6	48 8d 74 24 60          	lea rsi, [rsp + 0x60]
0x140ac3dab	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac3db0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac3db5	e8 12 20 5c ff          	call 0x140085dcc
0x140ac3dba	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac3dbe	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x140ac3dc6	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x140ac3dce	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ac3dd7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ac3de0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac3de5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac3dea	e8 dd 1f 5c ff          	call 0x140085dcc
0x140ac3def	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac3df3	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x140ac3dfb	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x140ac3e03	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac3e08	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac3e0d	e8 ba 1f 5c ff          	call 0x140085dcc
0x140ac3e12	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac3e16	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140ac3e1d	5d                      	pop rbp
0x140ac3e1e	c3                      	ret
0x140ac3e1f	90                      	nop
0x140ac3e20	e8 3b f6 5b ff          	call 0x140083460
0x140ac3e25	e9 16 ff ff ff          	jmp 0x140ac3d40

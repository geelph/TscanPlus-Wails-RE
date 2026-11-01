# TscanGui/core/sensitive.Limits.clamp
# 0x140ac3e40..0x140ac3fc0 (384 bytes)
# source TscanGui/core/sensitive/limits.go:41

0x140ac3e40	55                      	push rbp
0x140ac3e41	48 89 e5                	mov rbp, rsp
0x140ac3e44	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x140ac3e49	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140ac3e4d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ac3e56	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ac3e5f	90                      	nop
0x140ac3e60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac3e65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac3e6a	e8 fc 1b 5c ff          	call 0x140085a6b
0x140ac3e6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac3e73	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x140ac3e78	48 ff c8                	dec rax
0x140ac3e7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ac3e80	48 83 f8 31             	cmp rax, 0x31
0x140ac3e84	76 09                   	jbe 0x140ac3e8f
0x140ac3e86	48 c7 44 24 18 32 00 00 00	mov qword ptr [rsp + 0x18], 0x32
0x140ac3e8f	48 83 7c 24 10 00       	cmp qword ptr [rsp + 0x10], 0
0x140ac3e95	7f 09                   	jg 0x140ac3ea0
0x140ac3e97	48 c7 44 24 10 0f 00 00 00	mov qword ptr [rsp + 0x10], 0xf
0x140ac3ea0	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x140ac3ea5	48 39 44 24 10          	cmp qword ptr [rsp + 0x10], rax
0x140ac3eaa	7e 05                   	jle 0x140ac3eb1
0x140ac3eac	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x140ac3eb1	48 83 7c 24 20 00       	cmp qword ptr [rsp + 0x20], 0
0x140ac3eb7	7f 09                   	jg 0x140ac3ec2
0x140ac3eb9	48 c7 44 24 20 50 00 00 00	mov qword ptr [rsp + 0x20], 0x50
0x140ac3ec2	48 81 7c 24 20 f4 01 00 00	cmp qword ptr [rsp + 0x20], 0x1f4
0x140ac3ecb	7e 09                   	jle 0x140ac3ed6
0x140ac3ecd	48 c7 44 24 20 f4 01 00 00	mov qword ptr [rsp + 0x20], 0x1f4
0x140ac3ed6	48 83 7c 24 28 00       	cmp qword ptr [rsp + 0x28], 0
0x140ac3edc	7d 09                   	jge 0x140ac3ee7
0x140ac3ede	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x140ac3ee7	48 83 7c 24 30 00       	cmp qword ptr [rsp + 0x30], 0
0x140ac3eed	7f 09                   	jg 0x140ac3ef8
0x140ac3eef	48 c7 44 24 30 2c 01 00 00	mov qword ptr [rsp + 0x30], 0x12c
0x140ac3ef8	48 83 7c 24 38 00       	cmp qword ptr [rsp + 0x38], 0
0x140ac3efe	66 90                   	nop
0x140ac3f00	7f 09                   	jg 0x140ac3f0b
0x140ac3f02	48 c7 44 24 38 20 4e 00 00	mov qword ptr [rsp + 0x38], 0x4e20
0x140ac3f0b	48 83 7c 24 40 00       	cmp qword ptr [rsp + 0x40], 0
0x140ac3f11	7f 0f                   	jg 0x140ac3f22
0x140ac3f13	48 b8 00 08 d6 e8 29 00 00 00	movabs rax, 0x29e8d60800
0x140ac3f1d	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140ac3f22	48 83 7c 24 48 00       	cmp qword ptr [rsp + 0x48], 0
0x140ac3f28	7f 09                   	jg 0x140ac3f33
0x140ac3f2a	48 c7 44 24 48 50 00 00 00	mov qword ptr [rsp + 0x48], 0x50
0x140ac3f33	48 83 7c 24 50 00       	cmp qword ptr [rsp + 0x50], 0
0x140ac3f39	7f 09                   	jg 0x140ac3f44
0x140ac3f3b	48 c7 44 24 50 0c 00 00 00	mov qword ptr [rsp + 0x50], 0xc
0x140ac3f44	48 83 7c 24 58 00       	cmp qword ptr [rsp + 0x58], 0
0x140ac3f4a	7d 09                   	jge 0x140ac3f55
0x140ac3f4c	48 c7 44 24 58 00 00 00 00	mov qword ptr [rsp + 0x58], 0
0x140ac3f55	48 83 7c 24 60 00       	cmp qword ptr [rsp + 0x60], 0
0x140ac3f5b	7f 09                   	jg 0x140ac3f66
0x140ac3f5d	48 c7 44 24 60 1e 00 00 00	mov qword ptr [rsp + 0x60], 0x1e
0x140ac3f66	48 83 7c 24 68 00       	cmp qword ptr [rsp + 0x68], 0
0x140ac3f6c	7f 09                   	jg 0x140ac3f77
0x140ac3f6e	48 c7 44 24 68 f4 01 00 00	mov qword ptr [rsp + 0x68], 0x1f4
0x140ac3f77	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x140ac3f7c	48 8d 74 24 10          	lea rsi, [rsp + 0x10]
0x140ac3f81	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac3f86	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac3f8b	e8 3c 1e 5c ff          	call 0x140085dcc
0x140ac3f90	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac3f94	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x140ac3f99	48 8d 74 24 10          	lea rsi, [rsp + 0x10]
0x140ac3f9e	66 90                   	nop
0x140ac3fa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac3fa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac3faa	e8 1d 1e 5c ff          	call 0x140085dcc
0x140ac3faf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac3fb3	5d                      	pop rbp
0x140ac3fb4	c3                      	ret

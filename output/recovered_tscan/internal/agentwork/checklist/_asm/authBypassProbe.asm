# TscanGui/internal/agentwork/checklist.authBypassProbe
# 0x14257a900..0x14257aa60 (352 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:1120

0x14257a900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14257a904	0f 86 29 01 00 00       	jbe 0x14257aa33
0x14257a90a	55                      	push rbp
0x14257a90b	48 89 e5                	mov rbp, rsp
0x14257a90e	48 83 ec 70             	sub rsp, 0x70
0x14257a912	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14257a91a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14257a922	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14257a928	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14257a92e	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14257a934	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14257a93a	48 c7 44 24 38 0e 00 00 00	mov qword ptr [rsp + 0x38], 0xe
0x14257a943	48 8d 15 16 7e 14 01    	lea rdx, [rip + 0x1147e16]
0x14257a94a	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14257a94f	48 c7 44 24 48 0d 00 00 00	mov qword ptr [rsp + 0x48], 0xd
0x14257a958	48 8d 15 54 9c 13 01    	lea rdx, [rip + 0x1139c54]
0x14257a95f	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14257a964	48 c7 44 24 58 10 00 00 00	mov qword ptr [rsp + 0x58], 0x10
0x14257a96d	48 8d 15 a8 3c 16 01    	lea rdx, [rip + 0x1163ca8]
0x14257a974	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14257a979	48 c7 44 24 68 0d 00 00 00	mov qword ptr [rsp + 0x68], 0xd
0x14257a982	48 8d 15 37 9c 13 01    	lea rdx, [rip + 0x1139c37]
0x14257a989	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14257a98e	48 8d 54 24 30          	lea rdx, [rsp + 0x30]
0x14257a993	31 c9                   	xor ecx, ecx
0x14257a995	eb 21                   	jmp 0x14257a9b8
0x14257a997	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14257a99c	48 83 c2 10             	add rdx, 0x10
0x14257a9a0	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14257a9a5	48 ff c1                	inc rcx
0x14257a9a8	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14257a9b0	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14257a9b8	48 83 f9 04             	cmp rcx, 4
0x14257a9bc	7d 26                   	jge 0x14257a9e4
0x14257a9be	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14257a9c3	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14257a9c8	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14257a9cb	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14257a9cf	e8 2c 4b a9 fd          	call 0x14000f500
0x14257a9d4	48 85 c0                	test rax, rax
0x14257a9d7	7c be                   	jl 0x14257a997
0x14257a9d9	b8 01 00 00 00          	mov eax, 1
0x14257a9de	48 83 c4 70             	add rsp, 0x70
0x14257a9e2	5d                      	pop rbp
0x14257a9e3	c3                      	ret
0x14257a9e4	48 8d 0d f6 1d 10 01    	lea rcx, [rip + 0x1101df6]
0x14257a9eb	bf 0a 00 00 00          	mov edi, 0xa
0x14257a9f0	e8 0b 4b a9 fd          	call 0x14000f500
0x14257a9f5	48 85 c0                	test rax, rax
0x14257a9f8	7c 08                   	jl 0x14257aa02
0x14257a9fa	ba 01 00 00 00          	mov edx, 1
0x14257a9ff	90                      	nop
0x14257aa00	eb 29                   	jmp 0x14257aa2b
0x14257aa02	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14257aa0a	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14257aa12	48 8d 0d 06 ef 17 01    	lea rcx, [rip + 0x117ef06]
0x14257aa19	bf 12 00 00 00          	mov edi, 0x12
0x14257aa1e	66 90                   	nop
0x14257aa20	e8 db 4a a9 fd          	call 0x14000f500
0x14257aa25	48 85 c0                	test rax, rax
0x14257aa28	0f 9d c2                	setge dl
0x14257aa2b	89 d0                   	mov eax, edx
0x14257aa2d	48 83 c4 70             	add rsp, 0x70
0x14257aa31	5d                      	pop rbp
0x14257aa32	c3                      	ret
0x14257aa33	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14257aa38	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14257aa3d	0f 1f 00                	nop dword ptr [rax]
0x14257aa40	e8 1b 8a b0 fd          	call 0x140083460
0x14257aa45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14257aa4a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14257aa4f	e9 ac fe ff ff          	jmp 0x14257a900

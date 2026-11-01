# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.jwtStepRequest
# 0x141e10d80..0x141e10ea0 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/oidc.go:208

0x141e10d80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e10d84	0f 86 f3 00 00 00       	jbe 0x141e10e7d
0x141e10d8a	55                      	push rbp
0x141e10d8b	48 89 e5                	mov rbp, rsp
0x141e10d8e	48 83 ec 70             	sub rsp, 0x70
0x141e10d92	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141e10d9a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141e10da2	90                      	nop
0x141e10da3	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141e10da9	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141e10daf	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141e10db5	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141e10dba	90                      	nop
0x141e10dbb	bb 04 00 00 00          	mov ebx, 4
0x141e10dc0	31 c9                   	xor ecx, ecx
0x141e10dc2	48 89 df                	mov rdi, rbx
0x141e10dc5	48 8d 35 54 f5 20 01    	lea rsi, [rip + 0x120f554]
0x141e10dcc	e8 ef dd 26 fe          	call 0x14007ebc0
0x141e10dd1	c7 00 00 00 00 00       	mov dword ptr [rax], 0
0x141e10dd7	48 c7 44 24 48 04 00 00 00	mov qword ptr [rsp + 0x48], 4
0x141e10de0	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141e10de5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141e10dea	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e10def	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e10df4	48 ff c3                	inc rbx
0x141e10df7	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141e10dfc	0f 1f 40 00             	nop dword ptr [rax]
0x141e10e00	48 39 d9                	cmp rcx, rbx
0x141e10e03	73 1b                   	jae 0x141e10e20
0x141e10e05	bf 01 00 00 00          	mov edi, 1
0x141e10e0a	48 8d 35 cf f5 20 01    	lea rsi, [rip + 0x120f5cf]
0x141e10e11	e8 aa dd 26 fe          	call 0x14007ebc0
0x141e10e16	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141e10e1b	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e10e20	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141e10e25	c7 44 98 fc 00 00 00 00 	mov dword ptr [rax + rbx*4 - 4], 0
0x141e10e2d	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141e10e32	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e10e37	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e10e3c	90                      	nop
0x141e10e3d	48 8d 3d 2d e8 80 01    	lea rdi, [rip + 0x180e82d]
0x141e10e44	be 03 00 00 00          	mov esi, 3
0x141e10e49	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141e10e51	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x141e10e59	e8 c2 b8 f2 ff          	call 0x141d3c720
0x141e10e5e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141e10e63	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141e10e68	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141e10e6d	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x141e10e72	e8 89 b3 f2 ff          	call 0x141d3c200
0x141e10e77	48 83 c4 70             	add rsp, 0x70
0x141e10e7b	5d                      	pop rbp
0x141e10e7c	c3                      	ret
0x141e10e7d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e10e82	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e10e87	e8 d4 25 27 fe          	call 0x140083460
0x141e10e8c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e10e91	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e10e96	e9 e5 fe ff ff          	jmp 0x141e10d80

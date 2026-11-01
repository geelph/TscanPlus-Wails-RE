# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Connection).Address
# 0x141e25f20..0x141e26040 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection.go:833

0x141e25f20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e25f24	0f 86 eb 00 00 00       	jbe 0x141e26015
0x141e25f2a	55                      	push rbp
0x141e25f2b	48 89 e5                	mov rbp, rsp
0x141e25f2e	48 83 ec 48             	sub rsp, 0x48
0x141e25f32	66 44 0f d6 7c 24 40    	movq qword ptr [rsp + 0x40], xmm15
0x141e25f39	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141e25f3e	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x141e25f44	90                      	nop
0x141e25f45	be 01 00 00 00          	mov esi, 1
0x141e25f4a	f0 0f c1 70 38          	lock xadd dword ptr [rax + 0x38], esi
0x141e25f4f	ff c6                   	inc esi
0x141e25f51	85 f6                   	test esi, esi
0x141e25f53	7d 17                   	jge 0x141e25f6c
0x141e25f55	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e25f5a	48 83 c0 34             	add rax, 0x34
0x141e25f5e	31 db                   	xor ebx, ebx
0x141e25f60	31 c9                   	xor ecx, ecx
0x141e25f62	e8 39 82 25 fe          	call 0x14007e1a0
0x141e25f67	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141e25f6c	48 8d 0d cd 00 00 00    	lea rcx, [rip + 0xcd]
0x141e25f73	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141e25f78	48 8d 48 28             	lea rcx, [rax + 0x28]
0x141e25f7c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141e25f81	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x141e25f86	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141e25f8b	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x141e25f90	48 8b 00                	mov rax, qword ptr [rax]
0x141e25f93	48 85 c0                	test rax, rax
0x141e25f96	74 31                   	je 0x141e25fc9
0x141e25f98	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141e25f9c	48 8b 40 30             	mov rax, qword ptr [rax + 0x30]
0x141e25fa0	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141e25fa5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141e25faa	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141e25faf	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e25fb4	48 8b 02                	mov rax, qword ptr [rdx]
0x141e25fb7	ff d0                   	call rax
0x141e25fb9	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141e25fbe	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141e25fc3	48 83 c4 48             	add rsp, 0x48
0x141e25fc7	5d                      	pop rbp
0x141e25fc8	c3                      	ret
0x141e25fc9	48 8d 05 c2 5b 82 01    	lea rax, [rip + 0x1825bc2]
0x141e25fd0	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141e25fd5	48 c7 44 24 28 07 00 00 00	mov qword ptr [rsp + 0x28], 7
0x141e25fde	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141e25fe3	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e25fe8	48 8b 02                	mov rax, qword ptr [rdx]
0x141e25feb	ff d0                   	call rax
0x141e25fed	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141e25ff2	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141e25ff7	48 83 c4 48             	add rsp, 0x48
0x141e25ffb	5d                      	pop rbp
0x141e25ffc	c3                      	ret
0x141e25ffd	0f 1f 00                	nop dword ptr [rax]
0x141e26000	e8 db 07 22 fe          	call 0x1400467e0
0x141e26005	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141e2600a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141e2600f	48 83 c4 48             	add rsp, 0x48
0x141e26013	5d                      	pop rbp
0x141e26014	c3                      	ret
0x141e26015	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e2601a	e8 41 d4 25 fe          	call 0x140083460
0x141e2601f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e26024	e9 f7 fe ff ff          	jmp 0x141e25f20

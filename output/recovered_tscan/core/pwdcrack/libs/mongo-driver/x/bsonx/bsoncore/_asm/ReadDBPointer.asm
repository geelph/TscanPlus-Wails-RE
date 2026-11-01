# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.ReadDBPointer
# 0x141d3d8a0..0x141d3da40 (416 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/bsoncore.go:463

0x141d3d8a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d3d8a4	0f 86 50 01 00 00       	jbe 0x141d3d9fa
0x141d3d8aa	55                      	push rbp
0x141d3d8ab	48 89 e5                	mov rbp, rsp
0x141d3d8ae	48 83 ec 30             	sub rsp, 0x30
0x141d3d8b2	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d3d8b7	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141d3d8bc	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d3d8c1	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x141d3d8ca	c7 44 24 48 00 00 00 00 	mov dword ptr [rsp + 0x48], 0
0x141d3d8d2	e8 29 0b 00 00          	call 0x141d3e400
0x141d3d8d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d3d8e0	45 84 c0                	test r8b, r8b
0x141d3d8e3	0f 84 e4 00 00 00       	je 0x141d3d9cd
0x141d3d8e9	48 c7 44 24 18 00 00 00 00	mov qword ptr [rsp + 0x18], 0
0x141d3d8f2	c7 44 24 20 00 00 00 00 	mov dword ptr [rsp + 0x20], 0
0x141d3d8fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d3d900	48 83 ff 0c             	cmp rdi, 0xc
0x141d3d904	7d 05                   	jge 0x141d3d90b
0x141d3d906	48 89 fa                	mov rdx, rdi
0x141d3d909	eb 5c                   	jmp 0x141d3d967
0x141d3d90b	48 c7 44 24 24 00 00 00 00	mov qword ptr [rsp + 0x24], 0
0x141d3d914	c7 44 24 2c 00 00 00 00 	mov dword ptr [rsp + 0x2c], 0
0x141d3d91c	48 8d 54 24 24          	lea rdx, [rsp + 0x24]
0x141d3d921	48 39 d1                	cmp rcx, rdx
0x141d3d924	74 11                   	je 0x141d3d937
0x141d3d926	48 8b 11                	mov rdx, qword ptr [rcx]
0x141d3d929	44 8b 49 08             	mov r9d, dword ptr [rcx + 8]
0x141d3d92d	48 89 54 24 24          	mov qword ptr [rsp + 0x24], rdx
0x141d3d932	44 89 4c 24 2c          	mov dword ptr [rsp + 0x2c], r9d
0x141d3d937	48 8b 54 24 24          	mov rdx, qword ptr [rsp + 0x24]
0x141d3d93c	44 8b 4c 24 2c          	mov r9d, dword ptr [rsp + 0x2c]
0x141d3d941	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x141d3d946	44 89 4c 24 20          	mov dword ptr [rsp + 0x20], r9d
0x141d3d94b	48 83 c6 f4             	add rsi, -0xc
0x141d3d94f	48 89 f2                	mov rdx, rsi
0x141d3d952	48 f7 da                	neg rdx
0x141d3d955	48 c1 fa 3f             	sar rdx, 0x3f
0x141d3d959	83 e2 0c                	and edx, 0xc
0x141d3d95c	48 01 d1                	add rcx, rdx
0x141d3d95f	48 8d 57 f4             	lea rdx, [rdi - 0xc]
0x141d3d963	48 83 ff 0c             	cmp rdi, 0xc
0x141d3d967	4c 8b 4c 24 18          	mov r9, qword ptr [rsp + 0x18]
0x141d3d96c	44 8b 54 24 20          	mov r10d, dword ptr [rsp + 0x20]
0x141d3d971	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x141d3d976	44 89 54 24 48          	mov dword ptr [rsp + 0x48], r10d
0x141d3d97b	7d 2d                   	jge 0x141d3d9aa
0x141d3d97d	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x141d3d986	c7 44 24 48 00 00 00 00 	mov dword ptr [rsp + 0x48], 0
0x141d3d98e	31 c0                   	xor eax, eax
0x141d3d990	31 db                   	xor ebx, ebx
0x141d3d992	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d3d997	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d3d99c	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d3d9a1	45 31 c0                	xor r8d, r8d
0x141d3d9a4	48 83 c4 30             	add rsp, 0x30
0x141d3d9a8	5d                      	pop rbp
0x141d3d9a9	c3                      	ret
0x141d3d9aa	4c 8b 4c 24 18          	mov r9, qword ptr [rsp + 0x18]
0x141d3d9af	44 8b 54 24 20          	mov r10d, dword ptr [rsp + 0x20]
0x141d3d9b4	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x141d3d9b9	44 89 54 24 48          	mov dword ptr [rsp + 0x48], r10d
0x141d3d9be	48 89 d7                	mov rdi, rdx
0x141d3d9c1	41 b8 01 00 00 00       	mov r8d, 1
0x141d3d9c7	48 83 c4 30             	add rsp, 0x30
0x141d3d9cb	5d                      	pop rbp
0x141d3d9cc	c3                      	ret
0x141d3d9cd	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x141d3d9d6	c7 44 24 48 00 00 00 00 	mov dword ptr [rsp + 0x48], 0
0x141d3d9de	31 c0                   	xor eax, eax
0x141d3d9e0	31 db                   	xor ebx, ebx
0x141d3d9e2	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d3d9e7	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d3d9ec	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d3d9f1	45 31 c0                	xor r8d, r8d
0x141d3d9f4	48 83 c4 30             	add rsp, 0x30
0x141d3d9f8	5d                      	pop rbp
0x141d3d9f9	c3                      	ret
0x141d3d9fa	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141d3d9ff	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141d3da04	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d3da09	e8 52 5a 34 fe          	call 0x140083460
0x141d3da0e	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141d3da13	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141d3da18	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d3da1d	0f 1f 00                	nop dword ptr [rax]
0x141d3da20	e9 7b fe ff ff          	jmp 0x141d3d8a0

# TscanGui/core/pwdcrack/libs/grdp/core.ReadUInt32LE
# 0x141ef92c0..0x141ef9360 (160 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/core/io.go:77

0x141ef92c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ef92c4	76 6c                   	jbe 0x141ef9332
0x141ef92c6	55                      	push rbp
0x141ef92c7	48 89 e5                	mov rbp, rsp
0x141ef92ca	48 83 ec 38             	sub rsp, 0x38
0x141ef92ce	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141ef92d3	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141ef92d8	48 8d 05 41 70 12 01    	lea rax, [rip + 0x1127041]
0x141ef92df	bb 04 00 00 00          	mov ebx, 4
0x141ef92e4	48 89 d9                	mov rcx, rbx
0x141ef92e7	e8 f4 57 18 fe          	call 0x14007eae0
0x141ef92ec	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141ef92f1	90                      	nop
0x141ef92f2	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141ef92f7	48 89 c1                	mov rcx, rax
0x141ef92fa	bf 04 00 00 00          	mov edi, 4
0x141ef92ff	48 89 fe                	mov rsi, rdi
0x141ef9302	49 89 f0                	mov r8, rsi
0x141ef9305	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141ef930a	e8 51 e8 19 fe          	call 0x140097b60
0x141ef930f	48 85 db                	test rbx, rbx
0x141ef9312	74 0d                   	je 0x141ef9321
0x141ef9314	31 c0                   	xor eax, eax
0x141ef9316	31 db                   	xor ebx, ebx
0x141ef9318	31 c9                   	xor ecx, ecx
0x141ef931a	48 83 c4 38             	add rsp, 0x38
0x141ef931e	5d                      	pop rbp
0x141ef931f	90                      	nop
0x141ef9320	c3                      	ret
0x141ef9321	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141ef9326	8b 02                   	mov eax, dword ptr [rdx]
0x141ef9328	31 db                   	xor ebx, ebx
0x141ef932a	31 c9                   	xor ecx, ecx
0x141ef932c	48 83 c4 38             	add rsp, 0x38
0x141ef9330	5d                      	pop rbp
0x141ef9331	c3                      	ret
0x141ef9332	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ef9337	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ef933c	0f 1f 40 00             	nop dword ptr [rax]
0x141ef9340	e8 1b a1 18 fe          	call 0x140083460
0x141ef9345	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ef934a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ef934f	e9 6c ff ff ff          	jmp 0x141ef92c0

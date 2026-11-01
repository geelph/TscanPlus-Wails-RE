# TscanGui/core/pkg/qqwry.resolveIP
# 0x1407a0900..0x1407a0980 (128 bytes)
# source TscanGui/core/pkg/qqwry/ipquery.go:221

0x1407a0900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1407a0904	76 5c                   	jbe 0x1407a0962
0x1407a0906	55                      	push rbp
0x1407a0907	48 89 e5                	mov rbp, rsp
0x1407a090a	48 83 ec 18             	sub rsp, 0x18
0x1407a090e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1407a0913	e8 a8 fd a4 ff          	call 0x1401f06c0
0x1407a0918	48 85 ff                	test rdi, rdi
0x1407a091b	75 33                   	jne 0x1407a0950
0x1407a091d	0f 1f 00                	nop dword ptr [rax]
0x1407a0920	48 85 db                	test rbx, rbx
0x1407a0923	74 19                   	je 0x1407a093e
0x1407a0925	48 8b 10                	mov rdx, qword ptr [rax]
0x1407a0928	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1407a092c	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1407a0930	48 89 d0                	mov rax, rdx
0x1407a0933	e8 e8 99 a4 ff          	call 0x1401ea320
0x1407a0938	48 83 c4 18             	add rsp, 0x18
0x1407a093c	5d                      	pop rbp
0x1407a093d	c3                      	ret
0x1407a093e	48 8d 05 a2 03 f0 02    	lea rax, [rip + 0x2f003a2]
0x1407a0945	bb 0c 00 00 00          	mov ebx, 0xc
0x1407a094a	48 83 c4 18             	add rsp, 0x18
0x1407a094e	5d                      	pop rbp
0x1407a094f	c3                      	ret
0x1407a0950	48 8d 05 cf fe f1 02    	lea rax, [rip + 0x2f1fecf]
0x1407a0957	bb 0e 00 00 00          	mov ebx, 0xe
0x1407a095c	48 83 c4 18             	add rsp, 0x18
0x1407a0960	5d                      	pop rbp
0x1407a0961	c3                      	ret
0x1407a0962	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1407a0967	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1407a096c	e8 ef 2a 8e ff          	call 0x140083460
0x1407a0971	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1407a0976	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1407a097b	eb 83                   	jmp 0x1407a0900

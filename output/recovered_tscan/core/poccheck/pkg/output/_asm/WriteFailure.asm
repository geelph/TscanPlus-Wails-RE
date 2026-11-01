# TscanGui/core/poccheck/pkg/output.(*MultiWriter).WriteFailure
# 0x1411d9840..0x1411d98e0 (160 bytes)
# source TscanGui/core/poccheck/pkg/output/multi_writer.go:42

0x1411d9840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411d9844	76 6f                   	jbe 0x1411d98b5
0x1411d9846	55                      	push rbp
0x1411d9847	48 89 e5                	mov rbp, rsp
0x1411d984a	48 83 ec 28             	sub rsp, 0x28
0x1411d984e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1411d9853	48 8b 08                	mov rcx, qword ptr [rax]
0x1411d9856	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1411d985a	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1411d985f	31 c0                   	xor eax, eax
0x1411d9861	eb 1d                   	jmp 0x1411d9880
0x1411d9863	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1411d9868	48 83 c1 10             	add rcx, 0x10
0x1411d986c	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1411d9871	48 ff c0                	inc rax
0x1411d9874	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1411d9879	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1411d987e	66 90                   	nop
0x1411d9880	48 39 d0                	cmp rax, rdx
0x1411d9883	7d 26                   	jge 0x1411d98ab
0x1411d9885	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1411d988a	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1411d988f	48 8b 11                	mov rdx, qword ptr [rcx]
0x1411d9892	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1411d9896	48 8b 4a 48             	mov rcx, qword ptr [rdx + 0x48]
0x1411d989a	ff d1                   	call rcx
0x1411d989c	0f 1f 40 00             	nop dword ptr [rax]
0x1411d98a0	48 85 c0                	test rax, rax
0x1411d98a3	74 be                   	je 0x1411d9863
0x1411d98a5	48 83 c4 28             	add rsp, 0x28
0x1411d98a9	5d                      	pop rbp
0x1411d98aa	c3                      	ret
0x1411d98ab	31 c0                   	xor eax, eax
0x1411d98ad	31 db                   	xor ebx, ebx
0x1411d98af	48 83 c4 28             	add rsp, 0x28
0x1411d98b3	5d                      	pop rbp
0x1411d98b4	c3                      	ret
0x1411d98b5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411d98ba	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1411d98bf	90                      	nop
0x1411d98c0	e8 9b 9b ea fe          	call 0x140083460
0x1411d98c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411d98ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1411d98cf	e9 6c ff ff ff          	jmp 0x1411d9840

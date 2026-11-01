# TscanGui/conf.WithCLIOutput
# 0x14049d8c0..0x14049d9a0 (224 bytes)
# source TscanGui/conf/cli_output.go:41

0x14049d8c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14049d8c4	0f 86 c1 00 00 00       	jbe 0x14049d98b
0x14049d8ca	55                      	push rbp
0x14049d8cb	48 89 e5                	mov rbp, rsp
0x14049d8ce	48 83 ec 30             	sub rsp, 0x30
0x14049d8d2	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x14049d8d9	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x14049d8de	80 3d 89 cf dd 07 00    	cmp byte ptr [rip + 0x7ddcf89], 0
0x14049d8e5	0f 84 83 00 00 00       	je 0x14049d96e
0x14049d8eb	80 3d 7b cf dd 07 00    	cmp byte ptr [rip + 0x7ddcf7b], 0
0x14049d8f2	74 7a                   	je 0x14049d96e
0x14049d8f4	90                      	nop
0x14049d8f5	90                      	nop
0x14049d8f6	48 89 c1                	mov rcx, rax
0x14049d8f9	31 c0                   	xor eax, eax
0x14049d8fb	48 8d 1d 9e d3 dd 07    	lea rbx, [rip + 0x7ddd39e]
0x14049d902	be 01 00 00 00          	mov esi, 1
0x14049d907	f0 0f b1 33             	lock cmpxchg dword ptr [rbx], esi
0x14049d90b	0f 94 c3                	sete bl
0x14049d90e	84 db                   	test bl, bl
0x14049d910	75 18                   	jne 0x14049d92a
0x14049d912	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14049d917	48 8d 05 82 d3 dd 07    	lea rax, [rip + 0x7ddd382]
0x14049d91e	66 90                   	nop
0x14049d920	e8 5b 3e bf ff          	call 0x140091780
0x14049d925	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14049d92a	48 8d 05 6f 00 00 00    	lea rax, [rip + 0x6f]
0x14049d931	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x14049d936	48 8d 05 63 d3 dd 07    	lea rax, [rip + 0x7ddd363]
0x14049d93d	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14049d942	48 8d 44 24 10          	lea rax, [rsp + 0x10]
0x14049d947	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14049d94c	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x14049d951	48 8b 01                	mov rax, qword ptr [rcx]
0x14049d954	48 89 ca                	mov rdx, rcx
0x14049d957	ff d0                   	call rax
0x14049d959	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x14049d95e	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14049d963	48 8b 02                	mov rax, qword ptr [rdx]
0x14049d966	ff d0                   	call rax
0x14049d968	48 83 c4 30             	add rsp, 0x30
0x14049d96c	5d                      	pop rbp
0x14049d96d	c3                      	ret
0x14049d96e	48 8b 08                	mov rcx, qword ptr [rax]
0x14049d971	48 89 c2                	mov rdx, rax
0x14049d974	ff d1                   	call rcx
0x14049d976	48 83 c4 30             	add rsp, 0x30
0x14049d97a	5d                      	pop rbp
0x14049d97b	c3                      	ret
0x14049d97c	0f 1f 40 00             	nop dword ptr [rax]
0x14049d980	e8 5b 8e ba ff          	call 0x1400467e0
0x14049d985	48 83 c4 30             	add rsp, 0x30
0x14049d989	5d                      	pop rbp
0x14049d98a	c3                      	ret
0x14049d98b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14049d990	e8 cb 5a be ff          	call 0x140083460
0x14049d995	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14049d99a	e9 21 ff ff ff          	jmp 0x14049d8c0

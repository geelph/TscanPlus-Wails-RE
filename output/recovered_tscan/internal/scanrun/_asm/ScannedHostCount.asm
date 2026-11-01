# TscanGui/internal/scanrun.(*Run).ScannedHostCount
# 0x1408c5aa0..0x1408c5b60 (192 bytes)
# source TscanGui/internal/scanrun/run.go:325

0x1408c5aa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c5aa4	0f 86 86 00 00 00       	jbe 0x1408c5b30
0x1408c5aaa	55                      	push rbp
0x1408c5aab	48 89 e5                	mov rbp, rsp
0x1408c5aae	48 83 ec 20             	sub rsp, 0x20
0x1408c5ab2	48 85 c0                	test rax, rax
0x1408c5ab5	74 71                   	je 0x1408c5b28
0x1408c5ab7	90                      	nop
0x1408c5ab8	ba 01 00 00 00          	mov edx, 1
0x1408c5abd	f0 0f c1 90 b0 00 00 00 	lock xadd dword ptr [rax + 0xb0], edx
0x1408c5ac5	ff c2                   	inc edx
0x1408c5ac7	85 d2                   	test edx, edx
0x1408c5ac9	7d 19                   	jge 0x1408c5ae4
0x1408c5acb	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408c5ad0	48 05 ac 00 00 00       	add rax, 0xac
0x1408c5ad6	31 db                   	xor ebx, ebx
0x1408c5ad8	31 c9                   	xor ecx, ecx
0x1408c5ada	e8 c1 86 7b ff          	call 0x14007e1a0
0x1408c5adf	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1408c5ae4	48 8b 88 d8 00 00 00    	mov rcx, qword ptr [rax + 0xd8]
0x1408c5aeb	48 85 c9                	test rcx, rcx
0x1408c5aee	74 05                   	je 0x1408c5af5
0x1408c5af0	48 8b 09                	mov rcx, qword ptr [rcx]
0x1408c5af3	eb 02                   	jmp 0x1408c5af7
0x1408c5af5	31 c9                   	xor ecx, ecx
0x1408c5af7	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1408c5afc	f0 0f c1 98 b0 00 00 00 	lock xadd dword ptr [rax + 0xb0], ebx
0x1408c5b04	ff cb                   	dec ebx
0x1408c5b06	85 db                   	test ebx, ebx
0x1408c5b08	7d 15                   	jge 0x1408c5b1f
0x1408c5b0a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c5b0f	48 05 a0 00 00 00       	add rax, 0xa0
0x1408c5b15	e8 e6 d7 7c ff          	call 0x140093300
0x1408c5b1a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c5b1f	48 89 c8                	mov rax, rcx
0x1408c5b22	48 83 c4 20             	add rsp, 0x20
0x1408c5b26	5d                      	pop rbp
0x1408c5b27	c3                      	ret
0x1408c5b28	31 c0                   	xor eax, eax
0x1408c5b2a	48 83 c4 20             	add rsp, 0x20
0x1408c5b2e	5d                      	pop rbp
0x1408c5b2f	c3                      	ret
0x1408c5b30	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c5b35	e8 26 d9 7b ff          	call 0x140083460
0x1408c5b3a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c5b3f	90                      	nop
0x1408c5b40	e9 5b ff ff ff          	jmp 0x1408c5aa0

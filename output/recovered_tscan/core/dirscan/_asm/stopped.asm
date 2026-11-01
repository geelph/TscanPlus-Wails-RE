# TscanGui/core/dirscan.(*dirSession).stopped
# 0x140ab38e0..0x140ab3960 (128 bytes)
# source TscanGui/core/dirscan/session.go:96

0x140ab38e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab38e4	76 62                   	jbe 0x140ab3948
0x140ab38e6	55                      	push rbp
0x140ab38e7	48 89 e5                	mov rbp, rsp
0x140ab38ea	48 83 ec 10             	sub rsp, 0x10
0x140ab38ee	48 85 c0                	test rax, rax
0x140ab38f1	74 4a                   	je 0x140ab393d
0x140ab38f3	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140ab38f8	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x140ab38fc	48 8b 05 85 07 1d 02    	mov rax, qword ptr [rip + 0x21d0785]
0x140ab3903	e8 78 b3 e0 ff          	call 0x1408bec80
0x140ab3908	84 c0                   	test al, al
0x140ab390a	75 26                   	jne 0x140ab3932
0x140ab390c	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140ab3911	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x140ab3915	48 85 c9                	test rcx, rcx
0x140ab3918	74 10                   	je 0x140ab392a
0x140ab391a	80 39 00                	cmp byte ptr [rcx], 0
0x140ab391d	74 0b                   	je 0x140ab392a
0x140ab391f	b8 01 00 00 00          	mov eax, 1
0x140ab3924	48 83 c4 10             	add rsp, 0x10
0x140ab3928	5d                      	pop rbp
0x140ab3929	c3                      	ret
0x140ab392a	31 c0                   	xor eax, eax
0x140ab392c	48 83 c4 10             	add rsp, 0x10
0x140ab3930	5d                      	pop rbp
0x140ab3931	c3                      	ret
0x140ab3932	b8 01 00 00 00          	mov eax, 1
0x140ab3937	48 83 c4 10             	add rsp, 0x10
0x140ab393b	5d                      	pop rbp
0x140ab393c	c3                      	ret
0x140ab393d	b8 01 00 00 00          	mov eax, 1
0x140ab3942	48 83 c4 10             	add rsp, 0x10
0x140ab3946	5d                      	pop rbp
0x140ab3947	c3                      	ret
0x140ab3948	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab394d	e8 0e fb 5c ff          	call 0x140083460
0x140ab3952	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab3957	eb 87                   	jmp 0x140ab38e0

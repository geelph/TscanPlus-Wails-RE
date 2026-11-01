# TscanGui/core/sensitive.isLOB
# 0x140acc720..0x140acc7c0 (160 bytes)
# source TscanGui/core/sensitive/sqlbuild.go:335

0x140acc720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140acc724	76 76                   	jbe 0x140acc79c
0x140acc726	55                      	push rbp
0x140acc727	48 89 e5                	mov rbp, rsp
0x140acc72a	48 83 ec 10             	sub rsp, 0x10
0x140acc72e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140acc733	e8 68 22 5e ff          	call 0x1400ae9a0
0x140acc738	e8 c3 0c 5e ff          	call 0x1400ad400
0x140acc73d	0f 1f 00                	nop dword ptr [rax]
0x140acc740	48 83 fb 03             	cmp rbx, 3
0x140acc744	75 0f                   	jne 0x140acc755
0x140acc746	66 81 38 78 6d          	cmp word ptr [rax], 0x6d78
0x140acc74b	75 47                   	jne 0x140acc794
0x140acc74d	80 78 02 6c             	cmp byte ptr [rax + 2], 0x6c
0x140acc751	74 36                   	je 0x140acc789
0x140acc753	eb 3f                   	jmp 0x140acc794
0x140acc755	48 83 fb 04             	cmp rbx, 4
0x140acc759	75 1a                   	jne 0x140acc775
0x140acc75b	81 38 63 6c 6f 62       	cmp dword ptr [rax], 0x626f6c63
0x140acc761	74 26                   	je 0x140acc789
0x140acc763	81 38 6a 73 6f 6e       	cmp dword ptr [rax], 0x6e6f736a
0x140acc769	74 1e                   	je 0x140acc789
0x140acc76b	81 38 74 65 78 74       	cmp dword ptr [rax], 0x74786574
0x140acc771	74 16                   	je 0x140acc789
0x140acc773	eb 1f                   	jmp 0x140acc794
0x140acc775	48 83 fb 05             	cmp rbx, 5
0x140acc779	75 19                   	jne 0x140acc794
0x140acc77b	81 38 6e 63 6c 6f       	cmp dword ptr [rax], 0x6f6c636e
0x140acc781	75 11                   	jne 0x140acc794
0x140acc783	80 78 04 62             	cmp byte ptr [rax + 4], 0x62
0x140acc787	75 0b                   	jne 0x140acc794
0x140acc789	b8 01 00 00 00          	mov eax, 1
0x140acc78e	48 83 c4 10             	add rsp, 0x10
0x140acc792	5d                      	pop rbp
0x140acc793	c3                      	ret
0x140acc794	31 c0                   	xor eax, eax
0x140acc796	48 83 c4 10             	add rsp, 0x10
0x140acc79a	5d                      	pop rbp
0x140acc79b	c3                      	ret
0x140acc79c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140acc7a1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140acc7a6	e8 b5 6c 5b ff          	call 0x140083460
0x140acc7ab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140acc7b0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140acc7b5	e9 66 ff ff ff          	jmp 0x140acc720

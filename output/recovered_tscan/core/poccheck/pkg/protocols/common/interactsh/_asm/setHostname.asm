# TscanGui/core/poccheck/pkg/protocols/common/interactsh.(*Client).setHostname
# 0x1412fe580..0x1412fe680 (256 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/interactsh/interactsh.go:458

0x1412fe580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1412fe584	0f 86 b3 00 00 00       	jbe 0x1412fe63d
0x1412fe58a	55                      	push rbp
0x1412fe58b	48 89 e5                	mov rbp, rsp
0x1412fe58e	48 83 ec 30             	sub rsp, 0x30
0x1412fe592	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x1412fe599	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1412fe59e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1412fe5a3	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1412fe5a8	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1412fe5ad	84 00                   	test byte ptr [rax], al
0x1412fe5af	48 83 c0 0c             	add rax, 0xc
0x1412fe5b3	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1412fe5b8	e8 c3 4d d9 fe          	call 0x140093380
0x1412fe5bd	48 8d 0d bc 00 00 00    	lea rcx, [rip + 0xbc]
0x1412fe5c4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1412fe5c9	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1412fe5ce	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1412fe5d3	48 8d 4c 24 18          	lea rcx, [rsp + 0x18]
0x1412fe5d8	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1412fe5dd	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1412fe5e2	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1412fe5e7	48 89 8a 98 00 00 00    	mov qword ptr [rdx + 0x98], rcx
0x1412fe5ee	83 3d 1b dd f7 06 00    	cmp dword ptr [rip + 0x6f7dd1b], 0
0x1412fe5f5	75 07                   	jne 0x1412fe5fe
0x1412fe5f7	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1412fe5fc	eb 18                   	jmp 0x1412fe616
0x1412fe5fe	48 8b 82 90 00 00 00    	mov rax, qword ptr [rdx + 0x90]
0x1412fe605	e8 96 6d d8 fe          	call 0x1400853a0
0x1412fe60a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1412fe60f	49 89 0b                	mov qword ptr [r11], rcx
0x1412fe612	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1412fe616	48 89 8a 90 00 00 00    	mov qword ptr [rdx + 0x90], rcx
0x1412fe61d	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1412fe622	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1412fe627	48 8b 02                	mov rax, qword ptr [rdx]
0x1412fe62a	ff d0                   	call rax
0x1412fe62c	48 83 c4 30             	add rsp, 0x30
0x1412fe630	5d                      	pop rbp
0x1412fe631	c3                      	ret
0x1412fe632	e8 a9 81 d4 fe          	call 0x1400467e0
0x1412fe637	48 83 c4 30             	add rsp, 0x30
0x1412fe63b	5d                      	pop rbp
0x1412fe63c	c3                      	ret
0x1412fe63d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1412fe642	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1412fe647	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1412fe64c	e8 0f 4e d8 fe          	call 0x140083460
0x1412fe651	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1412fe656	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1412fe65b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1412fe660	e9 1b ff ff ff          	jmp 0x1412fe580

# TscanGui/core/dirscan.AbortActiveDirScan.func4
# 0x140ab0940..0x140ab09a0 (96 bytes)
# source TscanGui/core/dirscan/halt.go:58

0x140ab0940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab0944	76 27                   	jbe 0x140ab096d
0x140ab0946	55                      	push rbp
0x140ab0947	48 89 e5                	mov rbp, rsp
0x140ab094a	48 83 ec 10             	sub rsp, 0x10
0x140ab094e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140ab0953	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140ab0958	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140ab095c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140ab095f	90                      	nop
0x140ab0960	ff d1                   	call rcx
0x140ab0962	b8 01 00 00 00          	mov eax, 1
0x140ab0967	48 83 c4 10             	add rsp, 0x10
0x140ab096b	5d                      	pop rbp
0x140ab096c	c3                      	ret
0x140ab096d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab0972	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab0977	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab097c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ab0981	e8 3a 2a 5d ff          	call 0x1400833c0
0x140ab0986	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab098b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab0990	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab0995	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ab099a	eb a4                   	jmp 0x140ab0940

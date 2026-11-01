# TscanGui/core/poccheck/pkg/js/utils.init.OnceFunc.func2
# 0x141524860..0x1415248c0 (96 bytes)
# source sync/oncefunc.go:21

0x141524860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141524864	76 52                   	jbe 0x1415248b8
0x141524866	55                      	push rbp
0x141524867	48 89 e5                	mov rbp, rsp
0x14152486a	48 83 ec 28             	sub rsp, 0x28
0x14152486e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141524872	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141524877	48 8d 48 08             	lea rcx, [rax + 8]
0x14152487b	48 8d 15 3e 00 00 00    	lea rdx, [rip + 0x3e]
0x141524882	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x141524887	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14152488c	48 89 c8                	mov rax, rcx
0x14152488f	48 8d 5c 24 10          	lea rbx, [rsp + 0x10]
0x141524894	e8 87 da b6 fe          	call 0x140092320
0x141524899	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14152489e	80 79 14 00             	cmp byte ptr [rcx + 0x14], 0
0x1415248a2	74 06                   	je 0x1415248aa
0x1415248a4	48 83 c4 28             	add rsp, 0x28
0x1415248a8	5d                      	pop rbp
0x1415248a9	c3                      	ret
0x1415248aa	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x1415248ae	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x1415248b2	e8 49 7f b5 fe          	call 0x14007c800
0x1415248b7	90                      	nop
0x1415248b8	e8 03 eb b5 fe          	call 0x1400833c0
0x1415248bd	eb a1                   	jmp 0x141524860

# TscanGui/core/pwdcrack/libs/grdp/glog.Info.(*Logger).Output.func1
# 0x141efa3c0..0x141efa480 (192 bytes)
# source log/log.go:194

0x141efa3c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141efa3c4	0f 86 80 00 00 00       	jbe 0x141efa44a
0x141efa3ca	55                      	push rbp
0x141efa3cb	48 89 e5                	mov rbp, rsp
0x141efa3ce	48 83 ec 50             	sub rsp, 0x50
0x141efa3d2	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141efa3d7	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x141efa3db	4c 8d 04 3b             	lea r8, [rbx + rdi]
0x141efa3df	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141efa3e3	4c 39 c1                	cmp rcx, r8
0x141efa3e6	73 30                   	jae 0x141efa418
0x141efa3e8	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x141efa3ed	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141efa3f2	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141efa3f7	4c 89 c3                	mov rbx, r8
0x141efa3fa	48 8d 35 1f 5f 12 01    	lea rsi, [rip + 0x1125f1f]
0x141efa401	e8 ba 47 18 fe          	call 0x14007ebc0
0x141efa406	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141efa40b	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x141efa410	49 89 d8                	mov r8, rbx
0x141efa413	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141efa418	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141efa41d	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141efa422	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141efa427	48 01 d8                	add rax, rbx
0x141efa42a	48 89 d3                	mov rbx, rdx
0x141efa42d	48 89 f9                	mov rcx, rdi
0x141efa430	e8 0b bd 18 fe          	call 0x140086140
0x141efa435	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141efa43a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141efa43f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141efa444	48 83 c4 50             	add rsp, 0x50
0x141efa448	5d                      	pop rbp
0x141efa449	c3                      	ret
0x141efa44a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141efa44f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141efa454	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141efa459	e8 62 8f 18 fe          	call 0x1400833c0
0x141efa45e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141efa463	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141efa468	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141efa46d	e9 4e ff ff ff          	jmp 0x141efa3c0

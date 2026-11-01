# TscanGui/core/pwdcrack/libs/grdp/glog.Infof.(*Logger).Output.func1
# 0x141efa6e0..0x141efa7a0 (192 bytes)
# source log/log.go:194

0x141efa6e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141efa6e4	0f 86 80 00 00 00       	jbe 0x141efa76a
0x141efa6ea	55                      	push rbp
0x141efa6eb	48 89 e5                	mov rbp, rsp
0x141efa6ee	48 83 ec 50             	sub rsp, 0x50
0x141efa6f2	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141efa6f7	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x141efa6fb	4c 8d 04 3b             	lea r8, [rbx + rdi]
0x141efa6ff	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141efa703	4c 39 c1                	cmp rcx, r8
0x141efa706	73 30                   	jae 0x141efa738
0x141efa708	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x141efa70d	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141efa712	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141efa717	4c 89 c3                	mov rbx, r8
0x141efa71a	48 8d 35 ff 5b 12 01    	lea rsi, [rip + 0x1125bff]
0x141efa721	e8 9a 44 18 fe          	call 0x14007ebc0
0x141efa726	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141efa72b	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x141efa730	49 89 d8                	mov r8, rbx
0x141efa733	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141efa738	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141efa73d	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141efa742	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141efa747	48 01 d8                	add rax, rbx
0x141efa74a	48 89 d3                	mov rbx, rdx
0x141efa74d	48 89 f9                	mov rcx, rdi
0x141efa750	e8 eb b9 18 fe          	call 0x140086140
0x141efa755	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141efa75a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141efa75f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141efa764	48 83 c4 50             	add rsp, 0x50
0x141efa768	5d                      	pop rbp
0x141efa769	c3                      	ret
0x141efa76a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141efa76f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141efa774	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141efa779	e8 42 8c 18 fe          	call 0x1400833c0
0x141efa77e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141efa783	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141efa788	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141efa78d	e9 4e ff ff ff          	jmp 0x141efa6e0

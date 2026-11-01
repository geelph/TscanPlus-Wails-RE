# TscanGui/core/pwdcrack/libs/grdp/glog.Debugf.(*Logger).Output.func1
# 0x141efa120..0x141efa1e0 (192 bytes)
# source log/log.go:194

0x141efa120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141efa124	0f 86 80 00 00 00       	jbe 0x141efa1aa
0x141efa12a	55                      	push rbp
0x141efa12b	48 89 e5                	mov rbp, rsp
0x141efa12e	48 83 ec 50             	sub rsp, 0x50
0x141efa132	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141efa137	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x141efa13b	4c 8d 04 3b             	lea r8, [rbx + rdi]
0x141efa13f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141efa143	4c 39 c1                	cmp rcx, r8
0x141efa146	73 30                   	jae 0x141efa178
0x141efa148	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x141efa14d	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141efa152	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141efa157	4c 89 c3                	mov rbx, r8
0x141efa15a	48 8d 35 bf 61 12 01    	lea rsi, [rip + 0x11261bf]
0x141efa161	e8 5a 4a 18 fe          	call 0x14007ebc0
0x141efa166	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141efa16b	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x141efa170	49 89 d8                	mov r8, rbx
0x141efa173	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141efa178	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141efa17d	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141efa182	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141efa187	48 01 d8                	add rax, rbx
0x141efa18a	48 89 d3                	mov rbx, rdx
0x141efa18d	48 89 f9                	mov rcx, rdi
0x141efa190	e8 ab bf 18 fe          	call 0x140086140
0x141efa195	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141efa19a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141efa19f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141efa1a4	48 83 c4 50             	add rsp, 0x50
0x141efa1a8	5d                      	pop rbp
0x141efa1a9	c3                      	ret
0x141efa1aa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141efa1af	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141efa1b4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141efa1b9	e8 02 92 18 fe          	call 0x1400833c0
0x141efa1be	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141efa1c3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141efa1c8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141efa1cd	e9 4e ff ff ff          	jmp 0x141efa120

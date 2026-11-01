# TscanGui/core/pwdcrack/libs/grdp/glog.Error.(*Logger).Output.func1
# 0x141efa980..0x141efaa40 (192 bytes)
# source log/log.go:194

0x141efa980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141efa984	0f 86 80 00 00 00       	jbe 0x141efaa0a
0x141efa98a	55                      	push rbp
0x141efa98b	48 89 e5                	mov rbp, rsp
0x141efa98e	48 83 ec 50             	sub rsp, 0x50
0x141efa992	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141efa997	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x141efa99b	4c 8d 04 3b             	lea r8, [rbx + rdi]
0x141efa99f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141efa9a3	4c 39 c1                	cmp rcx, r8
0x141efa9a6	73 30                   	jae 0x141efa9d8
0x141efa9a8	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x141efa9ad	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141efa9b2	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141efa9b7	4c 89 c3                	mov rbx, r8
0x141efa9ba	48 8d 35 5f 59 12 01    	lea rsi, [rip + 0x112595f]
0x141efa9c1	e8 fa 41 18 fe          	call 0x14007ebc0
0x141efa9c6	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141efa9cb	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x141efa9d0	49 89 d8                	mov r8, rbx
0x141efa9d3	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141efa9d8	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141efa9dd	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141efa9e2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141efa9e7	48 01 d8                	add rax, rbx
0x141efa9ea	48 89 d3                	mov rbx, rdx
0x141efa9ed	48 89 f9                	mov rcx, rdi
0x141efa9f0	e8 4b b7 18 fe          	call 0x140086140
0x141efa9f5	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141efa9fa	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141efa9ff	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141efaa04	48 83 c4 50             	add rsp, 0x50
0x141efaa08	5d                      	pop rbp
0x141efaa09	c3                      	ret
0x141efaa0a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141efaa0f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141efaa14	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141efaa19	e8 a2 89 18 fe          	call 0x1400833c0
0x141efaa1e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141efaa23	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141efaa28	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141efaa2d	e9 4e ff ff ff          	jmp 0x141efa980

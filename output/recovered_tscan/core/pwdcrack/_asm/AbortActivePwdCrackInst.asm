# TscanGui/core/pwdcrack.AbortActivePwdCrackInst
# 0x1420a9040..0x1420a9100 (192 bytes)
# source TscanGui/core/pwdcrack/halt.go:36

0x1420a9040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a9044	76 72                   	jbe 0x1420a90b8
0x1420a9046	55                      	push rbp
0x1420a9047	48 89 e5                	mov rbp, rsp
0x1420a904a	48 83 ec 38             	sub rsp, 0x38
0x1420a904e	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1420a9053	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420a9058	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420a905d	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420a9062	48 8b 15 4f b1 bd 00    	mov rdx, qword ptr [rip + 0xbdb14f]
0x1420a9069	be 08 00 00 00          	mov esi, 8
0x1420a906e	49 89 c8                	mov r8, rcx
0x1420a9071	49 89 f9                	mov r9, rdi
0x1420a9074	48 89 d9                	mov rcx, rbx
0x1420a9077	48 8d 3d f0 1c 5b 01    	lea rdi, [rip + 0x15b1cf0]
0x1420a907e	48 89 c3                	mov rbx, rax
0x1420a9081	48 89 d0                	mov rax, rdx
0x1420a9084	e8 d7 98 81 fe          	call 0x1408c2960
0x1420a9089	48 85 c0                	test rax, rax
0x1420a908c	74 0b                   	je 0x1420a9099
0x1420a908e	e8 ed 61 81 fe          	call 0x1408bf280
0x1420a9093	48 83 c4 38             	add rsp, 0x38
0x1420a9097	5d                      	pop rbp
0x1420a9098	c3                      	ret
0x1420a9099	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420a909e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420a90a3	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420a90a8	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1420a90ad	e8 6e fd ff ff          	call 0x1420a8e20
0x1420a90b2	48 83 c4 38             	add rsp, 0x38
0x1420a90b6	5d                      	pop rbp
0x1420a90b7	c3                      	ret
0x1420a90b8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420a90bd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420a90c2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420a90c7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420a90cc	e8 8f a3 fd fd          	call 0x140083460
0x1420a90d1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420a90d6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420a90db	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420a90e0	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420a90e5	e9 56 ff ff ff          	jmp 0x1420a9040

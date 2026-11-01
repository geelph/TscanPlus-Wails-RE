# TscanGui/core/pwdcrack.PwdCrackScanInst.func1
# 0x1420b5560..0x1420b55e0 (128 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:178

0x1420b5560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420b5564	76 65                   	jbe 0x1420b55cb
0x1420b5566	55                      	push rbp
0x1420b5567	48 89 e5                	mov rbp, rsp
0x1420b556a	48 83 ec 50             	sub rsp, 0x50
0x1420b556e	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420b5572	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420b5577	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x1420b557b	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420b5580	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1420b5584	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420b5589	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1420b558d	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420b5592	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x1420b5596	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420b559b	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420b559f	48 8b 02                	mov rax, qword ptr [rdx]
0x1420b55a2	ff d0                   	call rax
0x1420b55a4	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420b55a9	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1420b55ae	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420b55b3	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1420b55b8	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1420b55bd	0f 1f 00                	nop dword ptr [rax]
0x1420b55c0	e8 5b 3c ff ff          	call 0x1420a9220
0x1420b55c5	48 83 c4 50             	add rsp, 0x50
0x1420b55c9	5d                      	pop rbp
0x1420b55ca	c3                      	ret
0x1420b55cb	e8 f0 dd fc fd          	call 0x1400833c0
0x1420b55d0	eb 8e                   	jmp 0x1420b5560

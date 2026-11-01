# TscanGui/core/pwdcrack/libs/grdp/emission.(*Emitter).callListeners.gowrap1
# 0x141ef82a0..0x141ef8300 (96 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/emission/emitter.go:202

0x141ef82a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ef82a4	76 2c                   	jbe 0x141ef82d2
0x141ef82a6	55                      	push rbp
0x141ef82a7	48 89 e5                	mov rbp, rsp
0x141ef82aa	48 83 ec 18             	sub rsp, 0x18
0x141ef82ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ef82b2	4d 85 e4                	test r12, r12
0x141ef82b5	75 22                   	jne 0x141ef82d9
0x141ef82b7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141ef82bb	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141ef82bf	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141ef82c3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141ef82c7	48 8b 32                	mov rsi, qword ptr [rdx]
0x141ef82ca	ff d6                   	call rsi
0x141ef82cc	48 83 c4 18             	add rsp, 0x18
0x141ef82d0	5d                      	pop rbp
0x141ef82d1	c3                      	ret
0x141ef82d2	e8 e9 b0 18 fe          	call 0x1400833c0
0x141ef82d7	eb c7                   	jmp 0x141ef82a0
0x141ef82d9	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x141ef82de	66 90                   	nop
0x141ef82e0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ef82e4	75 d1                   	jne 0x141ef82b7
0x141ef82e6	49 89 24 24             	mov qword ptr [r12], rsp
0x141ef82ea	eb cb                   	jmp 0x141ef82b7

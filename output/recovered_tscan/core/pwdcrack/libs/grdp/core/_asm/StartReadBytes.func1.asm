# TscanGui/core/pwdcrack/libs/grdp/core.StartReadBytes.func1
# 0x141ef9040..0x141ef9100 (192 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/core/io.go:28

0x141ef9040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ef9044	0f 86 97 00 00 00       	jbe 0x141ef90e1
0x141ef904a	55                      	push rbp
0x141ef904b	48 89 e5                	mov rbp, rsp
0x141ef904e	48 83 ec 60             	sub rsp, 0x60
0x141ef9052	66 44 0f d6 7c 24 58    	movq qword ptr [rsp + 0x58], xmm15
0x141ef9059	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141ef905e	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x141ef9062	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x141ef9067	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141ef906b	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141ef9070	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x141ef9074	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x141ef9079	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x141ef907d	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x141ef9082	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ef9086	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141ef908a	48 8d 15 87 64 7d 03    	lea rdx, [rip + 0x37d6487]
0x141ef9091	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141ef9096	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x141ef909b	90                      	nop
0x141ef909c	4c 89 c7                	mov rdi, r8
0x141ef909f	90                      	nop
0x141ef90a0	e8 bb ea 19 fe          	call 0x140097b60
0x141ef90a5	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141ef90aa	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141ef90ad	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141ef90b2	48 89 df                	mov rdi, rbx
0x141ef90b5	48 89 ce                	mov rsi, rcx
0x141ef90b8	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141ef90bd	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141ef90c2	41 ff d1                	call r9
0x141ef90c5	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141ef90ca	e8 71 0a 00 00          	call 0x141ef9b40
0x141ef90cf	48 83 c4 60             	add rsp, 0x60
0x141ef90d3	5d                      	pop rbp
0x141ef90d4	c3                      	ret
0x141ef90d5	e8 06 d7 14 fe          	call 0x1400467e0
0x141ef90da	48 83 c4 60             	add rsp, 0x60
0x141ef90de	5d                      	pop rbp
0x141ef90df	90                      	nop
0x141ef90e0	c3                      	ret
0x141ef90e1	e8 da a2 18 fe          	call 0x1400833c0
0x141ef90e6	e9 55 ff ff ff          	jmp 0x141ef9040

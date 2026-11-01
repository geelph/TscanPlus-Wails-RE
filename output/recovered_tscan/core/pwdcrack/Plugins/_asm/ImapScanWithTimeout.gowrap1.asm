# TscanGui/core/pwdcrack/Plugins.ImapScanWithTimeout.gowrap1
# 0x142047160..0x1420471c0 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/imapgo.go:53

0x142047160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142047164	76 30                   	jbe 0x142047196
0x142047166	55                      	push rbp
0x142047167	48 89 e5                	mov rbp, rsp
0x14204716a	48 83 ec 20             	sub rsp, 0x20
0x14204716e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142047172	4d 85 e4                	test r12, r12
0x142047175	75 26                   	jne 0x14204719d
0x142047177	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14204717b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14204717f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x142047183	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x142047187	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14204718b	48 8b 32                	mov rsi, qword ptr [rdx]
0x14204718e	ff d6                   	call rsi
0x142047190	48 83 c4 20             	add rsp, 0x20
0x142047194	5d                      	pop rbp
0x142047195	c3                      	ret
0x142047196	e8 25 c2 03 fe          	call 0x1400833c0
0x14204719b	eb c3                   	jmp 0x142047160
0x14204719d	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x1420471a2	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420471a6	75 cf                   	jne 0x142047177
0x1420471a8	49 89 24 24             	mov qword ptr [r12], rsp
0x1420471ac	eb c9                   	jmp 0x142047177

# TscanGui/core/pwdcrack/Plugins.LdapScanWithTimeout.func2
# 0x1420517a0..0x142051840 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/ldapgo.go:157

0x1420517a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420517a4	76 74                   	jbe 0x14205181a
0x1420517a6	55                      	push rbp
0x1420517a7	48 89 e5                	mov rbp, rsp
0x1420517aa	48 83 ec 30             	sub rsp, 0x30
0x1420517ae	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x1420517b5	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1420517ba	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420517be	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420517c2	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1420517c6	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1420517cb	48 8d 15 6e 00 00 00    	lea rdx, [rip + 0x6e]
0x1420517d2	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1420517d7	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1420517dc	48 8d 4c 24 18          	lea rcx, [rsp + 0x18]
0x1420517e1	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420517e6	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x1420517eb	e8 10 21 04 fe          	call 0x140093900
0x1420517f0	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1420517f5	e8 a6 1d fc fd          	call 0x1400135a0
0x1420517fa	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1420517ff	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x142051804	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142051807	ff d1                   	call rcx
0x142051809	48 83 c4 30             	add rsp, 0x30
0x14205180d	5d                      	pop rbp
0x14205180e	c3                      	ret
0x14205180f	e8 cc 4f ff fd          	call 0x1400467e0
0x142051814	48 83 c4 30             	add rsp, 0x30
0x142051818	5d                      	pop rbp
0x142051819	c3                      	ret
0x14205181a	e8 a1 1b 03 fe          	call 0x1400833c0
0x14205181f	90                      	nop
0x142051820	e9 7b ff ff ff          	jmp 0x1420517a0

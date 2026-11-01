# TscanGui/core/pwdcrack/libs/go-smb2.join
# 0x14202d000..0x14202d060 (96 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/path.go:123

0x14202d000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14202d004	76 2a                   	jbe 0x14202d030
0x14202d006	55                      	push rbp
0x14202d007	48 89 e5                	mov rbp, rsp
0x14202d00a	48 83 ec 28             	sub rsp, 0x28
0x14202d00e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14202d013	48 8d 3d ae ab a6 03    	lea rdi, [rip + 0x3a6abae]
0x14202d01a	be 01 00 00 00          	mov esi, 1
0x14202d01f	90                      	nop
0x14202d020	e8 fb ee 07 fe          	call 0x1400abf20
0x14202d025	e8 56 fe ff ff          	call 0x14202ce80
0x14202d02a	48 83 c4 28             	add rsp, 0x28
0x14202d02e	5d                      	pop rbp
0x14202d02f	c3                      	ret
0x14202d030	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14202d035	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14202d03a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14202d03f	90                      	nop
0x14202d040	e8 1b 64 05 fe          	call 0x140083460
0x14202d045	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14202d04a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14202d04f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14202d054	eb aa                   	jmp 0x14202d000

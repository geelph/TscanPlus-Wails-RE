# TscanGui/core/pwdcrack/Plugins.MongodbConn.func1
# 0x142059780..0x142059800 (128 bytes)
# source TscanGui/core/pwdcrack/Plugins/mongodb.go:244

0x142059780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142059784	76 6f                   	jbe 0x1420597f5
0x142059786	55                      	push rbp
0x142059787	48 89 e5                	mov rbp, rsp
0x14205978a	48 83 ec 30             	sub rsp, 0x30
0x14205978e	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x142059795	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x14205979a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14205979e	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1420597a3	48 8d 05 fe 76 a7 03    	lea rax, [rip + 0x3a776fe]
0x1420597aa	48 8d 1d af 10 22 06    	lea rbx, [rip + 0x62210af]
0x1420597b1	b9 00 94 35 77          	mov ecx, 0x77359400
0x1420597b6	e8 e5 9e 08 fe          	call 0x1400e36a0
0x1420597bb	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420597c0	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x1420597c5	48 89 d9                	mov rcx, rbx
0x1420597c8	48 89 c3                	mov rbx, rax
0x1420597cb	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1420597d0	e8 6b 2e df ff          	call 0x141e4c640
0x1420597d5	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1420597da	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1420597df	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420597e2	ff d6                   	call rsi
0x1420597e4	48 83 c4 30             	add rsp, 0x30
0x1420597e8	5d                      	pop rbp
0x1420597e9	c3                      	ret
0x1420597ea	e8 f1 cf fe fd          	call 0x1400467e0
0x1420597ef	48 83 c4 30             	add rsp, 0x30
0x1420597f3	5d                      	pop rbp
0x1420597f4	c3                      	ret
0x1420597f5	e8 c6 9b 02 fe          	call 0x1400833c0
0x1420597fa	eb 84                   	jmp 0x142059780

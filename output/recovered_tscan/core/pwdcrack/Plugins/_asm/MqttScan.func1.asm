# TscanGui/core/pwdcrack/Plugins.MqttScan.func1
# 0x14205aa60..0x14205ab20 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/mqtt.go:22

0x14205aa60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14205aa64	0f 86 a1 00 00 00       	jbe 0x14205ab0b
0x14205aa6a	55                      	push rbp
0x14205aa6b	48 89 e5                	mov rbp, rsp
0x14205aa6e	48 83 ec 70             	sub rsp, 0x70
0x14205aa72	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x14205aa79	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14205aa7e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14205aa82	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x14205aa86	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14205aa8b	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14205aa8f	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14205aa93	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x14205aa97	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x14205aa9b	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x14205aa9f	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x14205aaa3	48 8d 15 76 00 00 00    	lea rdx, [rip + 0x76]
0x14205aaaa	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14205aaaf	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14205aab4	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x14205aab9	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14205aabe	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x14205aac3	e8 f8 00 00 00          	call 0x14205abc0
0x14205aac8	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14205aacd	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14205aad2	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14205aad7	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x14205aadc	0f 1f 40 00             	nop dword ptr [rax]
0x14205aae0	e8 bb 80 fb fd          	call 0x140012ba0
0x14205aae5	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14205aaea	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14205aaef	4c 8b 12                	mov r10, qword ptr [rdx]
0x14205aaf2	41 ff d2                	call r10
0x14205aaf5	48 83 c4 70             	add rsp, 0x70
0x14205aaf9	5d                      	pop rbp
0x14205aafa	c3                      	ret
0x14205aafb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14205ab00	e8 db bc fe fd          	call 0x1400467e0
0x14205ab05	48 83 c4 70             	add rsp, 0x70
0x14205ab09	5d                      	pop rbp
0x14205ab0a	c3                      	ret
0x14205ab0b	e8 b0 88 02 fe          	call 0x1400833c0
0x14205ab10	e9 4b ff ff ff          	jmp 0x14205aa60

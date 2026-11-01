# TscanGui/core/pwdcrack/Plugins.WebLogicScan.func1
# 0x1420a1180..0x1420a1240 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/weblogic.go:64

0x1420a1180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a1184	0f 86 a1 00 00 00       	jbe 0x1420a122b
0x1420a118a	55                      	push rbp
0x1420a118b	48 89 e5                	mov rbp, rsp
0x1420a118e	48 83 ec 70             	sub rsp, 0x70
0x1420a1192	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x1420a1199	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420a119e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420a11a2	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x1420a11a6	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1420a11ab	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x1420a11af	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1420a11b3	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x1420a11b7	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x1420a11bb	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x1420a11bf	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x1420a11c3	48 8d 15 76 00 00 00    	lea rdx, [rip + 0x76]
0x1420a11ca	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1420a11cf	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420a11d4	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x1420a11d9	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1420a11de	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1420a11e3	e8 f8 00 00 00          	call 0x1420a12e0
0x1420a11e8	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420a11ed	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420a11f2	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420a11f7	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x1420a11fc	0f 1f 40 00             	nop dword ptr [rax]
0x1420a1200	e8 9b 19 f7 fd          	call 0x140012ba0
0x1420a1205	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420a120a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420a120f	4c 8b 12                	mov r10, qword ptr [rdx]
0x1420a1212	41 ff d2                	call r10
0x1420a1215	48 83 c4 70             	add rsp, 0x70
0x1420a1219	5d                      	pop rbp
0x1420a121a	c3                      	ret
0x1420a121b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420a1220	e8 bb 55 fa fd          	call 0x1400467e0
0x1420a1225	48 83 c4 70             	add rsp, 0x70
0x1420a1229	5d                      	pop rbp
0x1420a122a	c3                      	ret
0x1420a122b	e8 90 21 fe fd          	call 0x1400833c0
0x1420a1230	e9 4b ff ff ff          	jmp 0x1420a1180

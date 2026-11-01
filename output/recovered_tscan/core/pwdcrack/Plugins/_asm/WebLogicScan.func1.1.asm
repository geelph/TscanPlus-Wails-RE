# TscanGui/core/pwdcrack/Plugins.WebLogicScan.func1.1
# 0x1420a1240..0x1420a12e0 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/weblogic.go:65

0x1420a1240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a1244	0f 86 88 00 00 00       	jbe 0x1420a12d2
0x1420a124a	55                      	push rbp
0x1420a124b	48 89 e5                	mov rbp, rsp
0x1420a124e	48 83 ec 50             	sub rsp, 0x50
0x1420a1252	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x1420a1257	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420a125b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420a1260	e8 1b 61 fa fd          	call 0x140047380
0x1420a1265	48 85 c0                	test rax, rax
0x1420a1268	74 62                   	je 0x1420a12cc
0x1420a126a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1420a1270	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420a1276	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420a127b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420a1280	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420a1285	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420a128c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420a1293	e8 88 8c fd fd          	call 0x140079f20
0x1420a1298	48 8d 0d 01 f0 f7 00    	lea rcx, [rip + 0xf7f001]
0x1420a129f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420a12a4	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420a12a9	48 8d 05 c8 7c 74 01    	lea rax, [rip + 0x1747cc8]
0x1420a12b0	bb 35 00 00 00          	mov ebx, 0x35
0x1420a12b5	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1420a12ba	bf 02 00 00 00          	mov edi, 2
0x1420a12bf	48 89 fe                	mov rsi, rdi
0x1420a12c2	e8 b9 50 0b fe          	call 0x140156380
0x1420a12c7	e8 b4 04 44 fe          	call 0x1404e1780
0x1420a12cc	48 83 c4 50             	add rsp, 0x50
0x1420a12d0	5d                      	pop rbp
0x1420a12d1	c3                      	ret
0x1420a12d2	e8 e9 20 fe fd          	call 0x1400833c0
0x1420a12d7	e9 64 ff ff ff          	jmp 0x1420a1240

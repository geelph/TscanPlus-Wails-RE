# TscanGui/core/poccheck/pkg/protocols/http.(*Request).ExecuteWithResults.func2
# 0x141679200..0x1416792c0 (192 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request.go:638

0x141679200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141679204	0f 86 83 00 00 00       	jbe 0x14167928d
0x14167920a	55                      	push rbp
0x14167920b	48 89 e5                	mov rbp, rsp
0x14167920e	48 83 ec 30             	sub rsp, 0x30
0x141679212	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141679216	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14167921b	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x14167921f	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x141679223	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x141679227	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x14167922b	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x14167922f	4c 89 4c 24 20          	mov qword ptr [rsp + 0x20], r9
0x141679234	4c 8b 0e                	mov r9, qword ptr [rsi]
0x141679237	48 89 c7                	mov rdi, rax
0x14167923a	48 89 f2                	mov rdx, rsi
0x14167923d	4c 89 c0                	mov rax, r8
0x141679240	41 ff d1                	call r9
0x141679243	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141679248	88 06                   	mov byte ptr [rsi], al
0x14167924a	4c 8b 44 24 28          	mov r8, qword ptr [rsp + 0x28]
0x14167924f	49 89 18                	mov qword ptr [r8], rbx
0x141679252	83 3d b7 30 c0 06 00    	cmp dword ptr [rip + 0x6c030b7], 0
0x141679259	74 11                   	je 0x14167926c
0x14167925b	49 8b 50 08             	mov rdx, qword ptr [r8 + 8]
0x14167925f	90                      	nop
0x141679260	e8 3b c1 a0 fe          	call 0x1400853a0
0x141679265	49 89 0b                	mov qword ptr [r11], rcx
0x141679268	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14167926c	49 89 48 08             	mov qword ptr [r8 + 8], rcx
0x141679270	80 3e 00                	cmp byte ptr [rsi], 0
0x141679273	75 05                   	jne 0x14167927a
0x141679275	48 85 db                	test rbx, rbx
0x141679278	74 0b                   	je 0x141679285
0x14167927a	b8 01 00 00 00          	mov eax, 1
0x14167927f	48 83 c4 30             	add rsp, 0x30
0x141679283	5d                      	pop rbp
0x141679284	c3                      	ret
0x141679285	31 c0                   	xor eax, eax
0x141679287	48 83 c4 30             	add rsp, 0x30
0x14167928b	5d                      	pop rbp
0x14167928c	c3                      	ret
0x14167928d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141679292	e8 29 a1 a0 fe          	call 0x1400833c0
0x141679297	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14167929c	0f 1f 40 00             	nop dword ptr [rax]
0x1416792a0	e9 5b ff ff ff          	jmp 0x141679200

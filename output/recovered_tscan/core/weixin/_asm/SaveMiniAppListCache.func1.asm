# TscanGui/core/weixin.(*WeChat).SaveMiniAppListCache.func1
# 0x140adb840..0x140adb8c0 (128 bytes)
# source TscanGui/core/weixin/weixin.go:1776

0x140adb840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140adb844	76 59                   	jbe 0x140adb89f
0x140adb846	55                      	push rbp
0x140adb847	48 89 e5                	mov rbp, rsp
0x140adb84a	48 83 ec 20             	sub rsp, 0x20
0x140adb84e	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140adb852	48 39 c8                	cmp rax, rcx
0x140adb855	73 42                   	jae 0x140adb899
0x140adb857	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140adb85b	48 8b 34 c2             	mov rsi, qword ptr [rdx + rax*8]
0x140adb85f	84 06                   	test byte ptr [rsi], al
0x140adb861	48 39 cb                	cmp rbx, rcx
0x140adb864	73 2b                   	jae 0x140adb891
0x140adb866	48 8b 06                	mov rax, qword ptr [rsi]
0x140adb869	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x140adb86d	48 8b 14 da             	mov rdx, qword ptr [rdx + rbx*8]
0x140adb871	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140adb874	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140adb878	48 89 f3                	mov rbx, rsi
0x140adb87b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140adb880	e8 7b b8 52 ff          	call 0x140007100
0x140adb885	48 85 c0                	test rax, rax
0x140adb888	0f 9c c0                	setl al
0x140adb88b	48 83 c4 20             	add rsp, 0x20
0x140adb88f	5d                      	pop rbp
0x140adb890	c3                      	ret
0x140adb891	48 89 d8                	mov rax, rbx
0x140adb894	e8 a7 9e 5a ff          	call 0x140085740
0x140adb899	e8 a2 9e 5a ff          	call 0x140085740
0x140adb89e	90                      	nop
0x140adb89f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140adb8a4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140adb8a9	e8 12 7b 5a ff          	call 0x1400833c0
0x140adb8ae	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140adb8b3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140adb8b8	eb 86                   	jmp 0x140adb840

# TscanGui/core/gadget.SortMap.SortMap.func1.func2
# 0x140b04ea0..0x140b04f00 (96 bytes)
# source TscanGui/core/gadget/getassert.go:456

0x140b04ea0	55                      	push rbp
0x140b04ea1	48 89 e5                	mov rbp, rsp
0x140b04ea4	48 83 ec 10             	sub rsp, 0x10
0x140b04ea8	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140b04eac	48 39 c8                	cmp rax, rcx
0x140b04eaf	73 34                   	jae 0x140b04ee5
0x140b04eb1	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140b04eb5	48 8d 34 40             	lea rsi, [rax + rax*2]
0x140b04eb9	48 8b 74 f2 10          	mov rsi, qword ptr [rdx + rsi*8 + 0x10]
0x140b04ebe	66 90                   	nop
0x140b04ec0	48 39 cb                	cmp rbx, rcx
0x140b04ec3	73 15                   	jae 0x140b04eda
0x140b04ec5	48 8d 0c 5b             	lea rcx, [rbx + rbx*2]
0x140b04ec9	48 8b 4c ca 10          	mov rcx, qword ptr [rdx + rcx*8 + 0x10]
0x140b04ece	48 39 f1                	cmp rcx, rsi
0x140b04ed1	0f 9c c0                	setl al
0x140b04ed4	48 83 c4 10             	add rsp, 0x10
0x140b04ed8	5d                      	pop rbp
0x140b04ed9	c3                      	ret
0x140b04eda	48 89 d8                	mov rax, rbx
0x140b04edd	0f 1f 00                	nop dword ptr [rax]
0x140b04ee0	e8 5b 08 58 ff          	call 0x140085740
0x140b04ee5	e8 56 08 58 ff          	call 0x140085740
0x140b04eea	90                      	nop

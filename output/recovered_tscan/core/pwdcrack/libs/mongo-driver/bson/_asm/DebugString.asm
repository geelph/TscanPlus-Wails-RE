# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawValue.DebugString
# 0x141d93640..0x141d93700 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_value.go:132

0x141d93640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d93644	76 5d                   	jbe 0x141d936a3
0x141d93646	55                      	push rbp
0x141d93647	48 89 e5                	mov rbp, rsp
0x141d9364a	48 83 ec 48             	sub rsp, 0x48
0x141d9364e	88 44 24 58             	mov byte ptr [rsp + 0x58], al
0x141d93652	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d93657	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d9365c	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141d93661	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141d93666	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d9366b	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141d93670	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141d93675	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d9367a	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141d9367f	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141d93684	0f b6 44 24 20          	movzx eax, byte ptr [rsp + 0x20]
0x141d93689	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d9368e	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d93693	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141d93698	e8 23 f6 fa ff          	call 0x141d42cc0
0x141d9369d	48 83 c4 48             	add rsp, 0x48
0x141d936a1	5d                      	pop rbp
0x141d936a2	c3                      	ret
0x141d936a3	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d936a7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d936ac	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d936b1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d936b6	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d936bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d936c0	e8 9b fd 2e fe          	call 0x140083460
0x141d936c5	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d936ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d936cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d936d4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d936d9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d936de	66 90                   	nop
0x141d936e0	e9 5b ff ff ff          	jmp 0x141d93640

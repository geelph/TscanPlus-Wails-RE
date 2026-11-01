# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawValue.AsInt32OK
# 0x141d951c0..0x141d95280 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_value.go:290

0x141d951c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d951c4	76 5d                   	jbe 0x141d95223
0x141d951c6	55                      	push rbp
0x141d951c7	48 89 e5                	mov rbp, rsp
0x141d951ca	48 83 ec 48             	sub rsp, 0x48
0x141d951ce	88 44 24 58             	mov byte ptr [rsp + 0x58], al
0x141d951d2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d951d7	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d951dc	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141d951e1	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141d951e6	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d951eb	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141d951f0	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141d951f5	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d951fa	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141d951ff	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141d95204	0f b6 44 24 20          	movzx eax, byte ptr [rsp + 0x20]
0x141d95209	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d9520e	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d95213	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141d95218	e8 43 ca fa ff          	call 0x141d41c60
0x141d9521d	48 83 c4 48             	add rsp, 0x48
0x141d95221	5d                      	pop rbp
0x141d95222	c3                      	ret
0x141d95223	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d95227	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d9522c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d95231	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d95236	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d9523b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d95240	e8 1b e2 2e fe          	call 0x140083460
0x141d95245	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d9524a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d9524f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d95254	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d95259	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d9525e	66 90                   	nop
0x141d95260	e9 5b ff ff ff          	jmp 0x141d951c0

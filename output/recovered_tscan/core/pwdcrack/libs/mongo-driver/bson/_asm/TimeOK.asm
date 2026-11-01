# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawValue.TimeOK
# 0x141d94620..0x141d946e0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_value.go:216

0x141d94620	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d94624	76 5d                   	jbe 0x141d94683
0x141d94626	55                      	push rbp
0x141d94627	48 89 e5                	mov rbp, rsp
0x141d9462a	48 83 ec 48             	sub rsp, 0x48
0x141d9462e	88 44 24 58             	mov byte ptr [rsp + 0x58], al
0x141d94632	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d94637	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d9463c	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141d94641	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141d94646	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d9464b	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141d94650	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141d94655	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d9465a	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141d9465f	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141d94664	0f b6 44 24 20          	movzx eax, byte ptr [rsp + 0x20]
0x141d94669	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d9466e	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d94673	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141d94678	e8 23 f6 fa ff          	call 0x141d43ca0
0x141d9467d	48 83 c4 48             	add rsp, 0x48
0x141d94681	5d                      	pop rbp
0x141d94682	c3                      	ret
0x141d94683	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d94687	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d9468c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d94691	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d94696	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d9469b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d946a0	e8 bb ed 2e fe          	call 0x140083460
0x141d946a5	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d946aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d946af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d946b4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d946b9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d946be	66 90                   	nop
0x141d946c0	e9 5b ff ff ff          	jmp 0x141d94620

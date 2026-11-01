# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawValue.AsInt64OK
# 0x141d956a0..0x141d95760 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_value.go:314

0x141d956a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d956a4	76 5d                   	jbe 0x141d95703
0x141d956a6	55                      	push rbp
0x141d956a7	48 89 e5                	mov rbp, rsp
0x141d956aa	48 83 ec 48             	sub rsp, 0x48
0x141d956ae	88 44 24 58             	mov byte ptr [rsp + 0x58], al
0x141d956b2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d956b7	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d956bc	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141d956c1	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141d956c6	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d956cb	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141d956d0	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141d956d5	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d956da	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141d956df	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141d956e4	0f b6 44 24 20          	movzx eax, byte ptr [rsp + 0x20]
0x141d956e9	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d956ee	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d956f3	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141d956f8	e8 43 c8 fa ff          	call 0x141d41f40
0x141d956fd	48 83 c4 48             	add rsp, 0x48
0x141d95701	5d                      	pop rbp
0x141d95702	c3                      	ret
0x141d95703	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d95707	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d9570c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d95711	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d95716	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d9571b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d95720	e8 3b dd 2e fe          	call 0x140083460
0x141d95725	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d9572a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d9572f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d95734	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d95739	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d9573e	66 90                   	nop
0x141d95740	e9 5b ff ff ff          	jmp 0x141d956a0

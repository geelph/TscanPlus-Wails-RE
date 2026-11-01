# TscanGui/internal/agentwork/runtime.callDispatch.func1
# 0x1425b5360..0x1425b5440 (224 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:727

0x1425b5360	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425b5364	0f 86 b5 00 00 00       	jbe 0x1425b541f
0x1425b536a	55                      	push rbp
0x1425b536b	48 89 e5                	mov rbp, rsp
0x1425b536e	48 83 ec 50             	sub rsp, 0x50
0x1425b5372	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x1425b5377	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425b537b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1425b5380	e8 fb 1f a9 fd          	call 0x140047380
0x1425b5385	48 85 c0                	test rax, rax
0x1425b5388	0f 84 8b 00 00 00       	je 0x1425b5419
0x1425b538e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425b5393	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425b5398	48 8d 05 10 1c 17 01    	lea rax, [rip + 0x1171c10]
0x1425b539f	bb 16 00 00 00          	mov ebx, 0x16
0x1425b53a4	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1425b53a9	bf 01 00 00 00          	mov edi, 1
0x1425b53ae	48 89 fe                	mov rsi, rdi
0x1425b53b1	e8 ca 0f ba fd          	call 0x140156380
0x1425b53b6	83 3d 53 6f cc 05 00    	cmp dword ptr [rip + 0x5cc6f53], 0
0x1425b53bd	74 35                   	je 0x1425b53f4
0x1425b53bf	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425b53c4	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1425b53c9	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425b53ce	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x1425b53d2	e8 c9 ff ac fd          	call 0x1400853a0
0x1425b53d7	49 89 03                	mov qword ptr [r11], rax
0x1425b53da	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425b53de	48 8d 05 3b 1b ec 00    	lea rax, [rip + 0xec1b3b]
0x1425b53e5	e8 56 76 a6 fd          	call 0x14001ca40
0x1425b53ea	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1425b53ef	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425b53f4	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425b53f9	44 0f 11 39             	movups xmmword ptr [rcx], xmm15
0x1425b53fd	44 0f 11 79 08          	movups xmmword ptr [rcx + 8], xmm15
0x1425b5402	44 0f 11 79 18          	movups xmmword ptr [rcx + 0x18], xmm15
0x1425b5407	44 0f 11 79 28          	movups xmmword ptr [rcx + 0x28], xmm15
0x1425b540c	44 0f 11 79 38          	movups xmmword ptr [rcx + 0x38], xmm15
0x1425b5411	48 89 41 08             	mov qword ptr [rcx + 8], rax
0x1425b5415	48 89 59 10             	mov qword ptr [rcx + 0x10], rbx
0x1425b5419	48 83 c4 50             	add rsp, 0x50
0x1425b541d	5d                      	pop rbp
0x1425b541e	c3                      	ret
0x1425b541f	90                      	nop
0x1425b5420	e8 9b df ac fd          	call 0x1400833c0
0x1425b5425	e9 36 ff ff ff          	jmp 0x1425b5360

# TscanGui/core/decoder/plugin.hexStringToBytes
# 0x140a86580..0x140a86700 (384 bytes)
# source TscanGui/core/decoder/plugin/Digital.go:41

0x140a86580	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x140a86585	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a86589	0f 86 49 01 00 00       	jbe 0x140a866d8
0x140a8658f	55                      	push rbp
0x140a86590	48 89 e5                	mov rbp, rsp
0x140a86593	48 83 c4 80             	add rsp, -0x80
0x140a86597	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140a8659f	0f ba e3 00             	bt ebx, 0
0x140a865a3	73 20                   	jae 0x140a865c5
0x140a865a5	b9 01 00 00 00          	mov ecx, 1
0x140a865aa	48 89 c7                	mov rdi, rax
0x140a865ad	48 89 de                	mov rsi, rbx
0x140a865b0	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x140a865b5	48 8d 1d 94 19 01 05    	lea rbx, [rip + 0x5011994]
0x140a865bc	0f 1f 40 00             	nop dword ptr [rax]
0x140a865c0	e8 1b c9 5d ff          	call 0x140062ee0
0x140a865c5	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140a865ca	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140a865cf	48 89 d9                	mov rcx, rbx
0x140a865d2	48 d1 e9                	shr rcx, 1
0x140a865d5	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140a865da	48 8d 05 3f 9d 59 02    	lea rax, [rip + 0x2599d3f]
0x140a865e1	48 89 cb                	mov rbx, rcx
0x140a865e4	e8 f7 84 5f ff          	call 0x14007eae0
0x140a865e9	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140a865ee	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140a865f3	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140a865f8	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140a865fd	31 db                   	xor ebx, ebx
0x140a865ff	90                      	nop
0x140a86600	eb 23                   	jmp 0x140a86625
0x140a86602	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140a86607	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x140a8660c	41 88 04 18             	mov byte ptr [r8 + rbx], al
0x140a86610	48 ff c3                	inc rbx
0x140a86613	4c 89 c0                	mov rax, r8
0x140a86616	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140a8661b	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140a86620	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140a86625	48 39 d3                	cmp rbx, rdx
0x140a86628	0f 8d 83 00 00 00       	jge 0x140a866b1
0x140a8662e	4c 8d 04 1b             	lea r8, [rbx + rbx]
0x140a86632	4d 8d 40 02             	lea r8, [r8 + 2]
0x140a86636	4c 39 c1                	cmp rcx, r8
0x140a86639	0f 82 8d 00 00 00       	jb 0x140a866cc
0x140a8663f	4c 8d 0c 1b             	lea r9, [rbx + rbx]
0x140a86643	4d 39 c8                	cmp r8, r9
0x140a86646	72 79                   	jb 0x140a866c1
0x140a86648	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140a8664d	48 8d 04 5e             	lea rax, [rsi + rbx*2]
0x140a86651	bb 02 00 00 00          	mov ebx, 2
0x140a86656	b9 10 00 00 00          	mov ecx, 0x10
0x140a8665b	bf 08 00 00 00          	mov edi, 8
0x140a86660	e8 fb 8f 66 ff          	call 0x1400ef660
0x140a86665	48 85 db                	test rbx, rbx
0x140a86668	74 98                   	je 0x140a86602
0x140a8666a	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140a86670	74 04                   	je 0x140a86676
0x140a86672	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140a86676	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140a8667b	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140a86680	48 8d 05 47 77 cd 02    	lea rax, [rip + 0x2cd7747]
0x140a86687	bb 1c 00 00 00          	mov ebx, 0x1c
0x140a8668c	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x140a86691	bf 01 00 00 00          	mov edi, 1
0x140a86696	48 89 fe                	mov rsi, rdi
0x140a86699	e8 22 cc 6c ff          	call 0x1401532c0
0x140a8669e	31 c9                   	xor ecx, ecx
0x140a866a0	48 89 c7                	mov rdi, rax
0x140a866a3	48 89 de                	mov rsi, rbx
0x140a866a6	31 c0                   	xor eax, eax
0x140a866a8	48 89 cb                	mov rbx, rcx
0x140a866ab	48 83 ec 80             	sub rsp, -0x80
0x140a866af	5d                      	pop rbp
0x140a866b0	c3                      	ret
0x140a866b1	48 89 d3                	mov rbx, rdx
0x140a866b4	48 89 d9                	mov rcx, rbx
0x140a866b7	31 ff                   	xor edi, edi
0x140a866b9	31 f6                   	xor esi, esi
0x140a866bb	48 83 ec 80             	sub rsp, -0x80
0x140a866bf	5d                      	pop rbp
0x140a866c0	c3                      	ret
0x140a866c1	4c 89 c8                	mov rax, r9
0x140a866c4	4c 89 c1                	mov rcx, r8
0x140a866c7	e8 34 f1 5f ff          	call 0x140085800
0x140a866cc	48 89 ca                	mov rdx, rcx
0x140a866cf	4c 89 c1                	mov rcx, r8
0x140a866d2	e8 a9 f0 5f ff          	call 0x140085780
0x140a866d7	90                      	nop
0x140a866d8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a866dd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a866e2	e8 79 cd 5f ff          	call 0x140083460
0x140a866e7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a866ec	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a866f1	e9 8a fe ff ff          	jmp 0x140a86580

# TscanGui/internal/agentwork/checklist.targetHosts
# 0x1425815c0..0x142581820 (608 bytes)
# source TscanGui/internal/agentwork/checklist/service.go:425

0x1425815c0	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x1425815c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425815cc	0f 86 27 02 00 00       	jbe 0x1425817f9
0x1425815d2	55                      	push rbp
0x1425815d3	48 89 e5                	mov rbp, rsp
0x1425815d6	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x1425815dd	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1425815e5	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1425815ed	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1425815f6	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1425815ff	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x142581608	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x142581611	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x142581619	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142581620	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142581625	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14258162a	e8 1c 44 b0 fd          	call 0x140085a4b
0x14258162f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142581633	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14258163d	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142581645	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x14258164d	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142581655	e8 86 c0 af fd          	call 0x14007d6e0
0x14258165a	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x142581662	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14258166a	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x142581672	e8 89 75 c5 ff          	call 0x1421d8c00
0x142581677	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14258167c	31 c9                   	xor ecx, ecx
0x14258167e	31 d2                   	xor edx, edx
0x142581680	31 f6                   	xor esi, esi
0x142581682	31 ff                   	xor edi, edi
0x142581684	eb 25                   	jmp 0x1425816ab
0x142581686	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14258168b	49 83 c0 10             	add r8, 0x10
0x14258168f	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x142581694	49 ff c1                	inc r9
0x142581697	48 89 ca                	mov rdx, rcx
0x14258169a	48 89 c6                	mov rsi, rax
0x14258169d	48 89 df                	mov rdi, rbx
0x1425816a0	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425816a5	4c 89 c9                	mov rcx, r9
0x1425816a8	4c 89 c0                	mov rax, r8
0x1425816ab	48 39 cb                	cmp rbx, rcx
0x1425816ae	0f 8e 33 01 00 00       	jle 0x1425817e7
0x1425816b4	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425816b9	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1425816be	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1425816c3	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1425816c8	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425816cd	48 8b 08                	mov rcx, qword ptr [rax]
0x1425816d0	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1425816d4	48 89 c8                	mov rax, rcx
0x1425816d7	e8 e4 6e c5 ff          	call 0x1421d85c0
0x1425816dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425816e0	e8 1b bd b2 fd          	call 0x1400ad400
0x1425816e5	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425816ea	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425816ef	48 85 db                	test rbx, rbx
0x1425816f2	75 07                   	jne 0x1425816fb
0x1425816f4	ba 01 00 00 00          	mov edx, 1
0x1425816f9	eb 25                   	jmp 0x142581720
0x1425816fb	48 8d 0d ae 64 51 03    	lea rcx, [rip + 0x35164ae]
0x142581702	bf 01 00 00 00          	mov edi, 1
0x142581707	e8 f4 dd a8 fd          	call 0x14000f500
0x14258170c	48 85 c0                	test rax, rax
0x14258170f	0f 9d c2                	setge dl
0x142581712	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142581717	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14258171c	0f 1f 40 00             	nop dword ptr [rax]
0x142581720	84 d2                   	test dl, dl
0x142581722	75 1f                   	jne 0x142581743
0x142581724	48 89 c1                	mov rcx, rax
0x142581727	48 89 df                	mov rdi, rbx
0x14258172a	48 8d 05 0f 1a c4 00    	lea rax, [rip + 0xc41a0f]
0x142581731	48 8d 9c 24 48 01 00 00 	lea rbx, [rsp + 0x148]
0x142581739	e8 82 c3 a8 fd          	call 0x14000dac0
0x14258173e	80 38 00                	cmp byte ptr [rax], 0
0x142581741	74 14                   	je 0x142581757
0x142581743	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142581748	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14258174d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142581752	e9 2f ff ff ff          	jmp 0x142581686
0x142581757	48 8d 05 e2 19 c4 00    	lea rax, [rip + 0xc419e2]
0x14258175e	48 8d 9c 24 48 01 00 00 	lea rbx, [rsp + 0x148]
0x142581766	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14258176b	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142581770	e8 8b c8 a8 fd          	call 0x14000e000
0x142581775	c6 00 01                	mov byte ptr [rax], 1
0x142581778	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14258177d	48 ff c3                	inc rbx
0x142581780	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142581785	48 39 d9                	cmp rcx, rbx
0x142581788	72 07                   	jb 0x142581791
0x14258178a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14258178f	eb 16                   	jmp 0x1425817a7
0x142581791	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142581796	bf 01 00 00 00          	mov edi, 1
0x14258179b	48 8d 35 fe ea a9 00    	lea rsi, [rip + 0xa9eafe]
0x1425817a2	e8 19 d4 af fd          	call 0x14007ebc0
0x1425817a7	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1425817ab	48 c1 e2 04             	shl rdx, 4
0x1425817af	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1425817b4	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x1425817b9	83 3d 50 ab cf 05 00    	cmp dword ptr [rip + 0x5cfab50], 0
0x1425817c0	75 07                   	jne 0x1425817c9
0x1425817c2	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1425817c7	eb 15                   	jmp 0x1425817de
0x1425817c9	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x1425817cd	e8 ce 3b b0 fd          	call 0x1400853a0
0x1425817d2	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1425817d7	49 89 3b                	mov qword ptr [r11], rdi
0x1425817da	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425817de	48 89 3c 10             	mov qword ptr [rax + rdx], rdi
0x1425817e2	e9 9f fe ff ff          	jmp 0x142581686
0x1425817e7	48 89 f0                	mov rax, rsi
0x1425817ea	48 89 fb                	mov rbx, rdi
0x1425817ed	48 89 d1                	mov rcx, rdx
0x1425817f0	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1425817f7	5d                      	pop rbp
0x1425817f8	c3                      	ret
0x1425817f9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425817fe	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142581803	e8 58 1c b0 fd          	call 0x140083460
0x142581808	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14258180d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142581812	e9 a9 fd ff ff          	jmp 0x1425815c0

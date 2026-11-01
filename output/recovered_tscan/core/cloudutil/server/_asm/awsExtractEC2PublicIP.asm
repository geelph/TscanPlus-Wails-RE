# TscanGui/core/cloudutil/server.awsExtractEC2PublicIP
# 0x142409720..0x142409980 (608 bytes)
# source TscanGui/core/cloudutil/server/aws_api_http.go:474

0x142409720	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x142409725	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142409729	0f 86 30 02 00 00       	jbe 0x14240995f
0x14240972f	55                      	push rbp
0x142409730	48 89 e5                	mov rbp, rsp
0x142409733	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x14240973a	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142409742	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14240974a	e8 51 52 ca fd          	call 0x1400ae9a0
0x14240974f	48 85 db                	test rbx, rbx
0x142409752	75 22                   	jne 0x142409776
0x142409754	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x14240975c	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x142409764	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x142409769	31 c0                   	xor eax, eax
0x14240976b	31 c9                   	xor ecx, ecx
0x14240976d	31 db                   	xor ebx, ebx
0x14240976f	31 ff                   	xor edi, edi
0x142409771	45 31 c0                	xor r8d, r8d
0x142409774	eb 10                   	jmp 0x142409786
0x142409776	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x14240977d	5d                      	pop rbp
0x14240977e	c3                      	ret
0x14240977f	48 83 c2 18             	add rdx, 0x18
0x142409783	48 ff c0                	inc rax
0x142409786	48 39 f0                	cmp rax, rsi
0x142409789	7d 26                   	jge 0x1424097b1
0x14240978b	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142409790	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x142409798	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14240979b	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x1424097a3	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x1424097a7	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x1424097ac	45 31 db                	xor r11d, r11d
0x1424097af	eb 45                   	jmp 0x1424097f6
0x1424097b1	48 c7 84 24 a0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa0], 0
0x1424097bd	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1424097c5	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1424097cd	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1424097d5	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x1424097dd	bb 01 00 00 00          	mov ebx, 1
0x1424097e2	48 89 d9                	mov rcx, rbx
0x1424097e5	e8 76 9f 00 00          	call 0x142413760
0x1424097ea	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1424097f1	5d                      	pop rbp
0x1424097f2	c3                      	ret
0x1424097f3	49 ff c3                	inc r11
0x1424097f6	4d 39 d3                	cmp r11, r10
0x1424097f9	7d 84                   	jge 0x14240977f
0x1424097fb	4f 8b 24 d9             	mov r12, qword ptr [r9 + r11*8]
0x1424097ff	90                      	nop
0x142409800	4d 85 e4                	test r12, r12
0x142409803	74 ee                   	je 0x1424097f3
0x142409805	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x14240980a	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14240980f	44 88 44 24 47          	mov byte ptr [rsp + 0x47], r8b
0x142409814	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142409819	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x142409821	49 8b 04 24             	mov rax, qword ptr [r12]
0x142409825	49 8b 5c 24 08          	mov rbx, qword ptr [r12 + 8]
0x14240982a	e8 71 51 ca fd          	call 0x1400ae9a0
0x14240982f	48 85 db                	test rbx, rbx
0x142409832	0f 84 db 00 00 00       	je 0x142409913
0x142409838	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14240983d	4c 8d 42 01             	lea r8, [rdx + 1]
0x142409841	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142409846	4c 39 c1                	cmp rcx, r8
0x142409849	72 1a                   	jb 0x142409865
0x14240984b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142409853	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142409858	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x14240985d	0f 1f 00                	nop dword ptr [rax]
0x142409860	e9 82 00 00 00          	jmp 0x1424098e7
0x142409865	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14240986d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142409872	49 83 f8 02             	cmp r8, 2
0x142409876	7f 38                   	jg 0x1424098b0
0x142409878	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x14240987e	66 90                   	nop
0x142409880	45 84 c9                	test r9b, r9b
0x142409883	75 2b                   	jne 0x1424098b0
0x142409885	48 85 d2                	test rdx, rdx
0x142409888	75 26                   	jne 0x1424098b0
0x14240988a	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x142409893	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14240989c	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1424098a4	ba 02 00 00 00          	mov edx, 2
0x1424098a9	be 01 00 00 00          	mov esi, 1
0x1424098ae	eb 37                   	jmp 0x1424098e7
0x1424098b0	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424098b8	4c 89 c3                	mov rbx, r8
0x1424098bb	bf 01 00 00 00          	mov edi, 1
0x1424098c0	48 8d 35 d9 69 c1 00    	lea rsi, [rip + 0xc169d9]
0x1424098c7	e8 f4 52 c7 fd          	call 0x14007ebc0
0x1424098cc	49 89 d8                	mov r8, rbx
0x1424098cf	48 89 ca                	mov rdx, rcx
0x1424098d2	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1424098d7	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424098dc	48 89 c1                	mov rcx, rax
0x1424098df	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1424098e7	49 8d 78 ff             	lea rdi, [r8 - 1]
0x1424098eb	48 c1 e7 04             	shl rdi, 4
0x1424098ef	48 89 5c 39 08          	mov qword ptr [rcx + rdi + 8], rbx
0x1424098f4	83 3d 15 2a e7 05 00    	cmp dword ptr [rip + 0x5e72a15], 0
0x1424098fb	74 10                   	je 0x14240990d
0x1424098fd	4c 8b 0c 39             	mov r9, qword ptr [rcx + rdi]
0x142409901	e8 9a ba c7 fd          	call 0x1400853a0
0x142409906	49 89 03                	mov qword ptr [r11], rax
0x142409909	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14240990d	48 89 04 39             	mov qword ptr [rcx + rdi], rax
0x142409911	eb 17                   	jmp 0x14240992a
0x142409913	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x142409918	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14240991d	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x142409922	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14240992a	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14240992f	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x142409937	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x14240993c	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x142409941	4c 89 c3                	mov rbx, r8
0x142409944	41 89 f0                	mov r8d, esi
0x142409947	48 89 cf                	mov rdi, rcx
0x14240994a	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14240994f	48 89 d1                	mov rcx, rdx
0x142409952	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14240995a	e9 94 fe ff ff          	jmp 0x1424097f3
0x14240995f	90                      	nop
0x142409960	e8 fb 9a c7 fd          	call 0x140083460
0x142409965	e9 b6 fd ff ff          	jmp 0x142409720

# TscanGui/core/subdomain.setupProbeProgressBaseline
# 0x14213f5c0..0x14213f820 (608 bytes)
# source TscanGui/core/subdomain/progress.go:72

0x14213f5c0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x14213f5c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14213f5c9	0f 86 f3 01 00 00       	jbe 0x14213f7c2
0x14213f5cf	55                      	push rbp
0x14213f5d0	48 89 e5                	mov rbp, rsp
0x14213f5d3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x14213f5da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14213f5e0	48 85 c0                	test rax, rax
0x14213f5e3	0f 84 d0 01 00 00       	je 0x14213f7b9
0x14213f5e9	84 db                   	test bl, bl
0x14213f5eb	0f 84 9d 01 00 00       	je 0x14213f78e
0x14213f5f1	48 85 c9                	test rcx, rcx
0x14213f5f4	74 43                   	je 0x14213f639
0x14213f5f6	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x14213f5fa	48 85 d2                	test rdx, rdx
0x14213f5fd	75 04                   	jne 0x14213f603
0x14213f5ff	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x14213f603	4c 8b 49 28             	mov r9, qword ptr [rcx + 0x28]
0x14213f607	4d 85 c9                	test r9, r9
0x14213f60a	75 04                   	jne 0x14213f610
0x14213f60c	4c 8b 49 50             	mov r9, qword ptr [rcx + 0x50]
0x14213f610	4d 85 c9                	test r9, r9
0x14213f613	7e 05                   	jle 0x14213f61a
0x14213f615	4c 39 ca                	cmp rdx, r9
0x14213f618	7f 06                   	jg 0x14213f620
0x14213f61a	49 89 d1                	mov r9, rdx
0x14213f61d	0f 1f 00                	nop dword ptr [rax]
0x14213f620	4d 85 c9                	test r9, r9
0x14213f623	7e 0f                   	jle 0x14213f634
0x14213f625	48 85 f6                	test rsi, rsi
0x14213f628	7e 05                   	jle 0x14213f62f
0x14213f62a	4c 39 ce                	cmp rsi, r9
0x14213f62d	7c 05                   	jl 0x14213f634
0x14213f62f	4d 39 c8                	cmp r8, r9
0x14213f632	7c 08                   	jl 0x14213f63c
0x14213f634	4d 89 c1                	mov r9, r8
0x14213f637	eb 03                   	jmp 0x14213f63c
0x14213f639	4d 89 c1                	mov r9, r8
0x14213f63c	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x14213f644	48 85 f6                	test rsi, rsi
0x14213f647	49 0f 4e f1             	cmovle rsi, r9
0x14213f64b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14213f650	49 39 f1                	cmp r9, rsi
0x14213f653	7e 05                   	jle 0x14213f65a
0x14213f655	48 85 f6                	test rsi, rsi
0x14213f658	7f 03                   	jg 0x14213f65d
0x14213f65a	4c 89 ce                	mov rsi, r9
0x14213f65d	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14213f665	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x14213f66a	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x14213f66f	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14213f673	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14213f67c	0f 1f 40 00             	nop dword ptr [rax]
0x14213f680	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14213f685	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14213f68a	e8 e1 63 f4 fd          	call 0x140085a70
0x14213f68f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14213f693	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14213f697	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x14213f69b	48 89 c8                	mov rax, rcx
0x14213f69e	66 90                   	nop
0x14213f6a0	e8 7b a8 f3 fd          	call 0x140079f20
0x14213f6a5	48 8d 0d f4 0b ee 00    	lea rcx, [rip + 0xee0bf4]
0x14213f6ac	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14213f6b1	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14213f6b6	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14213f6be	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14213f6c2	48 8b 01                	mov rax, qword ptr [rcx]
0x14213f6c5	e8 56 a8 f3 fd          	call 0x140079f20
0x14213f6ca	48 8d 0d cf 0b ee 00    	lea rcx, [rip + 0xee0bcf]
0x14213f6d1	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14213f6d6	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14213f6db	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14213f6e0	e8 bb a7 f3 fd          	call 0x140079ea0
0x14213f6e5	48 8d 0d 74 0d ee 00    	lea rcx, [rip + 0xee0d74]
0x14213f6ec	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14213f6f1	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14213f6f6	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14213f6fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14213f700	e8 9b a7 f3 fd          	call 0x140079ea0
0x14213f705	48 8d 0d 54 0d ee 00    	lea rcx, [rip + 0xee0d54]
0x14213f70c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14213f711	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14213f716	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14213f71e	66 90                   	nop
0x14213f720	e8 7b a7 f3 fd          	call 0x140079ea0
0x14213f725	48 8d 0d 34 0d ee 00    	lea rcx, [rip + 0xee0d34]
0x14213f72c	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14213f731	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14213f739	48 8d 05 13 ac 6b 01    	lea rax, [rip + 0x16bac13]
0x14213f740	bb 39 00 00 00          	mov ebx, 0x39
0x14213f745	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x14213f74a	bf 05 00 00 00          	mov edi, 5
0x14213f74f	48 89 fe                	mov rsi, rdi
0x14213f752	e8 29 6c 01 fe          	call 0x140156380
0x14213f757	48 89 c1                	mov rcx, rax
0x14213f75a	48 89 df                	mov rdi, rbx
0x14213f75d	48 8d 05 fe 2a 60 01    	lea rax, [rip + 0x1602afe]
0x14213f764	bb 19 00 00 00          	mov ebx, 0x19
0x14213f769	e8 52 1c 78 fe          	call 0x1408c13c0
0x14213f76e	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14213f776	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14213f77b	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14213f780	e8 9b 5d 78 fe          	call 0x1408c5520
0x14213f785	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14213f78c	5d                      	pop rbp
0x14213f78d	c3                      	ret
0x14213f78e	48 85 f6                	test rsi, rsi
0x14213f791	7f 13                   	jg 0x14213f7a6
0x14213f793	31 db                   	xor ebx, ebx
0x14213f795	48 89 d9                	mov rcx, rbx
0x14213f798	e8 83 5d 78 fe          	call 0x1408c5520
0x14213f79d	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14213f7a4	5d                      	pop rbp
0x14213f7a5	c3                      	ret
0x14213f7a6	31 db                   	xor ebx, ebx
0x14213f7a8	48 89 f1                	mov rcx, rsi
0x14213f7ab	e8 70 5d 78 fe          	call 0x1408c5520
0x14213f7b0	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14213f7b7	5d                      	pop rbp
0x14213f7b8	c3                      	ret
0x14213f7b9	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14213f7c0	5d                      	pop rbp
0x14213f7c1	c3                      	ret
0x14213f7c2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14213f7c7	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x14213f7cb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14213f7d0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14213f7d5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14213f7da	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14213f7df	90                      	nop
0x14213f7e0	e8 7b 3c f4 fd          	call 0x140083460
0x14213f7e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14213f7ea	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x14213f7ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14213f7f4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14213f7f9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14213f7fe	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14213f803	e9 b8 fd ff ff          	jmp 0x14213f5c0

# TscanGui/core/pwdcrack/libs/vnc.(*ClientConn).PointerEvent
# 0x141fa7680..0x141fa7880 (512 bytes)
# source TscanGui/core/pwdcrack/libs/vnc/client.go:196

0x141fa7680	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x141fa7685	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fa7689	0f 86 b7 01 00 00       	jbe 0x141fa7846
0x141fa768f	55                      	push rbp
0x141fa7690	48 89 e5                	mov rbp, rsp
0x141fa7693	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x141fa769a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141fa76a2	88 9c 24 a8 00 00 00    	mov byte ptr [rsp + 0xa8], bl
0x141fa76a9	66 89 8c 24 aa 00 00 00 	mov word ptr [rsp + 0xaa], cx
0x141fa76b1	66 89 bc 24 ac 00 00 00 	mov word ptr [rsp + 0xac], di
0x141fa76b9	48 8d 05 e0 38 3a 01    	lea rax, [rip + 0x13a38e0]
0x141fa76c0	e8 9b 4b 07 fe          	call 0x14001c260
0x141fa76c5	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141fa76cd	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141fa76d3	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141fa76d9	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141fa76df	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141fa76e5	48 8d 0d 34 8c 07 01    	lea rcx, [rip + 0x1078c34]
0x141fa76ec	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141fa76f1	48 8d 15 50 64 c9 03    	lea rdx, [rip + 0x3c96450]
0x141fa76f8	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141fa76fd	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141fa7702	0f b6 8c 24 a8 00 00 00 	movzx ecx, byte ptr [rsp + 0xa8]
0x141fa770a	0f b6 c9                	movzx ecx, cl
0x141fa770d	48 8d 15 0c 64 c9 03    	lea rdx, [rip + 0x3c9640c]
0x141fa7714	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x141fa7718	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141fa771d	0f b7 8c 24 aa 00 00 00 	movzx ecx, word ptr [rsp + 0xaa]
0x141fa7725	66 89 4c 24 36          	mov word ptr [rsp + 0x36], cx
0x141fa772a	48 8d 0d 6f 8c 07 01    	lea rcx, [rip + 0x1078c6f]
0x141fa7731	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141fa7736	48 8d 54 24 36          	lea rdx, [rsp + 0x36]
0x141fa773b	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141fa7740	0f b7 94 24 ac 00 00 00 	movzx edx, word ptr [rsp + 0xac]
0x141fa7748	66 89 54 24 34          	mov word ptr [rsp + 0x34], dx
0x141fa774d	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141fa7752	48 8d 4c 24 34          	lea rcx, [rsp + 0x34]
0x141fa7757	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141fa775f	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x141fa7764	31 d2                   	xor edx, edx
0x141fa7766	eb 19                   	jmp 0x141fa7781
0x141fa7768	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141fa776d	48 83 c1 10             	add rcx, 0x10
0x141fa7771	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141fa7776	48 ff c2                	inc rdx
0x141fa7779	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141fa7781	48 83 fa 04             	cmp rdx, 4
0x141fa7785	7d 3c                   	jge 0x141fa77c3
0x141fa7787	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141fa778c	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141fa7791	48 8b 31                	mov rsi, qword ptr [rcx]
0x141fa7794	4c 8b 41 08             	mov r8, qword ptr [rcx + 8]
0x141fa7798	48 89 c3                	mov rbx, rax
0x141fa779b	48 8d 0d ae 66 b3 03    	lea rcx, [rip + 0x3b366ae]
0x141fa77a2	48 8d 3d b7 30 2d 06    	lea rdi, [rip + 0x62d30b7]
0x141fa77a9	48 8d 05 d0 ea b0 03    	lea rax, [rip + 0x3b0ead0]
0x141fa77b0	e8 8b 9a 29 fe          	call 0x140241240
0x141fa77b5	48 85 c0                	test rax, rax
0x141fa77b8	74 ae                   	je 0x141fa7768
0x141fa77ba	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141fa77c1	5d                      	pop rbp
0x141fa77c2	c3                      	ret
0x141fa77c3	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141fa77c7	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x141fa77cb	48 39 f1                	cmp rcx, rsi
0x141fa77ce	72 69                   	jb 0x141fa7839
0x141fa77d0	4c 8b 00                	mov r8, qword ptr [rax]
0x141fa77d3	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141fa77d7	48 29 f2                	sub rdx, rsi
0x141fa77da	48 89 d7                	mov rdi, rdx
0x141fa77dd	48 f7 da                	neg rdx
0x141fa77e0	48 c1 fa 3f             	sar rdx, 0x3f
0x141fa77e4	48 21 d6                	and rsi, rdx
0x141fa77e7	49 8d 1c 30             	lea rbx, [r8 + rsi]
0x141fa77eb	48 83 ff 06             	cmp rdi, 6
0x141fa77ef	72 3b                   	jb 0x141fa782c
0x141fa77f1	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141fa77f9	48 8b 32                	mov rsi, qword ptr [rdx]
0x141fa77fc	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141fa7800	48 8b 56 50             	mov rdx, qword ptr [rsi + 0x50]
0x141fa7804	b9 06 00 00 00          	mov ecx, 6
0x141fa7809	ff d2                   	call rdx
0x141fa780b	48 85 db                	test rbx, rbx
0x141fa780e	74 0f                   	je 0x141fa781f
0x141fa7810	48 89 d8                	mov rax, rbx
0x141fa7813	48 89 cb                	mov rbx, rcx
0x141fa7816	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141fa781d	5d                      	pop rbp
0x141fa781e	c3                      	ret
0x141fa781f	31 c0                   	xor eax, eax
0x141fa7821	31 db                   	xor ebx, ebx
0x141fa7823	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141fa782a	5d                      	pop rbp
0x141fa782b	c3                      	ret
0x141fa782c	b9 06 00 00 00          	mov ecx, 6
0x141fa7831	48 89 fa                	mov rdx, rdi
0x141fa7834	e8 87 df 0d fe          	call 0x1400857c0
0x141fa7839	48 89 f0                	mov rax, rsi
0x141fa783c	0f 1f 40 00             	nop dword ptr [rax]
0x141fa7840	e8 bb df 0d fe          	call 0x140085800
0x141fa7845	90                      	nop
0x141fa7846	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fa784b	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x141fa784f	66 89 4c 24 12          	mov word ptr [rsp + 0x12], cx
0x141fa7854	66 89 7c 24 14          	mov word ptr [rsp + 0x14], di
0x141fa7859	e8 02 bc 0d fe          	call 0x140083460
0x141fa785e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fa7863	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x141fa7868	0f b7 4c 24 12          	movzx ecx, word ptr [rsp + 0x12]
0x141fa786d	0f b7 7c 24 14          	movzx edi, word ptr [rsp + 0x14]
0x141fa7872	e9 09 fe ff ff          	jmp 0x141fa7680

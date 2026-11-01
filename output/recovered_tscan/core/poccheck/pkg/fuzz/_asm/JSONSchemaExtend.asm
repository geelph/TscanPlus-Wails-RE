# TscanGui/core/poccheck/pkg/fuzz.SliceOrMapSlice.JSONSchemaExtend
# 0x14165f5e0..0x14165f800 (544 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/type.go:35

0x14165f5e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14165f5e4	0f 86 cb 01 00 00       	jbe 0x14165f7b5
0x14165f5ea	55                      	push rbp
0x14165f5eb	48 89 e5                	mov rbp, rsp
0x14165f5ee	48 83 ec 28             	sub rsp, 0x28
0x14165f5f2	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14165f5f7	48 8d 05 82 f2 f8 01    	lea rax, [rip + 0x1f8f282]
0x14165f5fe	66 90                   	nop
0x14165f600	e8 5b cc 9b fe          	call 0x14001c260
0x14165f605	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14165f60a	48 8b 91 60 02 00 00    	mov rdx, qword ptr [rcx + 0x260]
0x14165f611	48 8b 99 58 02 00 00    	mov rbx, qword ptr [rcx + 0x258]
0x14165f618	48 89 90 60 02 00 00    	mov qword ptr [rax + 0x260], rdx
0x14165f61f	83 3d ea cc c1 06 00    	cmp dword ptr [rip + 0x6c1ccea], 0
0x14165f626	74 13                   	je 0x14165f63b
0x14165f628	48 8b 90 58 02 00 00    	mov rdx, qword ptr [rax + 0x258]
0x14165f62f	e8 6c 5d a2 fe          	call 0x1400853a0
0x14165f634	49 89 1b                	mov qword ptr [r11], rbx
0x14165f637	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14165f63b	48 89 98 58 02 00 00    	mov qword ptr [rax + 0x258], rbx
0x14165f642	48 8b 91 70 02 00 00    	mov rdx, qword ptr [rcx + 0x270]
0x14165f649	48 8b 89 68 02 00 00    	mov rcx, qword ptr [rcx + 0x268]
0x14165f650	48 89 90 70 02 00 00    	mov qword ptr [rax + 0x270], rdx
0x14165f657	83 3d b2 cc c1 06 00    	cmp dword ptr [rip + 0x6c1ccb2], 0
0x14165f65e	66 90                   	nop
0x14165f660	74 13                   	je 0x14165f675
0x14165f662	48 8b 90 68 02 00 00    	mov rdx, qword ptr [rax + 0x268]
0x14165f669	e8 32 5d a2 fe          	call 0x1400853a0
0x14165f66e	49 89 0b                	mov qword ptr [r11], rcx
0x14165f671	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14165f675	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x14165f67a	48 89 88 68 02 00 00    	mov qword ptr [rax + 0x268], rcx
0x14165f681	48 c7 80 28 01 00 00 05 00 00 00	mov qword ptr [rax + 0x128], 5
0x14165f68c	48 8d 0d 41 cb fc 01    	lea rcx, [rip + 0x1fccb41]
0x14165f693	48 89 88 20 01 00 00    	mov qword ptr [rax + 0x120], rcx
0x14165f69a	48 8d 05 df f1 f8 01    	lea rax, [rip + 0x1f8f1df]
0x14165f6a1	e8 ba cb 9b fe          	call 0x14001c260
0x14165f6a6	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14165f6ab	48 8d 05 ee 01 a3 01    	lea rax, [rip + 0x1a301ee]
0x14165f6b2	e8 a9 cb 9b fe          	call 0x14001c260
0x14165f6b7	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14165f6bc	48 8d 05 bd f1 f8 01    	lea rax, [rip + 0x1f8f1bd]
0x14165f6c3	e8 98 cb 9b fe          	call 0x14001c260
0x14165f6c8	48 c7 80 28 01 00 00 06 00 00 00	mov qword ptr [rax + 0x128], 6
0x14165f6d3	48 8d 0d 72 af fd 01    	lea rcx, [rip + 0x1fdaf72]
0x14165f6da	48 89 88 20 01 00 00    	mov qword ptr [rax + 0x120], rcx
0x14165f6e1	83 3d 28 cc c1 06 00    	cmp dword ptr [rip + 0x6c1cc28], 0
0x14165f6e8	75 07                   	jne 0x14165f6f1
0x14165f6ea	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14165f6ef	eb 14                   	jmp 0x14165f705
0x14165f6f1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14165f6f6	48 8b 11                	mov rdx, qword ptr [rcx]
0x14165f6f9	e8 a2 5c a2 fe          	call 0x1400853a0
0x14165f6fe	49 89 03                	mov qword ptr [r11], rax
0x14165f701	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14165f705	48 89 01                	mov qword ptr [rcx], rax
0x14165f708	48 8d 05 71 f1 f8 01    	lea rax, [rip + 0x1f8f171]
0x14165f70f	e8 4c cb 9b fe          	call 0x14001c260
0x14165f714	48 c7 80 28 01 00 00 06 00 00 00	mov qword ptr [rax + 0x128], 6
0x14165f71f	48 8d 0d bc af fd 01    	lea rcx, [rip + 0x1fdafbc]
0x14165f726	48 89 88 20 01 00 00    	mov qword ptr [rax + 0x120], rcx
0x14165f72d	83 3d dc cb c1 06 00    	cmp dword ptr [rip + 0x6c1cbdc], 0
0x14165f734	75 11                   	jne 0x14165f747
0x14165f736	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x14165f73b	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14165f740	48 8b 7c 24 18          	mov rdi, qword ptr [rsp + 0x18]
0x14165f745	eb 3d                   	jmp 0x14165f784
0x14165f747	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x14165f74c	48 8b 91 f0 00 00 00    	mov rdx, qword ptr [rcx + 0xf0]
0x14165f753	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14165f758	48 8b b3 98 00 00 00    	mov rsi, qword ptr [rbx + 0x98]
0x14165f75f	48 8b 7c 24 18          	mov rdi, qword ptr [rsp + 0x18]
0x14165f764	4c 8b 47 08             	mov r8, qword ptr [rdi + 8]
0x14165f768	e8 b3 5c a2 fe          	call 0x140085420
0x14165f76d	49 89 03                	mov qword ptr [r11], rax
0x14165f770	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14165f774	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x14165f778	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14165f77c	49 89 5b 20             	mov qword ptr [r11 + 0x20], rbx
0x14165f780	49 89 53 28             	mov qword ptr [r11 + 0x28], rdx
0x14165f784	48 89 47 08             	mov qword ptr [rdi + 8], rax
0x14165f788	48 c7 83 a0 00 00 00 02 00 00 00	mov qword ptr [rbx + 0xa0], 2
0x14165f793	48 c7 83 a8 00 00 00 02 00 00 00	mov qword ptr [rbx + 0xa8], 2
0x14165f79e	48 89 bb 98 00 00 00    	mov qword ptr [rbx + 0x98], rdi
0x14165f7a5	48 89 99 f0 00 00 00    	mov qword ptr [rcx + 0xf0], rbx
0x14165f7ac	48 89 c8                	mov rax, rcx
0x14165f7af	48 83 c4 28             	add rsp, 0x28
0x14165f7b3	5d                      	pop rbp
0x14165f7b4	c3                      	ret
0x14165f7b5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14165f7ba	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14165f7bf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14165f7c4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14165f7c9	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14165f7ce	e8 8d 3c a2 fe          	call 0x140083460
0x14165f7d3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14165f7d8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14165f7dd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14165f7e2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14165f7e7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14165f7ec	e9 ef fd ff ff          	jmp 0x14165f5e0

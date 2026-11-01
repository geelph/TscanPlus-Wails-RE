# TscanGui/core/poccheck/pkg/fuzz/analyzers/time.(*Analyzer).Analyze.func1
# 0x141664680..0x141664aa0 (1056 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/analyzers/time/analyzer.go:114

0x141664680	4c 8d a4 24 d0 fe ff ff 	lea r12, [rsp - 0x130]
0x141664688	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14166468c	0f 86 dd 03 00 00       	jbe 0x141664a6f
0x141664692	55                      	push rbp
0x141664693	48 89 e5                	mov rbp, rsp
0x141664696	48 81 ec a8 01 00 00    	sub rsp, 0x1a8
0x14166469d	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1416646a5	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1416646a9	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1416646b1	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1416646b5	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1416646ba	84 06                   	test byte ptr [rsi], al
0x1416646bc	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1416646bf	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1416646c4	48 83 c6 08             	add rsi, 8
0x1416646c8	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x1416646d0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1416646d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1416646e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416646e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416646ea	e8 c1 16 a2 fe          	call 0x140085db0
0x1416646ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416646f3	bb 0a 00 00 00          	mov ebx, 0xa
0x1416646f8	e8 43 00 a9 fe          	call 0x1400f4740
0x1416646fd	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141664705	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14166470d	bf 0b 00 00 00          	mov edi, 0xb
0x141664712	48 89 c6                	mov rsi, rax
0x141664715	49 89 d8                	mov r8, rbx
0x141664718	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14166471f	48 89 c8                	mov rax, rcx
0x141664722	48 89 d3                	mov rbx, rdx
0x141664725	48 8d 0d 3a cf 02 02    	lea rcx, [rip + 0x202cf3a]
0x14166472c	e8 4f a5 a4 fe          	call 0x1400aec80
0x141664731	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141664736	48 8b b9 98 00 00 00    	mov rdi, qword ptr [rcx + 0x98]
0x14166473d	48 89 d9                	mov rcx, rbx
0x141664740	48 89 c3                	mov rbx, rax
0x141664743	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14166474b	e8 30 f7 ff ff          	call 0x141663e80
0x141664750	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141664758	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141664760	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x141664764	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x14166476c	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x141664774	48 89 c7                	mov rdi, rax
0x141664777	48 89 de                	mov rsi, rbx
0x14166477a	48 89 d0                	mov rax, rdx
0x14166477d	4c 89 cb                	mov rbx, r9
0x141664780	48 89 ca                	mov rdx, rcx
0x141664783	4c 89 c1                	mov rcx, r8
0x141664786	ff d2                   	call rdx
0x141664788	48 85 c0                	test rax, rax
0x14166478b	0f 85 84 00 00 00       	jne 0x141664815
0x141664791	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141664799	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1416647a1	48 8b 49 40             	mov rcx, qword ptr [rcx + 0x40]
0x1416647a5	ff d1                   	call rcx
0x1416647a7	48 85 db                	test rbx, rbx
0x1416647aa	75 46                   	jne 0x1416647f2
0x1416647ac	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1416647b1	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1416647b6	48 8b 12                	mov rdx, qword ptr [rdx]
0x1416647b9	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1416647bd	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x1416647c5	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1416647c9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416647ce	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416647d3	e8 93 12 a2 fe          	call 0x140085a6b
0x1416647d8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416647dc	48 8d 05 dd f9 e6 01    	lea rax, [rip + 0x1e6f9dd]
0x1416647e3	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x1416647eb	e8 70 81 9b fe          	call 0x14001c960
0x1416647f0	eb 4d                   	jmp 0x14166483f
0x1416647f2	48 89 d8                	mov rax, rbx
0x1416647f5	48 89 cb                	mov rbx, rcx
0x1416647f8	48 8d 0d 87 1f 0e 02    	lea rcx, [rip + 0x20e1f87]
0x1416647ff	bf 19 00 00 00          	mov edi, 0x19
0x141664804	e8 37 11 df fe          	call 0x140455940
0x141664809	0f 57 c0                	xorps xmm0, xmm0
0x14166480c	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x141664813	5d                      	pop rbp
0x141664814	c3                      	ret
0x141664815	48 8d 0d 57 7c 11 02    	lea rcx, [rip + 0x2117c57]
0x14166481c	bf 20 00 00 00          	mov edi, 0x20
0x141664821	e8 1a 11 df fe          	call 0x140455940
0x141664826	0f 57 c0                	xorps xmm0, xmm0
0x141664829	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x141664830	5d                      	pop rbp
0x141664831	c3                      	ret
0x141664832	48 8d 84 24 48 01 00 00 	lea rax, [rsp + 0x148]
0x14166483a	e8 81 81 9b fe          	call 0x14001c9c0
0x14166483f	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141664847	48 85 c9                	test rcx, rcx
0x14166484a	0f 84 fa 00 00 00       	je 0x14166494a
0x141664850	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141664858	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141664860	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141664868	48 8b 5b 30             	mov rbx, qword ptr [rbx + 0x30]
0x14166486c	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x141664870	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141664875	48 8b 09                	mov rcx, qword ptr [rcx]
0x141664878	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14166487d	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141664880	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141664885	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141664889	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14166488e	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141664892	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141664897	ff d3                   	call rbx
0x141664899	48 83 fb 06             	cmp rbx, 6
0x14166489d	75 4b                   	jne 0x1416648ea
0x14166489f	81 38 68 65 61 64       	cmp dword ptr [rax], 0x64616568
0x1416648a5	75 43                   	jne 0x1416648ea
0x1416648a7	66 81 78 04 65 72       	cmp word ptr [rax + 4], 0x7265
0x1416648ad	75 3b                   	jne 0x1416648ea
0x1416648af	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1416648b4	48 39 bc 24 c8 00 00 00 	cmp qword ptr [rsp + 0xc8], rdi
0x1416648bc	74 04                   	je 0x1416648c2
0x1416648be	31 c0                   	xor eax, eax
0x1416648c0	eb 1e                   	jmp 0x1416648e0
0x1416648c2	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1416648ca	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1416648cf	48 89 f9                	mov rcx, rdi
0x1416648d2	e8 09 2c 9a fe          	call 0x1400074e0
0x1416648d7	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1416648dc	0f 1f 40 00             	nop dword ptr [rax]
0x1416648e0	84 c0                   	test al, al
0x1416648e2	0f 85 4a ff ff ff       	jne 0x141664832
0x1416648e8	eb 05                   	jmp 0x1416648ef
0x1416648ea	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1416648ef	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1416648f4	48 8b 12                	mov rdx, qword ptr [rdx]
0x1416648f7	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1416648fb	48 8d 05 be f8 e6 01    	lea rax, [rip + 0x1e6f8be]
0x141664902	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141664907	e8 f4 96 9a fe          	call 0x14000e000
0x14166490c	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141664911	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141664915	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14166491a	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14166491e	83 3d eb 79 c1 06 00    	cmp dword ptr [rip + 0x6c179eb], 0
0x141664925	75 07                   	jne 0x14166492e
0x141664927	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14166492c	eb 14                   	jmp 0x141664942
0x14166492e	48 8b 08                	mov rcx, qword ptr [rax]
0x141664931	e8 6a 0a a2 fe          	call 0x1400853a0
0x141664936	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14166493b	49 89 13                	mov qword ptr [r11], rdx
0x14166493e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141664942	48 89 10                	mov qword ptr [rax], rdx
0x141664945	e9 e8 fe ff ff          	jmp 0x141664832
0x14166494a	e8 b1 e8 8e ff          	call 0x140f53200
0x14166494f	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141664957	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14166495c	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141664960	e8 9b a4 7d ff          	call 0x140e3ee00
0x141664965	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14166496d	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141664972	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14166497b	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141664984	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x14166498d	48 8d 05 0c b9 9b 01    	lea rax, [rip + 0x19bb90c]
0x141664994	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14166499c	48 8d 05 1d c8 44 04    	lea rax, [rip + 0x444c81d]
0x1416649a3	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1416649ab	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1416649b3	e8 e8 54 a1 fe          	call 0x140079ea0
0x1416649b8	48 8d 0d 21 bb 9b 01    	lea rcx, [rip + 0x19bbb21]
0x1416649bf	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1416649c7	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1416649cf	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1416649d7	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1416649dc	0f 1f 40 00             	nop dword ptr [rax]
0x1416649e0	e8 3b 55 a1 fe          	call 0x140079f20
0x1416649e5	48 8d 0d b4 b8 9b 01    	lea rcx, [rip + 0x19bb8b4]
0x1416649ec	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1416649f4	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1416649fc	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141664a04	48 8d 1d f2 21 15 02    	lea rbx, [rip + 0x21521f2]
0x141664a0b	b9 2a 00 00 00          	mov ecx, 0x2a
0x141664a10	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x141664a18	be 03 00 00 00          	mov esi, 3
0x141664a1d	49 89 f0                	mov r8, rsi
0x141664a20	e8 bb e2 8e ff          	call 0x140f52ce0
0x141664a25	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141664a2a	48 8b 98 88 00 00 00    	mov rbx, qword ptr [rax + 0x88]
0x141664a31	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141664a36	e8 e5 01 00 00          	call 0x141664c20
0x141664a3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141664a40	48 85 c0                	test rax, rax
0x141664a43	74 1d                   	je 0x141664a62
0x141664a45	48 8d 0d ef d5 13 02    	lea rcx, [rip + 0x213d5ef]
0x141664a4c	bf 26 00 00 00          	mov edi, 0x26
0x141664a51	e8 ea 0e df fe          	call 0x140455940
0x141664a56	0f 57 c0                	xorps xmm0, xmm0
0x141664a59	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x141664a60	5d                      	pop rbp
0x141664a61	c3                      	ret
0x141664a62	31 c0                   	xor eax, eax
0x141664a64	31 db                   	xor ebx, ebx
0x141664a66	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x141664a6d	5d                      	pop rbp
0x141664a6e	c3                      	ret
0x141664a6f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141664a74	e8 47 e9 a1 fe          	call 0x1400833c0
0x141664a79	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141664a7e	66 90                   	nop
0x141664a80	e9 fb fb ff ff          	jmp 0x141664680

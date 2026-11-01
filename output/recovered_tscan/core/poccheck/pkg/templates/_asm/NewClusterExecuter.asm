# TscanGui/core/poccheck/pkg/templates.NewClusterExecuter
# 0x141689660..0x1416899e0 (896 bytes)
# source TscanGui/core/poccheck/pkg/templates/cluster.go:117

0x141689660	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x141689665	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141689669	0f 86 21 03 00 00       	jbe 0x141689990
0x14168966f	55                      	push rbp
0x141689670	48 89 e5                	mov rbp, rsp
0x141689673	48 83 c4 80             	add rsp, -0x80
0x141689677	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x14168967f	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141689687	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14168968f	48 8d 05 aa d2 d3 01    	lea rax, [rip + 0x1d3d2aa]
0x141689696	e8 c5 2b 99 fe          	call 0x14001c260
0x14168969b	83 3d 6e 2c bf 06 00    	cmp dword ptr [rip + 0x6bf2c6e], 0
0x1416896a2	75 0a                   	jne 0x1416896ae
0x1416896a4	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1416896ac	eb 10                   	jmp 0x1416896be
0x1416896ae	e8 cd bc 9f fe          	call 0x140085380
0x1416896b3	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1416896bb	49 89 13                	mov qword ptr [r11], rdx
0x1416896be	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x1416896c2	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1416896ca	48 85 db                	test rbx, rbx
0x1416896cd	0f 86 b2 02 00 00       	jbe 0x141689985
0x1416896d3	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1416896db	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1416896de	48 83 bf a8 00 00 00 01 	cmp qword ptr [rdi + 0xa8], 1
0x1416896e6	75 47                   	jne 0x14168972f
0x1416896e8	48 c7 40 28 03 00 00 00 	mov qword ptr [rax + 0x28], 3
0x1416896f0	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1416896f3	48 83 bf a8 00 00 00 00 	cmp qword ptr [rdi + 0xa8], 0
0x1416896fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141689700	0f 86 70 02 00 00       	jbe 0x141689976
0x141689706	48 8b bf a0 00 00 00    	mov rdi, qword ptr [rdi + 0xa0]
0x14168970d	48 8b 3f                	mov rdi, qword ptr [rdi]
0x141689710	4c 8d 05 71 de 45 04    	lea r8, [rip + 0x445de71]
0x141689717	4c 89 00                	mov qword ptr [rax], r8
0x14168971a	83 3d ef 2b bf 06 00    	cmp dword ptr [rip + 0x6bf2bef], 0
0x141689721	74 08                   	je 0x14168972b
0x141689723	e8 58 bc 9f fe          	call 0x140085380
0x141689728	49 89 3b                	mov qword ptr [r11], rdi
0x14168972b	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x14168972f	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141689734	31 c9                   	xor ecx, ecx
0x141689736	eb 08                   	jmp 0x141689740
0x141689738	48 ff c1                	inc rcx
0x14168973b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141689740	48 39 cb                	cmp rbx, rcx
0x141689743	0f 8e 1d 02 00 00       	jle 0x141689966
0x141689749	48 8b 3c ce             	mov rdi, qword ptr [rsi + rcx*8]
0x14168974d	48 83 78 28 03          	cmp qword ptr [rax + 0x28], 3
0x141689752	75 e4                   	jne 0x141689738
0x141689754	48 83 bf a8 00 00 00 00 	cmp qword ptr [rdi + 0xa8], 0
0x14168975c	0f 1f 40 00             	nop dword ptr [rax]
0x141689760	0f 86 06 02 00 00       	jbe 0x14168996c
0x141689766	4c 8b 87 a0 00 00 00    	mov r8, qword ptr [rdi + 0xa0]
0x14168976d	4d 8b 00                	mov r8, qword ptr [r8]
0x141689770	4d 8b 80 30 01 00 00    	mov r8, qword ptr [r8 + 0x130]
0x141689777	4d 85 c0                	test r8, r8
0x14168977a	74 bc                   	je 0x141689738
0x14168977c	4c 8b 4f 08             	mov r9, qword ptr [rdi + 8]
0x141689780	4c 8b 17                	mov r10, qword ptr [rdi]
0x141689783	4d 89 48 50             	mov qword ptr [r8 + 0x50], r9
0x141689787	83 3d 82 2b bf 06 00    	cmp dword ptr [rip + 0x6bf2b82], 0
0x14168978e	74 10                   	je 0x1416897a0
0x141689790	4d 8b 48 48             	mov r9, qword ptr [r8 + 0x48]
0x141689794	e8 07 bc 9f fe          	call 0x1400853a0
0x141689799	4d 89 13                	mov qword ptr [r11], r10
0x14168979c	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1416897a0	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1416897a5	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1416897aa	4d 89 50 48             	mov qword ptr [r8 + 0x48], r10
0x1416897ae	4c 8b 8a 68 01 00 00    	mov r9, qword ptr [rdx + 0x168]
0x1416897b5	83 3d 54 2b bf 06 00    	cmp dword ptr [rip + 0x6bf2b54], 0
0x1416897bc	74 10                   	je 0x1416897ce
0x1416897be	4d 8b 50 58             	mov r10, qword ptr [r8 + 0x58]
0x1416897c2	e8 d9 bb 9f fe          	call 0x1400853a0
0x1416897c7	4d 89 0b                	mov qword ptr [r11], r9
0x1416897ca	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1416897ce	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1416897d3	4d 89 48 58             	mov qword ptr [r8 + 0x58], r9
0x1416897d7	48 8d 05 a2 d0 d3 01    	lea rax, [rip + 0x1d3d0a2]
0x1416897de	66 90                   	nop
0x1416897e0	e8 7b 2a 99 fe          	call 0x14001c260
0x1416897e5	83 3d 24 2b bf 06 00    	cmp dword ptr [rip + 0x6bf2b24], 0
0x1416897ec	75 07                   	jne 0x1416897f5
0x1416897ee	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1416897f3	eb 0d                   	jmp 0x141689802
0x1416897f5	e8 86 bb 9f fe          	call 0x140085380
0x1416897fa	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1416897ff	49 89 13                	mov qword ptr [r11], rdx
0x141689802	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141689807	48 89 90 a0 00 00 00    	mov qword ptr [rax + 0xa0], rdx
0x14168980e	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141689813	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x141689817	4c 8b 06                	mov r8, qword ptr [rsi]
0x14168981a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14168981e	48 8d 78 20             	lea rdi, [rax + 0x20]
0x141689822	48 8d 4e 10             	lea rcx, [rsi + 0x10]
0x141689826	83 3d e3 2a bf 06 00    	cmp dword ptr [rip + 0x6bf2ae3], 0
0x14168982d	74 41                   	je 0x141689870
0x14168982f	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x141689834	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141689839	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x14168983e	66 90                   	nop
0x141689840	e8 3b bb 9f fe          	call 0x140085380
0x141689845	4d 89 03                	mov qword ptr [r11], r8
0x141689848	48 8d 05 71 f3 e5 01    	lea rax, [rip + 0x1e5f371]
0x14168984f	48 89 fb                	mov rbx, rdi
0x141689852	e8 09 32 99 fe          	call 0x14001ca60
0x141689857	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14168985c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141689861	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141689866	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14168986b	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x141689870	4c 89 00                	mov qword ptr [rax], r8
0x141689873	48 89 f2                	mov rdx, rsi
0x141689876	48 89 ce                	mov rsi, rcx
0x141689879	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141689880	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141689885	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14168988a	e8 21 c5 9f fe          	call 0x140085db0
0x14168988f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141689893	4c 8b 82 70 01 00 00    	mov r8, qword ptr [rdx + 0x170]
0x14168989a	48 8b 92 68 01 00 00    	mov rdx, qword ptr [rdx + 0x168]
0x1416898a1	4c 89 40 18             	mov qword ptr [rax + 0x18], r8
0x1416898a5	83 3d 64 2a bf 06 00    	cmp dword ptr [rip + 0x6bf2a64], 0
0x1416898ac	74 10                   	je 0x1416898be
0x1416898ae	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x1416898b2	e8 e9 ba 9f fe          	call 0x1400853a0
0x1416898b7	49 89 13                	mov qword ptr [r11], rdx
0x1416898ba	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1416898be	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1416898c2	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1416898c7	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1416898cb	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1416898cf	48 ff c3                	inc rbx
0x1416898d2	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1416898d6	48 39 d9                	cmp rcx, rbx
0x1416898d9	73 43                   	jae 0x14168991e
0x1416898db	4c 89 c0                	mov rax, r8
0x1416898de	bf 01 00 00 00          	mov edi, 1
0x1416898e3	48 8d 35 d6 cc 8f 01    	lea rsi, [rip + 0x18fccd6]
0x1416898ea	e8 d1 52 9f fe          	call 0x14007ebc0
0x1416898ef	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1416898f4	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x1416898f8	83 3d 11 2a bf 06 00    	cmp dword ptr [rip + 0x6bf2a11], 0
0x1416898ff	90                      	nop
0x141689900	74 10                   	je 0x141689912
0x141689902	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141689906	e8 95 ba 9f fe          	call 0x1400853a0
0x14168990b	49 89 03                	mov qword ptr [r11], rax
0x14168990e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141689912	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141689916	49 89 c0                	mov r8, rax
0x141689919	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14168991e	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x141689922	83 3d e7 29 bf 06 00    	cmp dword ptr [rip + 0x6bf29e7], 0
0x141689929	74 11                   	je 0x14168993c
0x14168992b	49 8b 74 d8 f8          	mov rsi, qword ptr [r8 + rbx*8 - 8]
0x141689930	e8 6b ba 9f fe          	call 0x1400853a0
0x141689935	49 89 03                	mov qword ptr [r11], rax
0x141689938	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14168993c	49 89 44 d8 f8          	mov qword ptr [r8 + rbx*8 - 8], rax
0x141689941	48 89 d0                	mov rax, rdx
0x141689944	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141689949	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141689951	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141689959	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x141689961	e9 d2 fd ff ff          	jmp 0x141689738
0x141689966	48 83 ec 80             	sub rsp, -0x80
0x14168996a	5d                      	pop rbp
0x14168996b	c3                      	ret
0x14168996c	31 c0                   	xor eax, eax
0x14168996e	48 89 c1                	mov rcx, rax
0x141689971	e8 ca bd 9f fe          	call 0x140085740
0x141689976	31 c0                   	xor eax, eax
0x141689978	48 89 c1                	mov rcx, rax
0x14168997b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141689980	e8 bb bd 9f fe          	call 0x140085740
0x141689985	31 c0                   	xor eax, eax
0x141689987	48 89 c1                	mov rcx, rax
0x14168998a	e8 b1 bd 9f fe          	call 0x140085740
0x14168998f	90                      	nop
0x141689990	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141689995	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14168999a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14168999f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416899a4	e8 b7 9a 9f fe          	call 0x140083460
0x1416899a9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416899ae	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416899b3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416899b8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416899bd	0f 1f 00                	nop dword ptr [rax]
0x1416899c0	e9 9b fc ff ff          	jmp 0x141689660

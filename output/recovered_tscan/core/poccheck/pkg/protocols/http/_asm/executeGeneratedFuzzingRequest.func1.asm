# TscanGui/core/poccheck/pkg/protocols/http.(*Request).executeGeneratedFuzzingRequest.func1
# 0x141682460..0x141682940 (1248 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request_fuzz.go:194

0x141682460	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x141682465	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141682469	0f 86 a1 04 00 00       	jbe 0x141682910
0x14168246f	55                      	push rbp
0x141682470	48 89 e5                	mov rbp, rsp
0x141682473	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x14168247a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141682482	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141682486	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14168248b	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14168248f	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141682497	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x14168249b	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1416824a0	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1416824a4	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1416824a9	4c 8b 40 20             	mov r8, qword ptr [rax + 0x20]
0x1416824ad	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1416824b2	4c 8b 48 28             	mov r9, qword ptr [rax + 0x28]
0x1416824b6	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1416824bb	44 0f b6 52 10          	movzx r10d, byte ptr [rdx + 0x10]
0x1416824c0	44 88 54 24 3f          	mov byte ptr [rsp + 0x3f], r10b
0x1416824c5	44 0f b6 5a 11          	movzx r11d, byte ptr [rdx + 0x11]
0x1416824ca	44 88 5c 24 3e          	mov byte ptr [rsp + 0x3e], r11b
0x1416824cf	31 d2                   	xor edx, edx
0x1416824d1	eb 4d                   	jmp 0x141682520
0x1416824d3	48 89 81 48 02 00 00    	mov qword ptr [rcx + 0x248], rax
0x1416824da	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1416824df	48 ff c2                	inc rdx
0x1416824e2	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1416824ea	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1416824ef	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1416824f7	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1416824fc	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x141682501	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x141682506	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14168250b	44 0f b6 54 24 3f       	movzx r10d, byte ptr [rsp + 0x3f]
0x141682511	44 0f b6 5c 24 3e       	movzx r11d, byte ptr [rsp + 0x3e]
0x141682517	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141682520	4c 39 ca                	cmp rdx, r9
0x141682523	0f 8d d5 00 00 00       	jge 0x1416825fe
0x141682529	4d 8b 24 d0             	mov r12, qword ptr [r8 + rdx*8]
0x14168252d	41 c6 84 24 20 02 00 00 01	mov byte ptr [r12 + 0x220], 1
0x141682536	4c 8b 2f                	mov r13, qword ptr [rdi]
0x141682539	4d 8b 6d 00             	mov r13, qword ptr [r13]
0x14168253d	4d 8b 7d 08             	mov r15, qword ptr [r13 + 8]
0x141682541	4d 8b 6d 00             	mov r13, qword ptr [r13]
0x141682545	4d 89 bc 24 30 02 00 00 	mov qword ptr [r12 + 0x230], r15
0x14168254d	83 3d bc 9d bf 06 00    	cmp dword ptr [rip + 0x6bf9dbc], 0
0x141682554	74 1c                   	je 0x141682572
0x141682556	4d 8b bc 24 28 02 00 00 	mov r15, qword ptr [r12 + 0x228]
0x14168255e	66 90                   	nop
0x141682560	e8 3b 2e a0 fe          	call 0x1400853a0
0x141682565	4d 89 2b                	mov qword ptr [r11], r13
0x141682568	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x14168256c	44 0f b6 5c 24 3e       	movzx r11d, byte ptr [rsp + 0x3e]
0x141682572	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141682577	4d 89 ac 24 28 02 00 00 	mov qword ptr [r12 + 0x228], r13
0x14168257f	4c 8b 6f 40             	mov r13, qword ptr [rdi + 0x40]
0x141682583	4c 8b 7f 38             	mov r15, qword ptr [rdi + 0x38]
0x141682587	4d 89 ac 24 40 02 00 00 	mov qword ptr [r12 + 0x240], r13
0x14168258f	83 3d 7a 9d bf 06 00    	cmp dword ptr [rip + 0x6bf9d7a], 0
0x141682596	74 14                   	je 0x1416825ac
0x141682598	4d 8b ac 24 38 02 00 00 	mov r13, qword ptr [r12 + 0x238]
0x1416825a0	e8 fb 2d a0 fe          	call 0x1400853a0
0x1416825a5	4d 89 3b                	mov qword ptr [r11], r15
0x1416825a8	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x1416825ac	4c 89 64 24 50          	mov qword ptr [rsp + 0x50], r12
0x1416825b1	4d 89 bc 24 38 02 00 00 	mov qword ptr [r12 + 0x238], r15
0x1416825b9	48 8b 4f 28             	mov rcx, qword ptr [rdi + 0x28]
0x1416825bd	48 8b 47 30             	mov rax, qword ptr [rdi + 0x30]
0x1416825c1	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x1416825c5	ff d1                   	call rcx
0x1416825c7	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1416825cc	48 89 99 50 02 00 00    	mov qword ptr [rcx + 0x250], rbx
0x1416825d3	83 3d 36 9d bf 06 00    	cmp dword ptr [rip + 0x6bf9d36], 0
0x1416825da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1416825e0	0f 84 ed fe ff ff       	je 0x1416824d3
0x1416825e6	48 8b 99 48 02 00 00    	mov rbx, qword ptr [rcx + 0x248]
0x1416825ed	e8 ae 2d a0 fe          	call 0x1400853a0
0x1416825f2	49 89 03                	mov qword ptr [r11], rax
0x1416825f5	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1416825f9	e9 d5 fe ff ff          	jmp 0x1416824d3
0x1416825fe	66 90                   	nop
0x141682600	45 84 d2                	test r10b, r10b
0x141682603	0f 84 0d 02 00 00       	je 0x141682816
0x141682609	45 84 db                	test r11b, r11b
0x14168260c	0f 84 04 02 00 00       	je 0x141682816
0x141682612	4c 8b 81 38 01 00 00    	mov r8, qword ptr [rcx + 0x138]
0x141682619	49 83 b8 18 01 00 00 00 	cmp qword ptr [r8 + 0x118], 0
0x141682621	0f 84 ef 01 00 00       	je 0x141682816
0x141682627	48 8d 05 f2 39 e0 01    	lea rax, [rip + 0x1e039f2]
0x14168262e	e8 2d 9c 99 fe          	call 0x14001c260
0x141682633	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141682638	48 8d 05 41 98 be 01    	lea rax, [rip + 0x1be9841]
0x14168263f	90                      	nop
0x141682640	e8 1b 9c 99 fe          	call 0x14001c260
0x141682645	48 8d 0d f4 4e 00 00    	lea rcx, [rip + 0x4ef4]
0x14168264c	48 89 08                	mov qword ptr [rax], rcx
0x14168264f	83 3d ba 9c bf 06 00    	cmp dword ptr [rip + 0x6bf9cba], 0
0x141682656	75 14                   	jne 0x14168266c
0x141682658	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14168265d	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141682665	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14168266a	eb 31                   	jmp 0x14168269d
0x14168266c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141682671	48 8b 11                	mov rdx, qword ptr [rcx]
0x141682674	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141682678	e8 83 2d a0 fe          	call 0x140085400
0x14168267d	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141682682	49 89 33                	mov qword ptr [r11], rsi
0x141682685	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141682689	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14168268d	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141682695	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x141682699	49 89 5b 20             	mov qword ptr [r11 + 0x20], rbx
0x14168269d	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1416826a1	48 89 01                	mov qword ptr [rcx], rax
0x1416826a4	48 89 51 08             	mov qword ptr [rcx + 8], rdx
0x1416826a8	48 8b 9e 30 01 00 00    	mov rbx, qword ptr [rsi + 0x130]
0x1416826af	83 3d 5a 9c bf 06 00    	cmp dword ptr [rip + 0x6bf9c5a], 0
0x1416826b6	74 14                   	je 0x1416826cc
0x1416826b8	48 8b 79 10             	mov rdi, qword ptr [rcx + 0x10]
0x1416826bc	0f 1f 40 00             	nop dword ptr [rax]
0x1416826c0	e8 db 2c a0 fe          	call 0x1400853a0
0x1416826c5	49 89 1b                	mov qword ptr [r11], rbx
0x1416826c8	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1416826cc	48 89 59 10             	mov qword ptr [rcx + 0x10], rbx
0x1416826d0	48 8d 05 a9 97 be 01    	lea rax, [rip + 0x1be97a9]
0x1416826d7	e8 84 9b 99 fe          	call 0x14001c260
0x1416826dc	48 8d 0d bd 4e 00 00    	lea rcx, [rip + 0x4ebd]
0x1416826e3	48 89 08                	mov qword ptr [rax], rcx
0x1416826e6	83 3d 23 9c bf 06 00    	cmp dword ptr [rip + 0x6bf9c23], 0
0x1416826ed	75 0c                   	jne 0x1416826fb
0x1416826ef	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1416826f4	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1416826f9	eb 1e                   	jmp 0x141682719
0x1416826fb	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141682700	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141682704	e8 b7 2c a0 fe          	call 0x1400853c0
0x141682709	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14168270e	49 89 1b                	mov qword ptr [r11], rbx
0x141682711	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141682715	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141682719	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14168271d	48 89 41 18             	mov qword ptr [rcx + 0x18], rax
0x141682721	48 8d 05 58 97 be 01    	lea rax, [rip + 0x1be9758]
0x141682728	e8 33 9b 99 fe          	call 0x14001c260
0x14168272d	48 8d 0d cc 4e 00 00    	lea rcx, [rip + 0x4ecc]
0x141682734	48 89 08                	mov qword ptr [rax], rcx
0x141682737	83 3d d2 9b bf 06 00    	cmp dword ptr [rip + 0x6bf9bd2], 0
0x14168273e	66 90                   	nop
0x141682740	75 0c                   	jne 0x14168274e
0x141682742	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141682747	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14168274c	eb 1e                   	jmp 0x14168276c
0x14168274e	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141682753	48 8b 56 20             	mov rdx, qword ptr [rsi + 0x20]
0x141682757	e8 64 2c a0 fe          	call 0x1400853c0
0x14168275c	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x141682761	4d 89 03                	mov qword ptr [r11], r8
0x141682764	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141682768	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14168276c	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x141682770	48 89 46 20             	mov qword ptr [rsi + 0x20], rax
0x141682774	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141682779	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x14168277d	4c 8b 52 38             	mov r10, qword ptr [rdx + 0x38]
0x141682781	4c 89 4e 30             	mov qword ptr [rsi + 0x30], r9
0x141682785	83 3d 84 9b bf 06 00    	cmp dword ptr [rip + 0x6bf9b84], 0
0x14168278c	74 10                   	je 0x14168279e
0x14168278e	4c 8b 4e 28             	mov r9, qword ptr [rsi + 0x28]
0x141682792	e8 09 2c a0 fe          	call 0x1400853a0
0x141682797	4d 89 13                	mov qword ptr [r11], r10
0x14168279a	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14168279e	4c 89 56 28             	mov qword ptr [rsi + 0x28], r10
0x1416827a2	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1416827a5	83 3d 64 9b bf 06 00    	cmp dword ptr [rip + 0x6bf9b64], 0
0x1416827ac	74 10                   	je 0x1416827be
0x1416827ae	4c 8b 56 38             	mov r10, qword ptr [rsi + 0x38]
0x1416827b2	e8 e9 2b a0 fe          	call 0x1400853a0
0x1416827b7	4d 89 0b                	mov qword ptr [r11], r9
0x1416827ba	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1416827be	4c 89 4e 38             	mov qword ptr [rsi + 0x38], r9
0x1416827c2	4d 8b 80 38 01 00 00    	mov r8, qword ptr [r8 + 0x138]
0x1416827c9	49 8b 80 18 01 00 00    	mov rax, qword ptr [r8 + 0x118]
0x1416827d0	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1416827d4	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1416827d8	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1416827dc	0f 1f 40 00             	nop dword ptr [rax]
0x1416827e0	e8 bb ae c7 ff          	call 0x1412fd6a0
0x1416827e5	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1416827ea	48 8b 92 38 01 00 00    	mov rdx, qword ptr [rdx + 0x138]
0x1416827f1	48 8b 82 18 01 00 00    	mov rax, qword ptr [rdx + 0x118]
0x1416827f8	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1416827fd	0f 1f 00                	nop dword ptr [rax]
0x141682800	e8 9b a2 c7 ff          	call 0x1412fcaa0
0x141682805	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14168280d	88 02                   	mov byte ptr [rdx], al
0x14168280f	b8 01 00 00 00          	mov eax, 1
0x141682814	eb 12                   	jmp 0x141682828
0x141682816	48 8b 0e                	mov rcx, qword ptr [rsi]
0x141682819	48 89 f2                	mov rdx, rsi
0x14168281c	ff d1                   	call rcx
0x14168281e	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141682826	31 c0                   	xor eax, eax
0x141682828	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141682830	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x141682834	48 85 c9                	test rcx, rcx
0x141682837	74 05                   	je 0x14168283e
0x141682839	0f b6 09                	movzx ecx, byte ptr [rcx]
0x14168283c	88 0a                   	mov byte ptr [rdx], cl
0x14168283e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141682843	48 8b 99 38 01 00 00    	mov rbx, qword ptr [rcx + 0x138]
0x14168284a	48 83 bb 78 01 00 00 00 	cmp qword ptr [rbx + 0x178], 0
0x141682852	0f 84 af 00 00 00       	je 0x141682907
0x141682858	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141682860	84 c0                   	test al, al
0x141682862	0f 85 9f 00 00 00       	jne 0x141682907
0x141682868	80 3a 00                	cmp byte ptr [rdx], 0
0x14168286b	74 4e                   	je 0x1416828bb
0x14168286d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141682872	48 8b 09                	mov rcx, qword ptr [rcx]
0x141682875	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141682879	e8 82 c5 7b ff          	call 0x140e3ee00
0x14168287e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141682883	48 8b 89 38 01 00 00    	mov rcx, qword ptr [rcx + 0x138]
0x14168288a	48 8b 91 78 01 00 00    	mov rdx, qword ptr [rcx + 0x178]
0x141682891	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141682896	48 8b 7e 38             	mov rdi, qword ptr [rsi + 0x38]
0x14168289a	48 8b 76 40             	mov rsi, qword ptr [rsi + 0x40]
0x14168289e	4c 8b 01                	mov r8, qword ptr [rcx]
0x1416828a1	4c 8b 49 08             	mov r9, qword ptr [rcx + 8]
0x1416828a5	48 89 f1                	mov rcx, rsi
0x1416828a8	48 89 de                	mov rsi, rbx
0x1416828ab	48 89 fb                	mov rbx, rdi
0x1416828ae	48 89 c7                	mov rdi, rax
0x1416828b1	48 89 d0                	mov rax, rdx
0x1416828b4	e8 a7 84 c7 ff          	call 0x1412fad60
0x1416828b9	eb 4c                   	jmp 0x141682907
0x1416828bb	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1416828c0	48 8b 09                	mov rcx, qword ptr [rcx]
0x1416828c3	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1416828c7	e8 34 c5 7b ff          	call 0x140e3ee00
0x1416828cc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1416828d1	48 8b 89 38 01 00 00    	mov rcx, qword ptr [rcx + 0x138]
0x1416828d8	48 8b 91 78 01 00 00    	mov rdx, qword ptr [rcx + 0x178]
0x1416828df	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1416828e4	48 8b 7e 38             	mov rdi, qword ptr [rsi + 0x38]
0x1416828e8	48 8b 76 40             	mov rsi, qword ptr [rsi + 0x40]
0x1416828ec	4c 8b 01                	mov r8, qword ptr [rcx]
0x1416828ef	4c 8b 49 08             	mov r9, qword ptr [rcx + 8]
0x1416828f3	48 89 f1                	mov rcx, rsi
0x1416828f6	48 89 de                	mov rsi, rbx
0x1416828f9	48 89 fb                	mov rbx, rdi
0x1416828fc	48 89 c7                	mov rdi, rax
0x1416828ff	48 89 d0                	mov rax, rdx
0x141682902	e8 b9 7d c7 ff          	call 0x1412fa6c0
0x141682907	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14168290e	5d                      	pop rbp
0x14168290f	c3                      	ret
0x141682910	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141682915	e8 a6 0a a0 fe          	call 0x1400833c0
0x14168291a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14168291f	90                      	nop
0x141682920	e9 3b fb ff ff          	jmp 0x141682460

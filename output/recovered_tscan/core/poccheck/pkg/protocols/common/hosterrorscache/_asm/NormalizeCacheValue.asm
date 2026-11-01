# TscanGui/core/poccheck/pkg/protocols/common/hosterrorscache.(*Cache).NormalizeCacheValue
# 0x1411df600..0x1411df900 (768 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/hosterrorscache/hosterrorscache.go:89

0x1411df600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411df604	0f 86 b1 02 00 00       	jbe 0x1411df8bb
0x1411df60a	55                      	push rbp
0x1411df60b	48 89 e5                	mov rbp, rsp
0x1411df60e	48 83 ec 70             	sub rsp, 0x70
0x1411df612	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1411df61a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1411df622	48 89 d8                	mov rax, rbx
0x1411df625	48 89 cb                	mov rbx, rcx
0x1411df628	e8 33 54 03 ff          	call 0x140214a60
0x1411df62d	48 85 db                	test rbx, rbx
0x1411df630	75 0d                   	jne 0x1411df63f
0x1411df632	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x1411df636	48 85 db                	test rbx, rbx
0x1411df639	0f 85 92 00 00 00       	jne 0x1411df6d1
0x1411df63f	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1411df647	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1411df64f	48 8d 0d 62 85 8b 04    	lea rcx, [rip + 0x48b8562]
0x1411df656	bf 01 00 00 00          	mov edi, 1
0x1411df65b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1411df660	e8 9b fe e2 fe          	call 0x14000f500
0x1411df665	48 85 c0                	test rax, rax
0x1411df668	7d 51                   	jge 0x1411df6bb
0x1411df66a	31 c0                   	xor eax, eax
0x1411df66c	48 8d 1d 5b b6 47 02    	lea rbx, [rip + 0x247b65b]
0x1411df673	b9 08 00 00 00          	mov ecx, 8
0x1411df678	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1411df680	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1411df688	e8 53 38 e8 fe          	call 0x140062ee0
0x1411df68d	e8 ce 53 03 ff          	call 0x140214a60
0x1411df692	48 85 db                	test rbx, rbx
0x1411df695	75 0e                   	jne 0x1411df6a5
0x1411df697	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1411df69b	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x1411df69f	90                      	nop
0x1411df6a0	e9 0a 02 00 00          	jmp 0x1411df8af
0x1411df6a5	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1411df6ad	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1411df6b5	48 83 c4 70             	add rsp, 0x70
0x1411df6b9	5d                      	pop rbp
0x1411df6ba	c3                      	ret
0x1411df6bb	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1411df6c3	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1411df6cb	48 83 c4 70             	add rsp, 0x70
0x1411df6cf	5d                      	pop rbp
0x1411df6d0	c3                      	ret
0x1411df6d1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1411df6d6	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x1411df6da	90                      	nop
0x1411df6db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1411df6e0	e8 1b 92 03 ff          	call 0x140218900
0x1411df6e5	48 85 ff                	test rdi, rdi
0x1411df6e8	0f 85 ae 01 00 00       	jne 0x1411df89c
0x1411df6ee	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1411df6f3	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1411df6f7	48 8b 31                	mov rsi, qword ptr [rcx]
0x1411df6fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1411df700	48 83 fa 04             	cmp rdx, 4
0x1411df704	0f 85 b6 00 00 00       	jne 0x1411df7c0
0x1411df70a	81 3e 68 74 74 70       	cmp dword ptr [rsi], 0x70747468
0x1411df710	0f 85 74 01 00 00       	jne 0x1411df88a
0x1411df716	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1411df71a	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1411df71f	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x1411df723	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1411df728	48 89 04 24             	mov qword ptr [rsp], rax
0x1411df72c	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x1411df731	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x1411df736	e8 e5 82 e2 fe          	call 0x140007a20
0x1411df73b	45 0f 57 ff             	xorps xmm15, xmm15
0x1411df73f	4c 8b 35 9a c3 09 07    	mov r14, qword ptr [rip + 0x709c39a]
0x1411df746	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1411df74a	4d 8b 36                	mov r14, qword ptr [r14]
0x1411df74d	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x1411df753	7c 39                   	jl 0x1411df78e
0x1411df755	31 c0                   	xor eax, eax
0x1411df757	48 8d 1d d2 87 8b 04    	lea rbx, [rip + 0x48b87d2]
0x1411df75e	b9 01 00 00 00          	mov ecx, 1
0x1411df763	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1411df768	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1411df76d	4c 8d 05 7c ee 43 02    	lea r8, [rip + 0x243ee7c]
0x1411df774	41 b9 02 00 00 00       	mov r9d, 2
0x1411df77a	4c 8d 15 19 ee 43 02    	lea r10, [rip + 0x243ee19]
0x1411df781	4d 89 cb                	mov r11, r9
0x1411df784	e8 b7 38 e8 fe          	call 0x140063040
0x1411df789	e9 1b 01 00 00          	jmp 0x1411df8a9
0x1411df78e	31 c0                   	xor eax, eax
0x1411df790	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1411df795	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1411df79a	48 8d 3d 17 84 8b 04    	lea rdi, [rip + 0x48b8417]
0x1411df7a1	be 01 00 00 00          	mov esi, 1
0x1411df7a6	4c 8d 05 ed ed 43 02    	lea r8, [rip + 0x243eded]
0x1411df7ad	41 b9 02 00 00 00       	mov r9d, 2
0x1411df7b3	e8 c8 37 e8 fe          	call 0x140062f80
0x1411df7b8	e9 ec 00 00 00          	jmp 0x1411df8a9
0x1411df7bd	0f 1f 00                	nop dword ptr [rax]
0x1411df7c0	48 83 fa 05             	cmp rdx, 5
0x1411df7c4	0f 85 c0 00 00 00       	jne 0x1411df88a
0x1411df7ca	81 3e 68 74 74 70       	cmp dword ptr [rsi], 0x70747468
0x1411df7d0	0f 85 b4 00 00 00       	jne 0x1411df88a
0x1411df7d6	80 7e 04 73             	cmp byte ptr [rsi + 4], 0x73
0x1411df7da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1411df7e0	0f 85 a4 00 00 00       	jne 0x1411df88a
0x1411df7e6	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1411df7ea	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1411df7ef	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x1411df7f3	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1411df7f8	48 89 04 24             	mov qword ptr [rsp], rax
0x1411df7fc	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x1411df801	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x1411df806	e8 15 82 e2 fe          	call 0x140007a20
0x1411df80b	45 0f 57 ff             	xorps xmm15, xmm15
0x1411df80f	4c 8b 35 ca c2 09 07    	mov r14, qword ptr [rip + 0x709c2ca]
0x1411df816	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1411df81a	4d 8b 36                	mov r14, qword ptr [r14]
0x1411df81d	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x1411df823	7c 39                   	jl 0x1411df85e
0x1411df825	31 c0                   	xor eax, eax
0x1411df827	48 8d 1d 02 87 8b 04    	lea rbx, [rip + 0x48b8702]
0x1411df82e	b9 01 00 00 00          	mov ecx, 1
0x1411df833	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1411df838	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1411df83d	4c 8d 05 ac ed 43 02    	lea r8, [rip + 0x243edac]
0x1411df844	41 b9 02 00 00 00       	mov r9d, 2
0x1411df84a	4c 8d 15 49 fc 43 02    	lea r10, [rip + 0x243fc49]
0x1411df851	41 bb 03 00 00 00       	mov r11d, 3
0x1411df857	e8 e4 37 e8 fe          	call 0x140063040
0x1411df85c	eb 4b                   	jmp 0x1411df8a9
0x1411df85e	31 c0                   	xor eax, eax
0x1411df860	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1411df865	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1411df86a	48 8d 3d 47 83 8b 04    	lea rdi, [rip + 0x48b8347]
0x1411df871	be 01 00 00 00          	mov esi, 1
0x1411df876	4c 8d 05 1d fc 43 02    	lea r8, [rip + 0x243fc1d]
0x1411df87d	41 b9 03 00 00 00       	mov r9d, 3
0x1411df883	e8 f8 36 e8 fe          	call 0x140062f80
0x1411df888	eb 1f                   	jmp 0x1411df8a9
0x1411df88a	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1411df892	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1411df89a	eb 0d                   	jmp 0x1411df8a9
0x1411df89c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1411df8a1	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1411df8a5	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1411df8a9	48 89 da                	mov rdx, rbx
0x1411df8ac	48 89 c1                	mov rcx, rax
0x1411df8af	48 89 c8                	mov rax, rcx
0x1411df8b2	48 89 d3                	mov rbx, rdx
0x1411df8b5	48 83 c4 70             	add rsp, 0x70
0x1411df8b9	5d                      	pop rbp
0x1411df8ba	c3                      	ret
0x1411df8bb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411df8c0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1411df8c5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1411df8ca	e8 91 3b ea fe          	call 0x140083460
0x1411df8cf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411df8d4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1411df8d9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1411df8de	66 90                   	nop
0x1411df8e0	e9 1b fd ff ff          	jmp 0x1411df600

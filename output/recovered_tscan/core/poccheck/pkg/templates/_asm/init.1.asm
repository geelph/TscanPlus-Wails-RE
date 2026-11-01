# TscanGui/core/poccheck/pkg/templates.init.1
# 0x1416953e0..0x1416ae5c0 (102880 bytes)
# source TscanGui/core/poccheck/pkg/templates/templates_doc.go:47

0x1416953e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416953e4	0f 86 b0 91 01 00       	jbe 0x1416ae59a
0x1416953ea	55                      	push rbp
0x1416953eb	48 89 e5                	mov rbp, rsp
0x1416953ee	48 83 ec 40             	sub rsp, 0x40
0x1416953f2	48 c7 05 03 2a b8 06 08 00 00 00	mov qword ptr [rip + 0x6b82a03], 8
0x1416953fd	83 3d 0c 6f be 06 00    	cmp dword ptr [rip + 0x6be6f0c], 0
0x141695404	74 2a                   	je 0x141695430
0x141695406	48 8b 15 eb 29 b8 06    	mov rdx, qword ptr [rip + 0x6b829eb]
0x14169540d	48 8b 35 5c 29 b8 06    	mov rsi, qword ptr [rip + 0x6b8295c]
0x141695414	48 8b 3d bd 29 b8 06    	mov rdi, qword ptr [rip + 0x6b829bd]
0x14169541b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141695420	e8 9b ff 9e fe          	call 0x1400853c0
0x141695425	49 89 13                	mov qword ptr [r11], rdx
0x141695428	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14169542c	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x141695430	48 8d 15 c7 87 fc 01    	lea rdx, [rip + 0x1fc87c7]
0x141695437	48 89 15 ba 29 b8 06    	mov qword ptr [rip + 0x6b829ba], rdx
0x14169543e	48 c7 05 2f 29 b8 06 41 00 00 00	mov qword ptr [rip + 0x6b8292f], 0x41
0x141695449	48 8d 15 8f 68 19 02    	lea rdx, [rip + 0x219688f]
0x141695450	48 89 15 19 29 b8 06    	mov qword ptr [rip + 0x6b82919], rdx
0x141695457	48 c7 05 7e 29 b8 06 60 00 00 00	mov qword ptr [rip + 0x6b8297e], 0x60
0x141695462	48 8d 15 bd ae 22 02    	lea rdx, [rip + 0x222aebd]
0x141695469	48 89 15 68 29 b8 06    	mov qword ptr [rip + 0x6b82968], rdx
0x141695470	48 8d 05 69 e0 e5 01    	lea rax, [rip + 0x1e5e069]
0x141695477	bb 14 00 00 00          	mov ebx, 0x14
0x14169547c	48 89 d9                	mov rcx, rbx
0x14169547f	90                      	nop
0x141695480	e8 5b 96 9e fe          	call 0x14007eae0
0x141695485	48 c7 05 08 29 b8 06 14 00 00 00	mov qword ptr [rip + 0x6b82908], 0x14
0x141695490	48 c7 05 05 29 b8 06 14 00 00 00	mov qword ptr [rip + 0x6b82905], 0x14
0x14169549b	83 3d 6e 6e be 06 00    	cmp dword ptr [rip + 0x6be6e6e], 0
0x1416954a2	74 1e                   	je 0x1416954c2
0x1416954a4	48 8b 15 e5 28 b8 06    	mov rdx, qword ptr [rip + 0x6b828e5]
0x1416954ab	4c 8b 80 88 00 00 00    	mov r8, qword ptr [rax + 0x88]
0x1416954b2	e8 09 ff 9e fe          	call 0x1400853c0
0x1416954b7	49 89 03                	mov qword ptr [r11], rax
0x1416954ba	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416954be	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x1416954c2	48 89 05 c7 28 b8 06    	mov qword ptr [rip + 0x6b828c7], rax
0x1416954c9	48 c7 80 90 00 00 00 02 00 00 00	mov qword ptr [rax + 0x90], 2
0x1416954d4	48 8d 15 99 90 f8 01    	lea rdx, [rip + 0x1f89099]
0x1416954db	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x1416954e2	48 83 3d ae 28 b8 06 00 	cmp qword ptr [rip + 0x6b828ae], 0
0x1416954ea	0f 86 9f 90 01 00       	jbe 0x1416ae58f
0x1416954f0	4c 8b 05 99 28 b8 06    	mov r8, qword ptr [rip + 0x6b82899]
0x1416954f7	49 c7 80 a0 00 00 00 06 00 00 00	mov qword ptr [r8 + 0xa0], 6
0x141695502	83 3d 07 6e be 06 00    	cmp dword ptr [rip + 0x6be6e07], 0
0x141695509	74 0f                   	je 0x14169551a
0x14169550b	4d 8b 88 98 00 00 00    	mov r9, qword ptr [r8 + 0x98]
0x141695512	e8 69 fe 9e fe          	call 0x140085380
0x141695517	4d 89 0b                	mov qword ptr [r11], r9
0x14169551a	4c 8d 0d 2b 51 fa 01    	lea r9, [rip + 0x1fa512b]
0x141695521	4d 89 88 98 00 00 00    	mov qword ptr [r8 + 0x98], r9
0x141695528	48 83 3d 68 28 b8 06 00 	cmp qword ptr [rip + 0x6b82868], 0
0x141695530	0f 86 4f 90 01 00       	jbe 0x1416ae585
0x141695536	4c 8b 05 53 28 b8 06    	mov r8, qword ptr [rip + 0x6b82853]
0x14169553d	49 c7 80 b0 00 00 00 00 00 00 00	mov qword ptr [r8 + 0xb0], 0
0x141695548	83 3d c1 6d be 06 00    	cmp dword ptr [rip + 0x6be6dc1], 0
0x14169554f	74 0f                   	je 0x141695560
0x141695551	4d 8b 90 a8 00 00 00    	mov r10, qword ptr [r8 + 0xa8]
0x141695558	e8 23 fe 9e fe          	call 0x140085380
0x14169555d	4d 89 13                	mov qword ptr [r11], r10
0x141695560	49 c7 80 a8 00 00 00 00 00 00 00	mov qword ptr [r8 + 0xa8], 0
0x14169556b	48 83 3d 25 28 b8 06 00 	cmp qword ptr [rip + 0x6b82825], 0
0x141695573	0f 86 00 90 01 00       	jbe 0x1416ae579
0x141695579	4c 8b 05 10 28 b8 06    	mov r8, qword ptr [rip + 0x6b82810]
0x141695580	49 c7 80 80 00 00 00 37 01 00 00	mov qword ptr [r8 + 0x80], 0x137
0x14169558b	83 3d 7e 6d be 06 00    	cmp dword ptr [rip + 0x6be6d7e], 0
0x141695592	74 0c                   	je 0x1416955a0
0x141695594	4d 8b 50 78             	mov r10, qword ptr [r8 + 0x78]
0x141695598	e8 e3 fd 9e fe          	call 0x140085380
0x14169559d	4d 89 13                	mov qword ptr [r11], r10
0x1416955a0	4c 8d 15 64 53 27 02    	lea r10, [rip + 0x2275364]
0x1416955a7	4d 89 50 78             	mov qword ptr [r8 + 0x78], r10
0x1416955ab	48 83 3d e5 27 b8 06 00 	cmp qword ptr [rip + 0x6b827e5], 0
0x1416955b3	0f 86 b6 8f 01 00       	jbe 0x1416ae56f
0x1416955b9	4c 8b 05 d0 27 b8 06    	mov r8, qword ptr [rip + 0x6b827d0]
0x1416955c0	49 c7 40 18 25 00 00 00 	mov qword ptr [r8 + 0x18], 0x25
0x1416955c8	83 3d 41 6d be 06 00    	cmp dword ptr [rip + 0x6be6d41], 0
0x1416955cf	74 0c                   	je 0x1416955dd
0x1416955d1	4d 8b 50 10             	mov r10, qword ptr [r8 + 0x10]
0x1416955d5	e8 a6 fd 9e fe          	call 0x140085380
0x1416955da	4d 89 13                	mov qword ptr [r11], r10
0x1416955dd	4c 8d 15 ab 46 10 02    	lea r10, [rip + 0x21046ab]
0x1416955e4	4d 89 50 10             	mov qword ptr [r8 + 0x10], r10
0x1416955e8	48 83 3d a8 27 b8 06 00 	cmp qword ptr [rip + 0x6b827a8], 0
0x1416955f0	0f 86 6f 8f 01 00       	jbe 0x1416ae565
0x1416955f6	48 8b 05 93 27 b8 06    	mov rax, qword ptr [rip + 0x6b82793]
0x1416955fd	48 8d 1d 9d 6b fe 01    	lea rbx, [rip + 0x1fe6b9d]
0x141695604	b9 0a 00 00 00          	mov ecx, 0xa
0x141695609	48 8d 3d 90 ac 98 01    	lea rdi, [rip + 0x198ac90]
0x141695610	48 8d 35 29 5d 41 04    	lea rsi, [rip + 0x4415d29]
0x141695617	e8 c4 25 ff ff          	call 0x141687be0
0x14169561c	48 8b 0d 75 27 b8 06    	mov rcx, qword ptr [rip + 0x6b82775]
0x141695623	48 83 f9 01             	cmp rcx, 1
0x141695627	0f 86 2c 8f 01 00       	jbe 0x1416ae559
0x14169562d	48 8b 15 5c 27 b8 06    	mov rdx, qword ptr [rip + 0x6b8275c]
0x141695634	48 c7 82 90 01 00 00 04 00 00 00	mov qword ptr [rdx + 0x190], 4
0x14169563f	83 3d ca 6c be 06 00    	cmp dword ptr [rip + 0x6be6cca], 0
0x141695646	74 0f                   	je 0x141695657
0x141695648	48 8b b2 88 01 00 00    	mov rsi, qword ptr [rdx + 0x188]
0x14169564f	e8 2c fd 9e fe          	call 0x140085380
0x141695654	49 89 33                	mov qword ptr [r11], rsi
0x141695657	48 8d 35 69 de f8 01    	lea rsi, [rip + 0x1f8de69]
0x14169565e	48 89 b2 88 01 00 00    	mov qword ptr [rdx + 0x188], rsi
0x141695665	48 8b 0d 2c 27 b8 06    	mov rcx, qword ptr [rip + 0x6b8272c]
0x14169566c	48 83 f9 01             	cmp rcx, 1
0x141695670	0f 86 d9 8e 01 00       	jbe 0x1416ae54f
0x141695676	48 8b 15 13 27 b8 06    	mov rdx, qword ptr [rip + 0x6b82713]
0x14169567d	48 c7 82 a0 01 00 00 0a 00 00 00	mov qword ptr [rdx + 0x1a0], 0xa
0x141695688	83 3d 81 6c be 06 00    	cmp dword ptr [rip + 0x6be6c81], 0
0x14169568f	74 0f                   	je 0x1416956a0
0x141695691	48 8b ba 98 01 00 00    	mov rdi, qword ptr [rdx + 0x198]
0x141695698	e8 e3 fc 9e fe          	call 0x140085380
0x14169569d	49 89 3b                	mov qword ptr [r11], rdi
0x1416956a0	48 8d 3d 04 6b fe 01    	lea rdi, [rip + 0x1fe6b04]
0x1416956a7	48 89 ba 98 01 00 00    	mov qword ptr [rdx + 0x198], rdi
0x1416956ae	48 8b 0d e3 26 b8 06    	mov rcx, qword ptr [rip + 0x6b826e3]
0x1416956b5	48 83 f9 01             	cmp rcx, 1
0x1416956b9	0f 86 86 8e 01 00       	jbe 0x1416ae545
0x1416956bf	48 8b 15 ca 26 b8 06    	mov rdx, qword ptr [rip + 0x6b826ca]
0x1416956c6	48 c7 82 b0 01 00 00 00 00 00 00	mov qword ptr [rdx + 0x1b0], 0
0x1416956d1	83 3d 38 6c be 06 00    	cmp dword ptr [rip + 0x6be6c38], 0
0x1416956d8	74 0f                   	je 0x1416956e9
0x1416956da	4c 8b 82 a8 01 00 00    	mov r8, qword ptr [rdx + 0x1a8]
0x1416956e1	e8 9a fc 9e fe          	call 0x140085380
0x1416956e6	4d 89 03                	mov qword ptr [r11], r8
0x1416956e9	48 c7 82 a8 01 00 00 00 00 00 00	mov qword ptr [rdx + 0x1a8], 0
0x1416956f4	48 8b 0d 9d 26 b8 06    	mov rcx, qword ptr [rip + 0x6b8269d]
0x1416956fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141695700	48 83 f9 01             	cmp rcx, 1
0x141695704	0f 86 2f 8e 01 00       	jbe 0x1416ae539
0x14169570a	48 8b 15 7f 26 b8 06    	mov rdx, qword ptr [rip + 0x6b8267f]
0x141695711	48 c7 82 80 01 00 00 36 00 00 00	mov qword ptr [rdx + 0x180], 0x36
0x14169571c	83 3d ed 6b be 06 00    	cmp dword ptr [rip + 0x6be6bed], 0
0x141695723	74 0f                   	je 0x141695734
0x141695725	4c 8b 82 78 01 00 00    	mov r8, qword ptr [rdx + 0x178]
0x14169572c	e8 4f fc 9e fe          	call 0x140085380
0x141695731	4d 89 03                	mov qword ptr [r11], r8
0x141695734	4c 8d 05 34 85 15 02    	lea r8, [rip + 0x2158534]
0x14169573b	4c 89 82 78 01 00 00    	mov qword ptr [rdx + 0x178], r8
0x141695742	48 8b 0d 4f 26 b8 06    	mov rcx, qword ptr [rip + 0x6b8264f]
0x141695749	48 83 f9 01             	cmp rcx, 1
0x14169574d	0f 86 dc 8d 01 00       	jbe 0x1416ae52f
0x141695753	48 8b 0d 36 26 b8 06    	mov rcx, qword ptr [rip + 0x6b82636]
0x14169575a	48 c7 81 18 01 00 00 36 00 00 00	mov qword ptr [rcx + 0x118], 0x36
0x141695765	83 3d a4 6b be 06 00    	cmp dword ptr [rip + 0x6be6ba4], 0
0x14169576c	74 0f                   	je 0x14169577d
0x14169576e	48 8b 91 10 01 00 00    	mov rdx, qword ptr [rcx + 0x110]
0x141695775	e8 06 fc 9e fe          	call 0x140085380
0x14169577a	49 89 13                	mov qword ptr [r11], rdx
0x14169577d	4c 89 81 10 01 00 00    	mov qword ptr [rcx + 0x110], r8
0x141695784	48 8d 05 35 34 e5 01    	lea rax, [rip + 0x1e53435]
0x14169578b	48 8d 1d 2e e9 65 01    	lea rbx, [rip + 0x165e92e]
0x141695792	e8 89 2e 98 fe          	call 0x140018620
0x141695797	48 8b 0d fa 25 b8 06    	mov rcx, qword ptr [rip + 0x6b825fa]
0x14169579e	66 90                   	nop
0x1416957a0	48 83 f9 01             	cmp rcx, 1
0x1416957a4	0f 86 7b 8d 01 00       	jbe 0x1416ae525
0x1416957aa	48 8b 15 df 25 b8 06    	mov rdx, qword ptr [rip + 0x6b825df]
0x1416957b1	48 81 c2 00 01 00 00    	add rdx, 0x100
0x1416957b8	31 db                   	xor ebx, ebx
0x1416957ba	31 c9                   	xor ecx, ecx
0x1416957bc	48 8d 3d fd 33 e5 01    	lea rdi, [rip + 0x1e533fd]
0x1416957c3	48 89 c6                	mov rsi, rax
0x1416957c6	48 89 d0                	mov rax, rdx
0x1416957c9	e8 12 24 ff ff          	call 0x141687be0
0x1416957ce	48 8b 0d c3 25 b8 06    	mov rcx, qword ptr [rip + 0x6b825c3]
0x1416957d5	48 83 f9 02             	cmp rcx, 2
0x1416957d9	0f 86 3a 8d 01 00       	jbe 0x1416ae519
0x1416957df	48 8b 15 aa 25 b8 06    	mov rdx, qword ptr [rip + 0x6b825aa]
0x1416957e6	48 c7 82 90 02 00 00 04 00 00 00	mov qword ptr [rdx + 0x290], 4
0x1416957f1	83 3d 18 6b be 06 00    	cmp dword ptr [rip + 0x6be6b18], 0
0x1416957f8	74 0f                   	je 0x141695809
0x1416957fa	4c 8b 82 88 02 00 00    	mov r8, qword ptr [rdx + 0x288]
0x141695801	e8 7a fb 9e fe          	call 0x140085380
0x141695806	4d 89 03                	mov qword ptr [r11], r8
0x141695809	4c 8d 05 1f f7 f8 01    	lea r8, [rip + 0x1f8f71f]
0x141695810	4c 89 82 88 02 00 00    	mov qword ptr [rdx + 0x288], r8
0x141695817	48 8b 0d 7a 25 b8 06    	mov rcx, qword ptr [rip + 0x6b8257a]
0x14169581e	66 90                   	nop
0x141695820	48 83 f9 02             	cmp rcx, 2
0x141695824	0f 86 e5 8c 01 00       	jbe 0x1416ae50f
0x14169582a	48 8b 15 5f 25 b8 06    	mov rdx, qword ptr [rip + 0x6b8255f]
0x141695831	48 c7 82 a0 02 00 00 06 00 00 00	mov qword ptr [rdx + 0x2a0], 6
0x14169583c	83 3d cd 6a be 06 00    	cmp dword ptr [rip + 0x6be6acd], 0
0x141695843	74 0f                   	je 0x141695854
0x141695845	4c 8b 82 98 02 00 00    	mov r8, qword ptr [rdx + 0x298]
0x14169584c	e8 2f fb 9e fe          	call 0x140085380
0x141695851	4d 89 03                	mov qword ptr [r11], r8
0x141695854	4c 8d 05 f1 4d fa 01    	lea r8, [rip + 0x1fa4df1]
0x14169585b	4c 89 82 98 02 00 00    	mov qword ptr [rdx + 0x298], r8
0x141695862	48 8b 0d 2f 25 b8 06    	mov rcx, qword ptr [rip + 0x6b8252f]
0x141695869	48 83 f9 02             	cmp rcx, 2
0x14169586d	0f 86 92 8c 01 00       	jbe 0x1416ae505
0x141695873	48 8b 15 16 25 b8 06    	mov rdx, qword ptr [rip + 0x6b82516]
0x14169587a	48 c7 82 b0 02 00 00 00 00 00 00	mov qword ptr [rdx + 0x2b0], 0
0x141695885	83 3d 84 6a be 06 00    	cmp dword ptr [rip + 0x6be6a84], 0
0x14169588c	74 0f                   	je 0x14169589d
0x14169588e	4c 8b 8a a8 02 00 00    	mov r9, qword ptr [rdx + 0x2a8]
0x141695895	e8 e6 fa 9e fe          	call 0x140085380
0x14169589a	4d 89 0b                	mov qword ptr [r11], r9
0x14169589d	48 c7 82 a8 02 00 00 00 00 00 00	mov qword ptr [rdx + 0x2a8], 0
0x1416958a8	48 8b 0d e9 24 b8 06    	mov rcx, qword ptr [rip + 0x6b824e9]
0x1416958af	48 83 f9 02             	cmp rcx, 2
0x1416958b3	0f 86 40 8c 01 00       	jbe 0x1416ae4f9
0x1416958b9	48 8b 15 d0 24 b8 06    	mov rdx, qword ptr [rip + 0x6b824d0]
0x1416958c0	48 c7 82 80 02 00 00 b3 00 00 00	mov qword ptr [rdx + 0x280], 0xb3
0x1416958cb	83 3d 3e 6a be 06 00    	cmp dword ptr [rip + 0x6be6a3e], 0
0x1416958d2	74 14                   	je 0x1416958e8
0x1416958d4	4c 8b 8a 78 02 00 00    	mov r9, qword ptr [rdx + 0x278]
0x1416958db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416958e0	e8 9b fa 9e fe          	call 0x140085380
0x1416958e5	4d 89 0b                	mov qword ptr [r11], r9
0x1416958e8	4c 8d 0d 0f e9 25 02    	lea r9, [rip + 0x225e90f]
0x1416958ef	4c 89 8a 78 02 00 00    	mov qword ptr [rdx + 0x278], r9
0x1416958f6	48 8b 0d 9b 24 b8 06    	mov rcx, qword ptr [rip + 0x6b8249b]
0x1416958fd	0f 1f 00                	nop dword ptr [rax]
0x141695900	48 83 f9 02             	cmp rcx, 2
0x141695904	0f 86 e5 8b 01 00       	jbe 0x1416ae4ef
0x14169590a	48 8b 15 7f 24 b8 06    	mov rdx, qword ptr [rip + 0x6b8247f]
0x141695911	48 c7 82 18 02 00 00 0f 00 00 00	mov qword ptr [rdx + 0x218], 0xf
0x14169591c	83 3d ed 69 be 06 00    	cmp dword ptr [rip + 0x6be69ed], 0
0x141695923	74 0f                   	je 0x141695934
0x141695925	4c 8b 8a 10 02 00 00    	mov r9, qword ptr [rdx + 0x210]
0x14169592c	e8 4f fa 9e fe          	call 0x140085380
0x141695931	4d 89 0b                	mov qword ptr [r11], r9
0x141695934	4c 8d 0d e5 a5 03 02    	lea r9, [rip + 0x203a5e5]
0x14169593b	4c 89 8a 10 02 00 00    	mov qword ptr [rdx + 0x210], r9
0x141695942	48 8b 0d 4f 24 b8 06    	mov rcx, qword ptr [rip + 0x6b8244f]
0x141695949	48 83 f9 03             	cmp rcx, 3
0x14169594d	0f 86 92 8b 01 00       	jbe 0x1416ae4e5
0x141695953	48 8b 15 36 24 b8 06    	mov rdx, qword ptr [rip + 0x6b82436]
0x14169595a	48 c7 82 90 03 00 00 08 00 00 00	mov qword ptr [rdx + 0x390], 8
0x141695965	83 3d a4 69 be 06 00    	cmp dword ptr [rip + 0x6be69a4], 0
0x14169596c	74 0f                   	je 0x14169597d
0x14169596e	4c 8b 92 88 03 00 00    	mov r10, qword ptr [rdx + 0x388]
0x141695975	e8 06 fa 9e fe          	call 0x140085380
0x14169597a	4d 89 13                	mov qword ptr [r11], r10
0x14169597d	4c 8d 15 82 82 fc 01    	lea r10, [rip + 0x1fc8282]
0x141695984	4c 89 92 88 03 00 00    	mov qword ptr [rdx + 0x388], r10
0x14169598b	48 8b 0d 06 24 b8 06    	mov rcx, qword ptr [rip + 0x6b82406]
0x141695992	48 83 f9 03             	cmp rcx, 3
0x141695996	0f 86 3d 8b 01 00       	jbe 0x1416ae4d9
0x14169599c	48 8b 15 ed 23 b8 06    	mov rdx, qword ptr [rip + 0x6b823ed]
0x1416959a3	48 c7 82 a0 03 00 00 0e 00 00 00	mov qword ptr [rdx + 0x3a0], 0xe
0x1416959ae	83 3d 5b 69 be 06 00    	cmp dword ptr [rip + 0x6be695b], 0
0x1416959b5	74 12                   	je 0x1416959c9
0x1416959b7	4c 8b 9a 98 03 00 00    	mov r11, qword ptr [rdx + 0x398]
0x1416959be	4c 89 d8                	mov rax, r11
0x1416959c1	e8 ba f9 9e fe          	call 0x140085380
0x1416959c6	49 89 03                	mov qword ptr [r11], rax
0x1416959c9	4c 8d 1d f8 c8 02 02    	lea r11, [rip + 0x202c8f8]
0x1416959d0	4c 89 9a 98 03 00 00    	mov qword ptr [rdx + 0x398], r11
0x1416959d7	48 8b 0d ba 23 b8 06    	mov rcx, qword ptr [rip + 0x6b823ba]
0x1416959de	66 90                   	nop
0x1416959e0	48 83 f9 03             	cmp rcx, 3
0x1416959e4	0f 86 e5 8a 01 00       	jbe 0x1416ae4cf
0x1416959ea	48 8b 15 9f 23 b8 06    	mov rdx, qword ptr [rip + 0x6b8239f]
0x1416959f1	48 c7 82 b0 03 00 00 00 00 00 00	mov qword ptr [rdx + 0x3b0], 0
0x1416959fc	83 3d 0d 69 be 06 00    	cmp dword ptr [rip + 0x6be690d], 0
0x141695a03	74 16                   	je 0x141695a1b
0x141695a05	4c 8b a2 a8 03 00 00    	mov r12, qword ptr [rdx + 0x3a8]
0x141695a0c	e8 6f f9 9e fe          	call 0x140085380
0x141695a11	4d 89 23                	mov qword ptr [r11], r12
0x141695a14	4c 8d 1d ad c8 02 02    	lea r11, [rip + 0x202c8ad]
0x141695a1b	48 c7 82 a8 03 00 00 00 00 00 00	mov qword ptr [rdx + 0x3a8], 0
0x141695a26	48 8b 0d 6b 23 b8 06    	mov rcx, qword ptr [rip + 0x6b8236b]
0x141695a2d	48 83 f9 03             	cmp rcx, 3
0x141695a31	0f 86 8e 8a 01 00       	jbe 0x1416ae4c5
0x141695a37	48 8b 15 52 23 b8 06    	mov rdx, qword ptr [rip + 0x6b82352]
0x141695a3e	48 c7 82 80 03 00 00 a6 00 00 00	mov qword ptr [rdx + 0x380], 0xa6
0x141695a49	83 3d c0 68 be 06 00    	cmp dword ptr [rip + 0x6be68c0], 0
0x141695a50	74 16                   	je 0x141695a68
0x141695a52	4c 8b a2 78 03 00 00    	mov r12, qword ptr [rdx + 0x378]
0x141695a59	e8 22 f9 9e fe          	call 0x140085380
0x141695a5e	4d 89 23                	mov qword ptr [r11], r12
0x141695a61	4c 8d 1d 60 c8 02 02    	lea r11, [rip + 0x202c860]
0x141695a68	4c 8d 25 7d a5 25 02    	lea r12, [rip + 0x225a57d]
0x141695a6f	4c 89 a2 78 03 00 00    	mov qword ptr [rdx + 0x378], r12
0x141695a76	48 8b 0d 1b 23 b8 06    	mov rcx, qword ptr [rip + 0x6b8231b]
0x141695a7d	0f 1f 00                	nop dword ptr [rax]
0x141695a80	48 83 f9 03             	cmp rcx, 3
0x141695a84	0f 86 2f 8a 01 00       	jbe 0x1416ae4b9
0x141695a8a	48 8b 15 ff 22 b8 06    	mov rdx, qword ptr [rip + 0x6b822ff]
0x141695a91	48 c7 82 18 03 00 00 3b 00 00 00	mov qword ptr [rdx + 0x318], 0x3b
0x141695a9c	83 3d 6d 68 be 06 00    	cmp dword ptr [rip + 0x6be686d], 0
0x141695aa3	74 16                   	je 0x141695abb
0x141695aa5	4c 8b a2 10 03 00 00    	mov r12, qword ptr [rdx + 0x310]
0x141695aac	e8 cf f8 9e fe          	call 0x140085380
0x141695ab1	4d 89 23                	mov qword ptr [r11], r12
0x141695ab4	4c 8d 1d 0d c8 02 02    	lea r11, [rip + 0x202c80d]
0x141695abb	4c 8d 25 ff 30 17 02    	lea r12, [rip + 0x21730ff]
0x141695ac2	4c 89 a2 10 03 00 00    	mov qword ptr [rdx + 0x310], r12
0x141695ac9	48 8b 0d c8 22 b8 06    	mov rcx, qword ptr [rip + 0x6b822c8]
0x141695ad0	48 83 f9 03             	cmp rcx, 3
0x141695ad4	0f 86 d5 89 01 00       	jbe 0x1416ae4af
0x141695ada	48 8b 05 af 22 b8 06    	mov rax, qword ptr [rip + 0x6b822af]
0x141695ae1	48 05 00 03 00 00       	add rax, 0x300
0x141695ae7	48 8b 35 12 fc 5e 01    	mov rsi, qword ptr [rip + 0x15efc12]
0x141695aee	31 db                   	xor ebx, ebx
0x141695af0	31 c9                   	xor ecx, ecx
0x141695af2	48 8d 3d 07 cc f0 01    	lea rdi, [rip + 0x1f0cc07]
0x141695af9	e8 e2 20 ff ff          	call 0x141687be0
0x141695afe	48 8b 0d 93 22 b8 06    	mov rcx, qword ptr [rip + 0x6b82293]
0x141695b05	48 83 f9 04             	cmp rcx, 4
0x141695b09	0f 86 96 89 01 00       	jbe 0x1416ae4a5
0x141695b0f	48 8b 15 7a 22 b8 06    	mov rdx, qword ptr [rip + 0x6b8227a]
0x141695b16	48 c7 82 90 04 00 00 04 00 00 00	mov qword ptr [rdx + 0x490], 4
0x141695b21	83 3d e8 67 be 06 00    	cmp dword ptr [rip + 0x6be67e8], 0
0x141695b28	74 0f                   	je 0x141695b39
0x141695b2a	4c 8b 82 88 04 00 00    	mov r8, qword ptr [rdx + 0x488]
0x141695b31	e8 4a f8 9e fe          	call 0x140085380
0x141695b36	4d 89 03                	mov qword ptr [r11], r8
0x141695b39	4c 8d 05 cf db f8 01    	lea r8, [rip + 0x1f8dbcf]
0x141695b40	4c 89 82 88 04 00 00    	mov qword ptr [rdx + 0x488], r8
0x141695b47	48 8b 0d 4a 22 b8 06    	mov rcx, qword ptr [rip + 0x6b8224a]
0x141695b4e	48 83 f9 04             	cmp rcx, 4
0x141695b52	0f 86 41 89 01 00       	jbe 0x1416ae499
0x141695b58	48 8b 15 31 22 b8 06    	mov rdx, qword ptr [rip + 0x6b82231]
0x141695b5f	48 c7 82 a0 04 00 00 0e 00 00 00	mov qword ptr [rdx + 0x4a0], 0xe
0x141695b6a	83 3d 9f 67 be 06 00    	cmp dword ptr [rip + 0x6be679f], 0
0x141695b71	74 0f                   	je 0x141695b82
0x141695b73	4c 8b 8a 98 04 00 00    	mov r9, qword ptr [rdx + 0x498]
0x141695b7a	e8 01 f8 9e fe          	call 0x140085380
0x141695b7f	4d 89 0b                	mov qword ptr [r11], r9
0x141695b82	4c 8d 0d 3f c7 02 02    	lea r9, [rip + 0x202c73f]
0x141695b89	4c 89 8a 98 04 00 00    	mov qword ptr [rdx + 0x498], r9
0x141695b90	48 8b 0d 01 22 b8 06    	mov rcx, qword ptr [rip + 0x6b82201]
0x141695b97	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141695ba0	48 83 f9 04             	cmp rcx, 4
0x141695ba4	0f 86 e5 88 01 00       	jbe 0x1416ae48f
0x141695baa	48 8b 15 df 21 b8 06    	mov rdx, qword ptr [rip + 0x6b821df]
0x141695bb1	48 c7 82 b0 04 00 00 00 00 00 00	mov qword ptr [rdx + 0x4b0], 0
0x141695bbc	83 3d 4d 67 be 06 00    	cmp dword ptr [rip + 0x6be674d], 0
0x141695bc3	74 0f                   	je 0x141695bd4
0x141695bc5	4c 8b 8a a8 04 00 00    	mov r9, qword ptr [rdx + 0x4a8]
0x141695bcc	e8 af f7 9e fe          	call 0x140085380
0x141695bd1	4d 89 0b                	mov qword ptr [r11], r9
0x141695bd4	48 c7 82 a8 04 00 00 00 00 00 00	mov qword ptr [rdx + 0x4a8], 0
0x141695bdf	48 8b 0d b2 21 b8 06    	mov rcx, qword ptr [rip + 0x6b821b2]
0x141695be6	48 83 f9 04             	cmp rcx, 4
0x141695bea	0f 86 95 88 01 00       	jbe 0x1416ae485
0x141695bf0	48 8b 15 99 21 b8 06    	mov rdx, qword ptr [rip + 0x6b82199]
0x141695bf7	48 c7 82 80 04 00 00 01 01 00 00	mov qword ptr [rdx + 0x480], 0x101
0x141695c02	83 3d 07 67 be 06 00    	cmp dword ptr [rip + 0x6be6707], 0
0x141695c09	74 0f                   	je 0x141695c1a
0x141695c0b	4c 8b 8a 78 04 00 00    	mov r9, qword ptr [rdx + 0x478]
0x141695c12	e8 69 f7 9e fe          	call 0x140085380
0x141695c17	4d 89 0b                	mov qword ptr [r11], r9
0x141695c1a	4c 8d 0d 2c e5 26 02    	lea r9, [rip + 0x226e52c]
0x141695c21	4c 89 8a 78 04 00 00    	mov qword ptr [rdx + 0x478], r9
0x141695c28	48 8b 0d 69 21 b8 06    	mov rcx, qword ptr [rip + 0x6b82169]
0x141695c2f	48 83 f9 04             	cmp rcx, 4
0x141695c33	0f 86 40 88 01 00       	jbe 0x1416ae479
0x141695c39	48 8b 15 50 21 b8 06    	mov rdx, qword ptr [rip + 0x6b82150]
0x141695c40	48 c7 82 18 04 00 00 0f 00 00 00	mov qword ptr [rdx + 0x418], 0xf
0x141695c4b	83 3d be 66 be 06 00    	cmp dword ptr [rip + 0x6be66be], 0
0x141695c52	74 14                   	je 0x141695c68
0x141695c54	4c 8b 8a 10 04 00 00    	mov r9, qword ptr [rdx + 0x410]
0x141695c5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141695c60	e8 1b f7 9e fe          	call 0x140085380
0x141695c65	4d 89 0b                	mov qword ptr [r11], r9
0x141695c68	4c 8d 0d b1 a2 03 02    	lea r9, [rip + 0x203a2b1]
0x141695c6f	4c 89 8a 10 04 00 00    	mov qword ptr [rdx + 0x410], r9
0x141695c76	48 8b 0d 1b 21 b8 06    	mov rcx, qword ptr [rip + 0x6b8211b]
0x141695c7d	0f 1f 00                	nop dword ptr [rax]
0x141695c80	48 83 f9 05             	cmp rcx, 5
0x141695c84	0f 86 e5 87 01 00       	jbe 0x1416ae46f
0x141695c8a	48 8b 15 ff 20 b8 06    	mov rdx, qword ptr [rip + 0x6b820ff]
0x141695c91	48 c7 82 90 05 00 00 03 00 00 00	mov qword ptr [rdx + 0x590], 3
0x141695c9c	83 3d 6d 66 be 06 00    	cmp dword ptr [rip + 0x6be666d], 0
0x141695ca3	74 0f                   	je 0x141695cb4
0x141695ca5	4c 8b 92 88 05 00 00    	mov r10, qword ptr [rdx + 0x588]
0x141695cac	e8 cf f6 9e fe          	call 0x140085380
0x141695cb1	4d 89 13                	mov qword ptr [r11], r10
0x141695cb4	4c 8d 15 54 98 f8 01    	lea r10, [rip + 0x1f89854]
0x141695cbb	4c 89 92 88 05 00 00    	mov qword ptr [rdx + 0x588], r10
0x141695cc2	48 8b 0d cf 20 b8 06    	mov rcx, qword ptr [rip + 0x6b820cf]
0x141695cc9	48 83 f9 05             	cmp rcx, 5
0x141695ccd	0f 86 92 87 01 00       	jbe 0x1416ae465
0x141695cd3	48 8b 15 b6 20 b8 06    	mov rdx, qword ptr [rip + 0x6b820b6]
0x141695cda	48 c7 82 a0 05 00 00 0d 00 00 00	mov qword ptr [rdx + 0x5a0], 0xd
0x141695ce5	83 3d 24 66 be 06 00    	cmp dword ptr [rip + 0x6be6624], 0
0x141695cec	74 12                   	je 0x141695d00
0x141695cee	4c 8b 9a 98 05 00 00    	mov r11, qword ptr [rdx + 0x598]
0x141695cf5	4c 89 d8                	mov rax, r11
0x141695cf8	e8 83 f6 9e fe          	call 0x140085380
0x141695cfd	49 89 03                	mov qword ptr [r11], rax
0x141695d00	4c 8d 1d f3 e3 01 02    	lea r11, [rip + 0x201e3f3]
0x141695d07	4c 89 9a 98 05 00 00    	mov qword ptr [rdx + 0x598], r11
0x141695d0e	48 8b 0d 83 20 b8 06    	mov rcx, qword ptr [rip + 0x6b82083]
0x141695d15	48 83 f9 05             	cmp rcx, 5
0x141695d19	0f 86 3a 87 01 00       	jbe 0x1416ae459
0x141695d1f	48 8b 15 6a 20 b8 06    	mov rdx, qword ptr [rip + 0x6b8206a]
0x141695d26	48 c7 82 b0 05 00 00 00 00 00 00	mov qword ptr [rdx + 0x5b0], 0
0x141695d31	83 3d d8 65 be 06 00    	cmp dword ptr [rip + 0x6be65d8], 0
0x141695d38	74 12                   	je 0x141695d4c
0x141695d3a	4c 8b 9a a8 05 00 00    	mov r11, qword ptr [rdx + 0x5a8]
0x141695d41	4c 89 d8                	mov rax, r11
0x141695d44	e8 37 f6 9e fe          	call 0x140085380
0x141695d49	49 89 03                	mov qword ptr [r11], rax
0x141695d4c	48 c7 82 a8 05 00 00 00 00 00 00	mov qword ptr [rdx + 0x5a8], 0
0x141695d57	48 8b 0d 3a 20 b8 06    	mov rcx, qword ptr [rip + 0x6b8203a]
0x141695d5e	66 90                   	nop
0x141695d60	48 83 f9 05             	cmp rcx, 5
0x141695d64	0f 86 e5 86 01 00       	jbe 0x1416ae44f
0x141695d6a	48 8b 15 1f 20 b8 06    	mov rdx, qword ptr [rip + 0x6b8201f]
0x141695d71	48 c7 82 80 05 00 00 34 00 00 00	mov qword ptr [rdx + 0x580], 0x34
0x141695d7c	83 3d 8d 65 be 06 00    	cmp dword ptr [rip + 0x6be658d], 0
0x141695d83	74 12                   	je 0x141695d97
0x141695d85	4c 8b 9a 78 05 00 00    	mov r11, qword ptr [rdx + 0x578]
0x141695d8c	4c 89 d8                	mov rax, r11
0x141695d8f	e8 ec f5 9e fe          	call 0x140085380
0x141695d94	49 89 03                	mov qword ptr [r11], rax
0x141695d97	4c 8d 1d 02 df 14 02    	lea r11, [rip + 0x214df02]
0x141695d9e	4c 89 9a 78 05 00 00    	mov qword ptr [rdx + 0x578], r11
0x141695da5	48 8b 0d ec 1f b8 06    	mov rcx, qword ptr [rip + 0x6b81fec]
0x141695dac	48 83 f9 05             	cmp rcx, 5
0x141695db0	0f 86 8f 86 01 00       	jbe 0x1416ae445
0x141695db6	48 8b 15 d3 1f b8 06    	mov rdx, qword ptr [rip + 0x6b81fd3]
0x141695dbd	48 c7 82 18 05 00 00 34 00 00 00	mov qword ptr [rdx + 0x518], 0x34
0x141695dc8	83 3d 41 65 be 06 00    	cmp dword ptr [rip + 0x6be6541], 0
0x141695dcf	74 16                   	je 0x141695de7
0x141695dd1	4c 8b a2 10 05 00 00    	mov r12, qword ptr [rdx + 0x510]
0x141695dd8	e8 a3 f5 9e fe          	call 0x140085380
0x141695ddd	4d 89 23                	mov qword ptr [r11], r12
0x141695de0	4c 8d 1d b9 de 14 02    	lea r11, [rip + 0x214deb9]
0x141695de7	4c 89 9a 10 05 00 00    	mov qword ptr [rdx + 0x510], r11
0x141695dee	48 8b 0d a3 1f b8 06    	mov rcx, qword ptr [rip + 0x6b81fa3]
0x141695df5	48 83 f9 05             	cmp rcx, 5
0x141695df9	0f 86 3a 86 01 00       	jbe 0x1416ae439
0x141695dff	48 8b 05 8a 1f b8 06    	mov rax, qword ptr [rip + 0x6b81f8a]
0x141695e06	48 05 00 05 00 00       	add rax, 0x500
0x141695e0c	48 8b 3d 4d 52 b7 06    	mov rdi, qword ptr [rip + 0x6b7524d]
0x141695e13	48 8b 35 4e 52 b7 06    	mov rsi, qword ptr [rip + 0x6b7524e]
0x141695e1a	31 db                   	xor ebx, ebx
0x141695e1c	31 c9                   	xor ecx, ecx
0x141695e1e	66 90                   	nop
0x141695e20	e8 bb 1d ff ff          	call 0x141687be0
0x141695e25	48 8b 0d 6c 1f b8 06    	mov rcx, qword ptr [rip + 0x6b81f6c]
0x141695e2c	48 83 f9 06             	cmp rcx, 6
0x141695e30	0f 86 f9 85 01 00       	jbe 0x1416ae42f
0x141695e36	48 8b 15 53 1f b8 06    	mov rdx, qword ptr [rip + 0x6b81f53]
0x141695e3d	48 c7 82 90 06 00 00 04 00 00 00	mov qword ptr [rdx + 0x690], 4
0x141695e48	83 3d c1 64 be 06 00    	cmp dword ptr [rip + 0x6be64c1], 0
0x141695e4f	74 0f                   	je 0x141695e60
0x141695e51	4c 8b 82 88 06 00 00    	mov r8, qword ptr [rdx + 0x688]
0x141695e58	e8 23 f5 9e fe          	call 0x140085380
0x141695e5d	4d 89 03                	mov qword ptr [r11], r8
0x141695e60	4c 8d 05 44 da f8 01    	lea r8, [rip + 0x1f8da44]
0x141695e67	4c 89 82 88 06 00 00    	mov qword ptr [rdx + 0x688], r8
0x141695e6e	48 8b 0d 23 1f b8 06    	mov rcx, qword ptr [rip + 0x6b81f23]
0x141695e75	48 83 f9 06             	cmp rcx, 6
0x141695e79	0f 86 a6 85 01 00       	jbe 0x1416ae425
0x141695e7f	48 8b 15 0a 1f b8 06    	mov rdx, qword ptr [rip + 0x6b81f0a]
0x141695e86	48 c7 82 a0 06 00 00 0e 00 00 00	mov qword ptr [rdx + 0x6a0], 0xe
0x141695e91	83 3d 78 64 be 06 00    	cmp dword ptr [rip + 0x6be6478], 0
0x141695e98	74 0f                   	je 0x141695ea9
0x141695e9a	4c 8b 8a 98 06 00 00    	mov r9, qword ptr [rdx + 0x698]
0x141695ea1	e8 da f4 9e fe          	call 0x140085380
0x141695ea6	4d 89 0b                	mov qword ptr [r11], r9
0x141695ea9	4c 8d 0d 26 c4 02 02    	lea r9, [rip + 0x202c426]
0x141695eb0	4c 89 8a 98 06 00 00    	mov qword ptr [rdx + 0x698], r9
0x141695eb7	48 8b 0d da 1e b8 06    	mov rcx, qword ptr [rip + 0x6b81eda]
0x141695ebe	66 90                   	nop
0x141695ec0	48 83 f9 06             	cmp rcx, 6
0x141695ec4	0f 86 4f 85 01 00       	jbe 0x1416ae419
0x141695eca	48 8b 15 bf 1e b8 06    	mov rdx, qword ptr [rip + 0x6b81ebf]
0x141695ed1	48 c7 82 b0 06 00 00 00 00 00 00	mov qword ptr [rdx + 0x6b0], 0
0x141695edc	83 3d 2d 64 be 06 00    	cmp dword ptr [rip + 0x6be642d], 0
0x141695ee3	74 0f                   	je 0x141695ef4
0x141695ee5	4c 8b 8a a8 06 00 00    	mov r9, qword ptr [rdx + 0x6a8]
0x141695eec	e8 8f f4 9e fe          	call 0x140085380
0x141695ef1	4d 89 0b                	mov qword ptr [r11], r9
0x141695ef4	48 c7 82 a8 06 00 00 00 00 00 00	mov qword ptr [rdx + 0x6a8], 0
0x141695eff	48 8b 0d 92 1e b8 06    	mov rcx, qword ptr [rip + 0x6b81e92]
0x141695f06	48 83 f9 06             	cmp rcx, 6
0x141695f0a	0f 86 ff 84 01 00       	jbe 0x1416ae40f
0x141695f10	48 8b 15 79 1e b8 06    	mov rdx, qword ptr [rip + 0x6b81e79]
0x141695f17	48 c7 82 80 06 00 00 36 00 00 00	mov qword ptr [rdx + 0x680], 0x36
0x141695f22	83 3d e7 63 be 06 00    	cmp dword ptr [rip + 0x6be63e7], 0
0x141695f29	74 0f                   	je 0x141695f3a
0x141695f2b	4c 8b 8a 78 06 00 00    	mov r9, qword ptr [rdx + 0x678]
0x141695f32	e8 49 f4 9e fe          	call 0x140085380
0x141695f37	4d 89 0b                	mov qword ptr [r11], r9
0x141695f3a	4c 8d 0d 64 7d 15 02    	lea r9, [rip + 0x2157d64]
0x141695f41	4c 89 8a 78 06 00 00    	mov qword ptr [rdx + 0x678], r9
0x141695f48	48 8b 0d 49 1e b8 06    	mov rcx, qword ptr [rip + 0x6b81e49]
0x141695f4f	48 83 f9 06             	cmp rcx, 6
0x141695f53	0f 86 ac 84 01 00       	jbe 0x1416ae405
0x141695f59	48 8b 15 30 1e b8 06    	mov rdx, qword ptr [rip + 0x6b81e30]
0x141695f60	48 c7 82 18 06 00 00 36 00 00 00	mov qword ptr [rdx + 0x618], 0x36
0x141695f6b	83 3d 9e 63 be 06 00    	cmp dword ptr [rip + 0x6be639e], 0
0x141695f72	74 14                   	je 0x141695f88
0x141695f74	4c 8b 92 10 06 00 00    	mov r10, qword ptr [rdx + 0x610]
0x141695f7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141695f80	e8 fb f3 9e fe          	call 0x140085380
0x141695f85	4d 89 13                	mov qword ptr [r11], r10
0x141695f88	4c 89 8a 10 06 00 00    	mov qword ptr [rdx + 0x610], r9
0x141695f8f	48 8b 0d 02 1e b8 06    	mov rcx, qword ptr [rip + 0x6b81e02]
0x141695f96	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141695f9f	90                      	nop
0x141695fa0	48 83 f9 06             	cmp rcx, 6
0x141695fa4	0f 86 4f 84 01 00       	jbe 0x1416ae3f9
0x141695faa	48 8b 05 df 1d b8 06    	mov rax, qword ptr [rip + 0x6b81ddf]
0x141695fb1	48 05 00 06 00 00       	add rax, 0x600
0x141695fb7	48 8b 3d b2 50 b7 06    	mov rdi, qword ptr [rip + 0x6b750b2]
0x141695fbe	48 8b 35 b3 50 b7 06    	mov rsi, qword ptr [rip + 0x6b750b3]
0x141695fc5	31 db                   	xor ebx, ebx
0x141695fc7	31 c9                   	xor ecx, ecx
0x141695fc9	e8 12 1c ff ff          	call 0x141687be0
0x141695fce	48 8b 0d c3 1d b8 06    	mov rcx, qword ptr [rip + 0x6b81dc3]
0x141695fd5	48 83 f9 07             	cmp rcx, 7
0x141695fd9	0f 86 10 84 01 00       	jbe 0x1416ae3ef
0x141695fdf	48 8b 15 aa 1d b8 06    	mov rdx, qword ptr [rip + 0x6b81daa]
0x141695fe6	48 c7 82 90 07 00 00 07 00 00 00	mov qword ptr [rdx + 0x790], 7
0x141695ff1	83 3d 18 63 be 06 00    	cmp dword ptr [rip + 0x6be6318], 0
0x141695ff8	74 0f                   	je 0x141696009
0x141695ffa	4c 8b 82 88 07 00 00    	mov r8, qword ptr [rdx + 0x788]
0x141696001	e8 7a f3 9e fe          	call 0x140085380
0x141696006	4d 89 03                	mov qword ptr [r11], r8
0x141696009	4c 8d 05 2a 5c fb 01    	lea r8, [rip + 0x1fb5c2a]
0x141696010	4c 89 82 88 07 00 00    	mov qword ptr [rdx + 0x788], r8
0x141696017	48 8b 0d 7a 1d b8 06    	mov rcx, qword ptr [rip + 0x6b81d7a]
0x14169601e	66 90                   	nop
0x141696020	48 83 f9 07             	cmp rcx, 7
0x141696024	0f 86 bb 83 01 00       	jbe 0x1416ae3e5
0x14169602a	48 8b 15 5f 1d b8 06    	mov rdx, qword ptr [rip + 0x6b81d5f]
0x141696031	48 c7 82 a0 07 00 00 11 00 00 00	mov qword ptr [rdx + 0x7a0], 0x11
0x14169603c	83 3d cd 62 be 06 00    	cmp dword ptr [rip + 0x6be62cd], 0
0x141696043	74 0f                   	je 0x141696054
0x141696045	4c 8b 8a 98 07 00 00    	mov r9, qword ptr [rdx + 0x798]
0x14169604c	e8 2f f3 9e fe          	call 0x140085380
0x141696051	4d 89 0b                	mov qword ptr [r11], r9
0x141696054	4c 8d 0d b4 4c 05 02    	lea r9, [rip + 0x2054cb4]
0x14169605b	4c 89 8a 98 07 00 00    	mov qword ptr [rdx + 0x798], r9
0x141696062	48 8b 0d 2f 1d b8 06    	mov rcx, qword ptr [rip + 0x6b81d2f]
0x141696069	48 83 f9 07             	cmp rcx, 7
0x14169606d	0f 86 66 83 01 00       	jbe 0x1416ae3d9
0x141696073	48 8b 15 16 1d b8 06    	mov rdx, qword ptr [rip + 0x6b81d16]
0x14169607a	48 c7 82 b0 07 00 00 00 00 00 00	mov qword ptr [rdx + 0x7b0], 0
0x141696085	83 3d 84 62 be 06 00    	cmp dword ptr [rip + 0x6be6284], 0
0x14169608c	74 0f                   	je 0x14169609d
0x14169608e	4c 8b 92 a8 07 00 00    	mov r10, qword ptr [rdx + 0x7a8]
0x141696095	e8 e6 f2 9e fe          	call 0x140085380
0x14169609a	4d 89 13                	mov qword ptr [r11], r10
0x14169609d	48 c7 82 a8 07 00 00 00 00 00 00	mov qword ptr [rdx + 0x7a8], 0
0x1416960a8	48 8b 0d e9 1c b8 06    	mov rcx, qword ptr [rip + 0x6b81ce9]
0x1416960af	48 83 f9 07             	cmp rcx, 7
0x1416960b3	0f 86 16 83 01 00       	jbe 0x1416ae3cf
0x1416960b9	48 8b 15 d0 1c b8 06    	mov rdx, qword ptr [rip + 0x6b81cd0]
0x1416960c0	48 c7 82 80 07 00 00 a5 00 00 00	mov qword ptr [rdx + 0x780], 0xa5
0x1416960cb	83 3d 3e 62 be 06 00    	cmp dword ptr [rip + 0x6be623e], 0
0x1416960d2	74 14                   	je 0x1416960e8
0x1416960d4	4c 8b 92 78 07 00 00    	mov r10, qword ptr [rdx + 0x778]
0x1416960db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416960e0	e8 9b f2 9e fe          	call 0x140085380
0x1416960e5	4d 89 13                	mov qword ptr [r11], r10
0x1416960e8	4c 8d 15 c4 9b 25 02    	lea r10, [rip + 0x2259bc4]
0x1416960ef	4c 89 92 78 07 00 00    	mov qword ptr [rdx + 0x778], r10
0x1416960f6	48 8b 0d 9b 1c b8 06    	mov rcx, qword ptr [rip + 0x6b81c9b]
0x1416960fd	0f 1f 00                	nop dword ptr [rax]
0x141696100	48 83 f9 07             	cmp rcx, 7
0x141696104	0f 86 bb 82 01 00       	jbe 0x1416ae3c5
0x14169610a	48 8b 15 7f 1c b8 06    	mov rdx, qword ptr [rip + 0x6b81c7f]
0x141696111	48 c7 82 18 07 00 00 3c 00 00 00	mov qword ptr [rdx + 0x718], 0x3c
0x14169611c	83 3d ed 61 be 06 00    	cmp dword ptr [rip + 0x6be61ed], 0
0x141696123	74 0f                   	je 0x141696134
0x141696125	4c 8b 92 10 07 00 00    	mov r10, qword ptr [rdx + 0x710]
0x14169612c	e8 4f f2 9e fe          	call 0x140085380
0x141696131	4d 89 13                	mov qword ptr [r11], r10
0x141696134	4c 8d 15 26 83 17 02    	lea r10, [rip + 0x2178326]
0x14169613b	4c 89 92 10 07 00 00    	mov qword ptr [rdx + 0x710], r10
0x141696142	48 8b 0d 4f 1c b8 06    	mov rcx, qword ptr [rip + 0x6b81c4f]
0x141696149	48 83 f9 07             	cmp rcx, 7
0x14169614d	0f 86 66 82 01 00       	jbe 0x1416ae3b9
0x141696153	48 8b 05 36 1c b8 06    	mov rax, qword ptr [rip + 0x6b81c36]
0x14169615a	48 05 00 07 00 00       	add rax, 0x700
0x141696160	48 8b 3d 19 4f b7 06    	mov rdi, qword ptr [rip + 0x6b74f19]
0x141696167	48 8b 35 1a 4f b7 06    	mov rsi, qword ptr [rip + 0x6b74f1a]
0x14169616e	31 db                   	xor ebx, ebx
0x141696170	31 c9                   	xor ecx, ecx
0x141696172	e8 69 1a ff ff          	call 0x141687be0
0x141696177	48 8b 0d 1a 1c b8 06    	mov rcx, qword ptr [rip + 0x6b81c1a]
0x14169617e	66 90                   	nop
0x141696180	48 83 f9 08             	cmp rcx, 8
0x141696184	0f 86 25 82 01 00       	jbe 0x1416ae3af
0x14169618a	48 8b 15 ff 1b b8 06    	mov rdx, qword ptr [rip + 0x6b81bff]
0x141696191	48 c7 82 90 08 00 00 03 00 00 00	mov qword ptr [rdx + 0x890], 3
0x14169619c	83 3d 6d 61 be 06 00    	cmp dword ptr [rip + 0x6be616d], 0
0x1416961a3	74 0f                   	je 0x1416961b4
0x1416961a5	48 8b 9a 88 08 00 00    	mov rbx, qword ptr [rdx + 0x888]
0x1416961ac	e8 cf f1 9e fe          	call 0x140085380
0x1416961b1	49 89 1b                	mov qword ptr [r11], rbx
0x1416961b4	48 8d 1d 18 93 f8 01    	lea rbx, [rip + 0x1f89318]
0x1416961bb	48 89 9a 88 08 00 00    	mov qword ptr [rdx + 0x888], rbx
0x1416961c2	48 8b 0d cf 1b b8 06    	mov rcx, qword ptr [rip + 0x6b81bcf]
0x1416961c9	48 83 f9 08             	cmp rcx, 8
0x1416961cd	0f 86 d2 81 01 00       	jbe 0x1416ae3a5
0x1416961d3	48 8b 15 b6 1b b8 06    	mov rdx, qword ptr [rip + 0x6b81bb6]
0x1416961da	48 c7 82 a0 08 00 00 11 00 00 00	mov qword ptr [rdx + 0x8a0], 0x11
0x1416961e5	83 3d 24 61 be 06 00    	cmp dword ptr [rip + 0x6be6124], 0
0x1416961ec	74 0f                   	je 0x1416961fd
0x1416961ee	48 8b b2 98 08 00 00    	mov rsi, qword ptr [rdx + 0x898]
0x1416961f5	e8 86 f1 9e fe          	call 0x140085380
0x1416961fa	49 89 33                	mov qword ptr [r11], rsi
0x1416961fd	48 8d 35 0b 4b 05 02    	lea rsi, [rip + 0x2054b0b]
0x141696204	48 89 b2 98 08 00 00    	mov qword ptr [rdx + 0x898], rsi
0x14169620b	48 8b 0d 86 1b b8 06    	mov rcx, qword ptr [rip + 0x6b81b86]
0x141696212	48 83 f9 08             	cmp rcx, 8
0x141696216	0f 86 7d 81 01 00       	jbe 0x1416ae399
0x14169621c	48 8b 15 6d 1b b8 06    	mov rdx, qword ptr [rip + 0x6b81b6d]
0x141696223	48 c7 82 b0 08 00 00 00 00 00 00	mov qword ptr [rdx + 0x8b0], 0
0x14169622e	83 3d db 60 be 06 00    	cmp dword ptr [rip + 0x6be60db], 0
0x141696235	74 11                   	je 0x141696248
0x141696237	48 8b b2 a8 08 00 00    	mov rsi, qword ptr [rdx + 0x8a8]
0x14169623e	66 90                   	nop
0x141696240	e8 3b f1 9e fe          	call 0x140085380
0x141696245	49 89 33                	mov qword ptr [r11], rsi
0x141696248	48 c7 82 a8 08 00 00 00 00 00 00	mov qword ptr [rdx + 0x8a8], 0
0x141696253	48 8b 0d 3e 1b b8 06    	mov rcx, qword ptr [rip + 0x6b81b3e]
0x14169625a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141696260	48 83 f9 08             	cmp rcx, 8
0x141696264	0f 86 25 81 01 00       	jbe 0x1416ae38f
0x14169626a	48 8b 15 1f 1b b8 06    	mov rdx, qword ptr [rip + 0x6b81b1f]
0x141696271	48 c7 82 80 08 00 00 0a 01 00 00	mov qword ptr [rdx + 0x880], 0x10a
0x14169627c	83 3d 8d 60 be 06 00    	cmp dword ptr [rip + 0x6be608d], 0
0x141696283	74 0f                   	je 0x141696294
0x141696285	48 8b b2 78 08 00 00    	mov rsi, qword ptr [rdx + 0x878]
0x14169628c	e8 ef f0 9e fe          	call 0x140085380
0x141696291	49 89 33                	mov qword ptr [r11], rsi
0x141696294	48 8d 35 08 ef 26 02    	lea rsi, [rip + 0x226ef08]
0x14169629b	48 89 b2 78 08 00 00    	mov qword ptr [rdx + 0x878], rsi
0x1416962a2	48 8b 0d ef 1a b8 06    	mov rcx, qword ptr [rip + 0x6b81aef]
0x1416962a9	48 83 f9 08             	cmp rcx, 8
0x1416962ad	0f 86 d2 80 01 00       	jbe 0x1416ae385
0x1416962b3	48 8b 15 d6 1a b8 06    	mov rdx, qword ptr [rip + 0x6b81ad6]
0x1416962ba	48 c7 82 18 08 00 00 0f 00 00 00	mov qword ptr [rdx + 0x818], 0xf
0x1416962c5	83 3d 44 60 be 06 00    	cmp dword ptr [rip + 0x6be6044], 0
0x1416962cc	74 0f                   	je 0x1416962dd
0x1416962ce	48 8b b2 10 08 00 00    	mov rsi, qword ptr [rdx + 0x810]
0x1416962d5	e8 a6 f0 9e fe          	call 0x140085380
0x1416962da	49 89 33                	mov qword ptr [r11], rsi
0x1416962dd	48 8d 35 3c 9c 03 02    	lea rsi, [rip + 0x2039c3c]
0x1416962e4	48 89 b2 10 08 00 00    	mov qword ptr [rdx + 0x810], rsi
0x1416962eb	48 8b 0d a6 1a b8 06    	mov rcx, qword ptr [rip + 0x6b81aa6]
0x1416962f2	48 83 f9 09             	cmp rcx, 9
0x1416962f6	0f 86 7d 80 01 00       	jbe 0x1416ae379
0x1416962fc	48 8b 15 8d 1a b8 06    	mov rdx, qword ptr [rip + 0x6b81a8d]
0x141696303	48 c7 82 90 09 00 00 08 00 00 00	mov qword ptr [rdx + 0x990], 8
0x14169630e	83 3d fb 5f be 06 00    	cmp dword ptr [rip + 0x6be5ffb], 0
0x141696315	74 11                   	je 0x141696328
0x141696317	48 8b ba 88 09 00 00    	mov rdi, qword ptr [rdx + 0x988]
0x14169631e	66 90                   	nop
0x141696320	e8 5b f0 9e fe          	call 0x140085380
0x141696325	49 89 3b                	mov qword ptr [r11], rdi
0x141696328	48 8d 3d df 78 fc 01    	lea rdi, [rip + 0x1fc78df]
0x14169632f	48 89 ba 88 09 00 00    	mov qword ptr [rdx + 0x988], rdi
0x141696336	48 8b 0d 5b 1a b8 06    	mov rcx, qword ptr [rip + 0x6b81a5b]
0x14169633d	0f 1f 00                	nop dword ptr [rax]
0x141696340	48 83 f9 09             	cmp rcx, 9
0x141696344	0f 86 25 80 01 00       	jbe 0x1416ae36f
0x14169634a	48 8b 15 3f 1a b8 06    	mov rdx, qword ptr [rip + 0x6b81a3f]
0x141696351	48 c7 82 a0 09 00 00 12 00 00 00	mov qword ptr [rdx + 0x9a0], 0x12
0x14169635c	83 3d ad 5f be 06 00    	cmp dword ptr [rip + 0x6be5fad], 0
0x141696363	74 0f                   	je 0x141696374
0x141696365	4c 8b 82 98 09 00 00    	mov r8, qword ptr [rdx + 0x998]
0x14169636c	e8 0f f0 9e fe          	call 0x140085380
0x141696371	4d 89 03                	mov qword ptr [r11], r8
0x141696374	4c 8d 05 12 31 06 02    	lea r8, [rip + 0x2063112]
0x14169637b	4c 89 82 98 09 00 00    	mov qword ptr [rdx + 0x998], r8
0x141696382	48 8b 0d 0f 1a b8 06    	mov rcx, qword ptr [rip + 0x6b81a0f]
0x141696389	48 83 f9 09             	cmp rcx, 9
0x14169638d	0f 86 d2 7f 01 00       	jbe 0x1416ae365
0x141696393	48 8b 15 f6 19 b8 06    	mov rdx, qword ptr [rip + 0x6b819f6]
0x14169639a	48 c7 82 b0 09 00 00 00 00 00 00	mov qword ptr [rdx + 0x9b0], 0
0x1416963a5	83 3d 64 5f be 06 00    	cmp dword ptr [rip + 0x6be5f64], 0
0x1416963ac	74 0f                   	je 0x1416963bd
0x1416963ae	4c 8b 82 a8 09 00 00    	mov r8, qword ptr [rdx + 0x9a8]
0x1416963b5	e8 c6 ef 9e fe          	call 0x140085380
0x1416963ba	4d 89 03                	mov qword ptr [r11], r8
0x1416963bd	48 c7 82 a8 09 00 00 00 00 00 00	mov qword ptr [rdx + 0x9a8], 0
0x1416963c8	48 8b 0d c9 19 b8 06    	mov rcx, qword ptr [rip + 0x6b819c9]
0x1416963cf	48 83 f9 09             	cmp rcx, 9
0x1416963d3	0f 86 80 7f 01 00       	jbe 0x1416ae359
0x1416963d9	48 8b 15 b0 19 b8 06    	mov rdx, qword ptr [rip + 0x6b819b0]
0x1416963e0	48 c7 82 80 09 00 00 3f 00 00 00	mov qword ptr [rdx + 0x980], 0x3f
0x1416963eb	83 3d 1e 5f be 06 00    	cmp dword ptr [rip + 0x6be5f1e], 0
0x1416963f2	74 14                   	je 0x141696408
0x1416963f4	4c 8b 82 78 09 00 00    	mov r8, qword ptr [rdx + 0x978]
0x1416963fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141696400	e8 7b ef 9e fe          	call 0x140085380
0x141696405	4d 89 03                	mov qword ptr [r11], r8
0x141696408	4c 8d 05 b8 91 18 02    	lea r8, [rip + 0x21891b8]
0x14169640f	4c 89 82 78 09 00 00    	mov qword ptr [rdx + 0x978], r8
0x141696416	48 8b 0d 7b 19 b8 06    	mov rcx, qword ptr [rip + 0x6b8197b]
0x14169641d	0f 1f 00                	nop dword ptr [rax]
0x141696420	48 83 f9 09             	cmp rcx, 9
0x141696424	0f 86 25 7f 01 00       	jbe 0x1416ae34f
0x14169642a	48 8b 15 5f 19 b8 06    	mov rdx, qword ptr [rip + 0x6b8195f]
0x141696431	48 c7 82 18 09 00 00 3f 00 00 00	mov qword ptr [rdx + 0x918], 0x3f
0x14169643c	83 3d cd 5e be 06 00    	cmp dword ptr [rip + 0x6be5ecd], 0
0x141696443	74 0f                   	je 0x141696454
0x141696445	4c 8b 8a 10 09 00 00    	mov r9, qword ptr [rdx + 0x910]
0x14169644c	e8 2f ef 9e fe          	call 0x140085380
0x141696451	4d 89 0b                	mov qword ptr [r11], r9
0x141696454	4c 89 82 10 09 00 00    	mov qword ptr [rdx + 0x910], r8
0x14169645b	48 8b 0d 36 19 b8 06    	mov rcx, qword ptr [rip + 0x6b81936]
0x141696462	48 83 f9 0a             	cmp rcx, 0xa
0x141696466	0f 86 d9 7e 01 00       	jbe 0x1416ae345
0x14169646c	48 8b 15 1d 19 b8 06    	mov rdx, qword ptr [rip + 0x6b8191d]
0x141696473	48 c7 82 90 0a 00 00 03 00 00 00	mov qword ptr [rdx + 0xa90], 3
0x14169647e	83 3d 8b 5e be 06 00    	cmp dword ptr [rip + 0x6be5e8b], 0
0x141696485	74 0f                   	je 0x141696496
0x141696487	4c 8b 82 88 0a 00 00    	mov r8, qword ptr [rdx + 0xa88]
0x14169648e	e8 ed ee 9e fe          	call 0x140085380
0x141696493	4d 89 03                	mov qword ptr [r11], r8
0x141696496	4c 8d 05 7a 91 f8 01    	lea r8, [rip + 0x1f8917a]
0x14169649d	4c 89 82 88 0a 00 00    	mov qword ptr [rdx + 0xa88], r8
0x1416964a4	48 8b 0d ed 18 b8 06    	mov rcx, qword ptr [rip + 0x6b818ed]
0x1416964ab	48 83 f9 0a             	cmp rcx, 0xa
0x1416964af	0f 86 84 7e 01 00       	jbe 0x1416ae339
0x1416964b5	48 8b 15 d4 18 b8 06    	mov rdx, qword ptr [rip + 0x6b818d4]
0x1416964bc	48 c7 82 a0 0a 00 00 0d 00 00 00	mov qword ptr [rdx + 0xaa0], 0xd
0x1416964c7	83 3d 42 5e be 06 00    	cmp dword ptr [rip + 0x6be5e42], 0
0x1416964ce	74 0f                   	je 0x1416964df
0x1416964d0	4c 8b 8a 98 0a 00 00    	mov r9, qword ptr [rdx + 0xa98]
0x1416964d7	e8 a4 ee 9e fe          	call 0x140085380
0x1416964dc	4d 89 0b                	mov qword ptr [r11], r9
0x1416964df	4c 8d 0d 21 dc 01 02    	lea r9, [rip + 0x201dc21]
0x1416964e6	4c 89 8a 98 0a 00 00    	mov qword ptr [rdx + 0xa98], r9
0x1416964ed	48 8b 0d a4 18 b8 06    	mov rcx, qword ptr [rip + 0x6b818a4]
0x1416964f4	48 83 f9 0a             	cmp rcx, 0xa
0x1416964f8	0f 86 31 7e 01 00       	jbe 0x1416ae32f
0x1416964fe	48 8b 15 8b 18 b8 06    	mov rdx, qword ptr [rip + 0x6b8188b]
0x141696505	48 c7 82 b0 0a 00 00 00 00 00 00	mov qword ptr [rdx + 0xab0], 0
0x141696510	83 3d f9 5d be 06 00    	cmp dword ptr [rip + 0x6be5df9], 0
0x141696517	74 0f                   	je 0x141696528
0x141696519	4c 8b 8a a8 0a 00 00    	mov r9, qword ptr [rdx + 0xaa8]
0x141696520	e8 5b ee 9e fe          	call 0x140085380
0x141696525	4d 89 0b                	mov qword ptr [r11], r9
0x141696528	48 c7 82 a8 0a 00 00 00 00 00 00	mov qword ptr [rdx + 0xaa8], 0
0x141696533	48 8b 0d 5e 18 b8 06    	mov rcx, qword ptr [rip + 0x6b8185e]
0x14169653a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141696540	48 83 f9 0a             	cmp rcx, 0xa
0x141696544	0f 86 db 7d 01 00       	jbe 0x1416ae325
0x14169654a	48 8b 15 3f 18 b8 06    	mov rdx, qword ptr [rip + 0x6b8183f]
0x141696551	48 c7 82 80 0a 00 00 35 00 00 00	mov qword ptr [rdx + 0xa80], 0x35
0x14169655c	83 3d ad 5d be 06 00    	cmp dword ptr [rip + 0x6be5dad], 0
0x141696563	74 0f                   	je 0x141696574
0x141696565	4c 8b 8a 78 0a 00 00    	mov r9, qword ptr [rdx + 0xa78]
0x14169656c	e8 0f ee 9e fe          	call 0x140085380
0x141696571	4d 89 0b                	mov qword ptr [r11], r9
0x141696574	4c 8d 0d 55 28 15 02    	lea r9, [rip + 0x2152855]
0x14169657b	4c 89 8a 78 0a 00 00    	mov qword ptr [rdx + 0xa78], r9
0x141696582	48 8b 0d 0f 18 b8 06    	mov rcx, qword ptr [rip + 0x6b8180f]
0x141696589	48 83 f9 0a             	cmp rcx, 0xa
0x14169658d	0f 86 86 7d 01 00       	jbe 0x1416ae319
0x141696593	48 8b 15 f6 17 b8 06    	mov rdx, qword ptr [rip + 0x6b817f6]
0x14169659a	48 c7 82 18 0a 00 00 35 00 00 00	mov qword ptr [rdx + 0xa18], 0x35
0x1416965a5	83 3d 64 5d be 06 00    	cmp dword ptr [rip + 0x6be5d64], 0
0x1416965ac	74 0f                   	je 0x1416965bd
0x1416965ae	4c 8b 92 10 0a 00 00    	mov r10, qword ptr [rdx + 0xa10]
0x1416965b5	e8 c6 ed 9e fe          	call 0x140085380
0x1416965ba	4d 89 13                	mov qword ptr [r11], r10
0x1416965bd	4c 89 8a 10 0a 00 00    	mov qword ptr [rdx + 0xa10], r9
0x1416965c4	48 8b 0d cd 17 b8 06    	mov rcx, qword ptr [rip + 0x6b817cd]
0x1416965cb	48 83 f9 0b             	cmp rcx, 0xb
0x1416965cf	0f 86 3a 7d 01 00       	jbe 0x1416ae30f
0x1416965d5	48 8b 15 b4 17 b8 06    	mov rdx, qword ptr [rip + 0x6b817b4]
0x1416965dc	48 c7 82 90 0b 00 00 09 00 00 00	mov qword ptr [rdx + 0xb90], 9
0x1416965e7	83 3d 22 5d be 06 00    	cmp dword ptr [rip + 0x6be5d22], 0
0x1416965ee	74 0f                   	je 0x1416965ff
0x1416965f0	4c 8b 8a 88 0b 00 00    	mov r9, qword ptr [rdx + 0xb88]
0x1416965f7	e8 84 ed 9e fe          	call 0x140085380
0x1416965fc	4d 89 0b                	mov qword ptr [r11], r9
0x1416965ff	4c 8d 0d dc 4b fd 01    	lea r9, [rip + 0x1fd4bdc]
0x141696606	4c 89 8a 88 0b 00 00    	mov qword ptr [rdx + 0xb88], r9
0x14169660d	48 8b 0d 84 17 b8 06    	mov rcx, qword ptr [rip + 0x6b81784]
0x141696614	48 83 f9 0b             	cmp rcx, 0xb
0x141696618	0f 86 e7 7c 01 00       	jbe 0x1416ae305
0x14169661e	48 8b 15 6b 17 b8 06    	mov rdx, qword ptr [rip + 0x6b8176b]
0x141696625	48 c7 82 a0 0b 00 00 13 00 00 00	mov qword ptr [rdx + 0xba0], 0x13
0x141696630	83 3d d9 5c be 06 00    	cmp dword ptr [rip + 0x6be5cd9], 0
0x141696637	74 0f                   	je 0x141696648
0x141696639	4c 8b 92 98 0b 00 00    	mov r10, qword ptr [rdx + 0xb98]
0x141696640	e8 3b ed 9e fe          	call 0x140085380
0x141696645	4d 89 13                	mov qword ptr [r11], r10
0x141696648	4c 8d 15 57 f8 06 02    	lea r10, [rip + 0x206f857]
0x14169664f	4c 89 92 98 0b 00 00    	mov qword ptr [rdx + 0xb98], r10
0x141696656	48 8b 0d 3b 17 b8 06    	mov rcx, qword ptr [rip + 0x6b8173b]
0x14169665d	0f 1f 00                	nop dword ptr [rax]
0x141696660	48 83 f9 0b             	cmp rcx, 0xb
0x141696664	0f 86 8f 7c 01 00       	jbe 0x1416ae2f9
0x14169666a	48 8b 15 1f 17 b8 06    	mov rdx, qword ptr [rip + 0x6b8171f]
0x141696671	48 c7 82 b0 0b 00 00 00 00 00 00	mov qword ptr [rdx + 0xbb0], 0
0x14169667c	83 3d 8d 5c be 06 00    	cmp dword ptr [rip + 0x6be5c8d], 0
0x141696683	74 0f                   	je 0x141696694
0x141696685	4c 8b 92 a8 0b 00 00    	mov r10, qword ptr [rdx + 0xba8]
0x14169668c	e8 ef ec 9e fe          	call 0x140085380
0x141696691	4d 89 13                	mov qword ptr [r11], r10
0x141696694	48 c7 82 a8 0b 00 00 00 00 00 00	mov qword ptr [rdx + 0xba8], 0
0x14169669f	48 8b 0d f2 16 b8 06    	mov rcx, qword ptr [rip + 0x6b816f2]
0x1416966a6	48 83 f9 0b             	cmp rcx, 0xb
0x1416966aa	0f 86 3f 7c 01 00       	jbe 0x1416ae2ef
0x1416966b0	48 8b 15 d9 16 b8 06    	mov rdx, qword ptr [rip + 0x6b816d9]
0x1416966b7	48 c7 82 80 0b 00 00 41 00 00 00	mov qword ptr [rdx + 0xb80], 0x41
0x1416966c2	83 3d 47 5c be 06 00    	cmp dword ptr [rip + 0x6be5c47], 0
0x1416966c9	74 0f                   	je 0x1416966da
0x1416966cb	4c 8b 92 78 0b 00 00    	mov r10, qword ptr [rdx + 0xb78]
0x1416966d2	e8 a9 ec 9e fe          	call 0x140085380
0x1416966d7	4d 89 13                	mov qword ptr [r11], r10
0x1416966da	4c 8d 15 3f 56 19 02    	lea r10, [rip + 0x219563f]
0x1416966e1	4c 89 92 78 0b 00 00    	mov qword ptr [rdx + 0xb78], r10
0x1416966e8	48 8b 0d a9 16 b8 06    	mov rcx, qword ptr [rip + 0x6b816a9]
0x1416966ef	48 83 f9 0b             	cmp rcx, 0xb
0x1416966f3	0f 86 ec 7b 01 00       	jbe 0x1416ae2e5
0x1416966f9	48 8b 15 90 16 b8 06    	mov rdx, qword ptr [rip + 0x6b81690]
0x141696700	48 c7 82 18 0b 00 00 41 00 00 00	mov qword ptr [rdx + 0xb18], 0x41
0x14169670b	83 3d fe 5b be 06 00    	cmp dword ptr [rip + 0x6be5bfe], 0
0x141696712	74 14                   	je 0x141696728
0x141696714	4c 8b 9a 10 0b 00 00    	mov r11, qword ptr [rdx + 0xb10]
0x14169671b	4c 89 d8                	mov rax, r11
0x14169671e	66 90                   	nop
0x141696720	e8 5b ec 9e fe          	call 0x140085380
0x141696725	49 89 03                	mov qword ptr [r11], rax
0x141696728	4c 89 92 10 0b 00 00    	mov qword ptr [rdx + 0xb10], r10
0x14169672f	48 8b 0d 62 16 b8 06    	mov rcx, qword ptr [rip + 0x6b81662]
0x141696736	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14169673f	90                      	nop
0x141696740	48 83 f9 0c             	cmp rcx, 0xc
0x141696744	0f 86 8f 7b 01 00       	jbe 0x1416ae2d9
0x14169674a	48 8b 15 3f 16 b8 06    	mov rdx, qword ptr [rip + 0x6b8163f]
0x141696751	48 c7 82 90 0c 00 00 05 00 00 00	mov qword ptr [rdx + 0xc90], 5
0x14169675c	83 3d ad 5b be 06 00    	cmp dword ptr [rip + 0x6be5bad], 0
0x141696763	74 0f                   	je 0x141696774
0x141696765	4c 8b 92 88 0c 00 00    	mov r10, qword ptr [rdx + 0xc88]
0x14169676c	e8 0f ec 9e fe          	call 0x140085380
0x141696771	4d 89 13                	mov qword ptr [r11], r10
0x141696774	4c 8d 15 87 77 f9 01    	lea r10, [rip + 0x1f97787]
0x14169677b	4c 89 92 88 0c 00 00    	mov qword ptr [rdx + 0xc88], r10
0x141696782	48 8b 0d 0f 16 b8 06    	mov rcx, qword ptr [rip + 0x6b8160f]
0x141696789	48 83 f9 0c             	cmp rcx, 0xc
0x14169678d	0f 86 3c 7b 01 00       	jbe 0x1416ae2cf
0x141696793	48 8b 15 f6 15 b8 06    	mov rdx, qword ptr [rip + 0x6b815f6]
0x14169679a	48 c7 82 a0 0c 00 00 0f 00 00 00	mov qword ptr [rdx + 0xca0], 0xf
0x1416967a5	83 3d 64 5b be 06 00    	cmp dword ptr [rip + 0x6be5b64], 0
0x1416967ac	74 12                   	je 0x1416967c0
0x1416967ae	4c 8b 9a 98 0c 00 00    	mov r11, qword ptr [rdx + 0xc98]
0x1416967b5	4c 89 d8                	mov rax, r11
0x1416967b8	e8 c3 eb 9e fe          	call 0x140085380
0x1416967bd	49 89 03                	mov qword ptr [r11], rax
0x1416967c0	4c 8d 1d 68 97 03 02    	lea r11, [rip + 0x2039768]
0x1416967c7	4c 89 9a 98 0c 00 00    	mov qword ptr [rdx + 0xc98], r11
0x1416967ce	48 8b 0d c3 15 b8 06    	mov rcx, qword ptr [rip + 0x6b815c3]
0x1416967d5	48 83 f9 0c             	cmp rcx, 0xc
0x1416967d9	0f 86 e6 7a 01 00       	jbe 0x1416ae2c5
0x1416967df	48 8b 15 aa 15 b8 06    	mov rdx, qword ptr [rip + 0x6b815aa]
0x1416967e6	48 c7 82 b0 0c 00 00 00 00 00 00	mov qword ptr [rdx + 0xcb0], 0
0x1416967f1	83 3d 18 5b be 06 00    	cmp dword ptr [rip + 0x6be5b18], 0
0x1416967f8	74 12                   	je 0x14169680c
0x1416967fa	4c 8b 9a a8 0c 00 00    	mov r11, qword ptr [rdx + 0xca8]
0x141696801	4c 89 d8                	mov rax, r11
0x141696804	e8 77 eb 9e fe          	call 0x140085380
0x141696809	49 89 03                	mov qword ptr [r11], rax
0x14169680c	48 c7 82 a8 0c 00 00 00 00 00 00	mov qword ptr [rdx + 0xca8], 0
0x141696817	48 8b 0d 7a 15 b8 06    	mov rcx, qword ptr [rip + 0x6b8157a]
0x14169681e	66 90                   	nop
0x141696820	48 83 f9 0c             	cmp rcx, 0xc
0x141696824	0f 86 8f 7a 01 00       	jbe 0x1416ae2b9
0x14169682a	48 8b 15 5f 15 b8 06    	mov rdx, qword ptr [rip + 0x6b8155f]
0x141696831	48 c7 82 80 0c 00 00 39 00 00 00	mov qword ptr [rdx + 0xc80], 0x39
0x14169683c	83 3d cd 5a be 06 00    	cmp dword ptr [rip + 0x6be5acd], 0
0x141696843	74 12                   	je 0x141696857
0x141696845	4c 8b 9a 78 0c 00 00    	mov r11, qword ptr [rdx + 0xc78]
0x14169684c	4c 89 d8                	mov rax, r11
0x14169684f	e8 2c eb 9e fe          	call 0x140085380
0x141696854	49 89 03                	mov qword ptr [r11], rax
0x141696857	4c 8d 1d 63 6c 16 02    	lea r11, [rip + 0x2166c63]
0x14169685e	4c 89 9a 78 0c 00 00    	mov qword ptr [rdx + 0xc78], r11
0x141696865	48 8b 0d 2c 15 b8 06    	mov rcx, qword ptr [rip + 0x6b8152c]
0x14169686c	48 83 f9 0c             	cmp rcx, 0xc
0x141696870	0f 86 39 7a 01 00       	jbe 0x1416ae2af
0x141696876	48 8b 15 13 15 b8 06    	mov rdx, qword ptr [rip + 0x6b81513]
0x14169687d	48 c7 82 18 0c 00 00 39 00 00 00	mov qword ptr [rdx + 0xc18], 0x39
0x141696888	83 3d 81 5a be 06 00    	cmp dword ptr [rip + 0x6be5a81], 0
0x14169688f	74 16                   	je 0x1416968a7
0x141696891	4c 8b a2 10 0c 00 00    	mov r12, qword ptr [rdx + 0xc10]
0x141696898	e8 e3 ea 9e fe          	call 0x140085380
0x14169689d	4d 89 23                	mov qword ptr [r11], r12
0x1416968a0	4c 8d 1d 1a 6c 16 02    	lea r11, [rip + 0x2166c1a]
0x1416968a7	4c 89 9a 10 0c 00 00    	mov qword ptr [rdx + 0xc10], r11
0x1416968ae	48 8b 0d e3 14 b8 06    	mov rcx, qword ptr [rip + 0x6b814e3]
0x1416968b5	48 83 f9 0d             	cmp rcx, 0xd
0x1416968b9	0f 86 e6 79 01 00       	jbe 0x1416ae2a5
0x1416968bf	48 8b 15 ca 14 b8 06    	mov rdx, qword ptr [rip + 0x6b814ca]
0x1416968c6	48 c7 82 90 0d 00 00 04 00 00 00	mov qword ptr [rdx + 0xd90], 4
0x1416968d1	83 3d 38 5a be 06 00    	cmp dword ptr [rip + 0x6be5a38], 0
0x1416968d8	74 12                   	je 0x1416968ec
0x1416968da	4c 8b 9a 88 0d 00 00    	mov r11, qword ptr [rdx + 0xd88]
0x1416968e1	4c 89 d8                	mov rax, r11
0x1416968e4	e8 97 ea 9e fe          	call 0x140085380
0x1416968e9	49 89 03                	mov qword ptr [r11], rax
0x1416968ec	4c 8d 1d 3c ce f8 01    	lea r11, [rip + 0x1f8ce3c]
0x1416968f3	4c 89 9a 88 0d 00 00    	mov qword ptr [rdx + 0xd88], r11
0x1416968fa	48 8b 0d 97 14 b8 06    	mov rcx, qword ptr [rip + 0x6b81497]
0x141696901	48 83 f9 0d             	cmp rcx, 0xd
0x141696905	0f 86 8e 79 01 00       	jbe 0x1416ae299
0x14169690b	48 8b 15 7e 14 b8 06    	mov rdx, qword ptr [rip + 0x6b8147e]
0x141696912	48 c7 82 a0 0d 00 00 0e 00 00 00	mov qword ptr [rdx + 0xda0], 0xe
0x14169691d	83 3d ec 59 be 06 00    	cmp dword ptr [rip + 0x6be59ec], 0
0x141696924	74 16                   	je 0x14169693c
0x141696926	4c 8b a2 98 0d 00 00    	mov r12, qword ptr [rdx + 0xd98]
0x14169692d	e8 4e ea 9e fe          	call 0x140085380
0x141696932	4d 89 23                	mov qword ptr [r11], r12
0x141696935	4c 8d 1d f3 cd f8 01    	lea r11, [rip + 0x1f8cdf3]
0x14169693c	4c 8d 25 a1 b9 02 02    	lea r12, [rip + 0x202b9a1]
0x141696943	4c 89 a2 98 0d 00 00    	mov qword ptr [rdx + 0xd98], r12
0x14169694a	48 8b 0d 47 14 b8 06    	mov rcx, qword ptr [rip + 0x6b81447]
0x141696951	48 83 f9 0d             	cmp rcx, 0xd
0x141696955	0f 86 34 79 01 00       	jbe 0x1416ae28f
0x14169695b	48 8b 15 2e 14 b8 06    	mov rdx, qword ptr [rip + 0x6b8142e]
0x141696962	48 c7 82 b0 0d 00 00 00 00 00 00	mov qword ptr [rdx + 0xdb0], 0
0x14169696d	83 3d 9c 59 be 06 00    	cmp dword ptr [rip + 0x6be599c], 0
0x141696974	74 19                   	je 0x14169698f
0x141696976	4c 8b a2 a8 0d 00 00    	mov r12, qword ptr [rdx + 0xda8]
0x14169697d	0f 1f 00                	nop dword ptr [rax]
0x141696980	e8 fb e9 9e fe          	call 0x140085380
0x141696985	4d 89 23                	mov qword ptr [r11], r12
0x141696988	4c 8d 1d a0 cd f8 01    	lea r11, [rip + 0x1f8cda0]
0x14169698f	48 c7 82 a8 0d 00 00 00 00 00 00	mov qword ptr [rdx + 0xda8], 0
0x14169699a	48 8b 0d f7 13 b8 06    	mov rcx, qword ptr [rip + 0x6b813f7]
0x1416969a1	48 83 f9 0d             	cmp rcx, 0xd
0x1416969a5	0f 86 da 78 01 00       	jbe 0x1416ae285
0x1416969ab	48 8b 15 de 13 b8 06    	mov rdx, qword ptr [rip + 0x6b813de]
0x1416969b2	48 c7 82 80 0d 00 00 1c 00 00 00	mov qword ptr [rdx + 0xd80], 0x1c
0x1416969bd	83 3d 4c 59 be 06 00    	cmp dword ptr [rip + 0x6be594c], 0
0x1416969c4	74 16                   	je 0x1416969dc
0x1416969c6	4c 8b a2 78 0d 00 00    	mov r12, qword ptr [rdx + 0xd78]
0x1416969cd	e8 ae e9 9e fe          	call 0x140085380
0x1416969d2	4d 89 23                	mov qword ptr [r11], r12
0x1416969d5	4c 8d 1d 53 cd f8 01    	lea r11, [rip + 0x1f8cd53]
0x1416969dc	4c 8d 25 1b 76 0c 02    	lea r12, [rip + 0x20c761b]
0x1416969e3	4c 89 a2 78 0d 00 00    	mov qword ptr [rdx + 0xd78], r12
0x1416969ea	48 8b 0d a7 13 b8 06    	mov rcx, qword ptr [rip + 0x6b813a7]
0x1416969f1	48 83 f9 0d             	cmp rcx, 0xd
0x1416969f5	0f 86 7e 78 01 00       	jbe 0x1416ae279
0x1416969fb	48 8b 15 8e 13 b8 06    	mov rdx, qword ptr [rip + 0x6b8138e]
0x141696a02	48 c7 82 18 0d 00 00 1c 00 00 00	mov qword ptr [rdx + 0xd18], 0x1c
0x141696a0d	83 3d fc 58 be 06 00    	cmp dword ptr [rip + 0x6be58fc], 0
0x141696a14	74 19                   	je 0x141696a2f
0x141696a16	4c 8b aa 10 0d 00 00    	mov r13, qword ptr [rdx + 0xd10]
0x141696a1d	0f 1f 00                	nop dword ptr [rax]
0x141696a20	e8 5b e9 9e fe          	call 0x140085380
0x141696a25	4d 89 2b                	mov qword ptr [r11], r13
0x141696a28	4c 8d 1d 00 cd f8 01    	lea r11, [rip + 0x1f8cd00]
0x141696a2f	4c 89 a2 10 0d 00 00    	mov qword ptr [rdx + 0xd10], r12
0x141696a36	48 8b 0d 5b 13 b8 06    	mov rcx, qword ptr [rip + 0x6b8135b]
0x141696a3d	0f 1f 00                	nop dword ptr [rax]
0x141696a40	48 83 f9 0e             	cmp rcx, 0xe
0x141696a44	0f 86 25 78 01 00       	jbe 0x1416ae26f
0x141696a4a	48 8b 15 3f 13 b8 06    	mov rdx, qword ptr [rip + 0x6b8133f]
0x141696a51	48 c7 82 90 0e 00 00 0a 00 00 00	mov qword ptr [rdx + 0xe90], 0xa
0x141696a5c	83 3d ad 58 be 06 00    	cmp dword ptr [rip + 0x6be58ad], 0
0x141696a63	74 16                   	je 0x141696a7b
0x141696a65	4c 8b a2 88 0e 00 00    	mov r12, qword ptr [rdx + 0xe88]
0x141696a6c	e8 0f e9 9e fe          	call 0x140085380
0x141696a71	4d 89 23                	mov qword ptr [r11], r12
0x141696a74	4c 8d 1d b4 cc f8 01    	lea r11, [rip + 0x1f8ccb4]
0x141696a7b	4c 8d 25 33 57 fe 01    	lea r12, [rip + 0x1fe5733]
0x141696a82	4c 89 a2 88 0e 00 00    	mov qword ptr [rdx + 0xe88], r12
0x141696a89	48 8b 0d 08 13 b8 06    	mov rcx, qword ptr [rip + 0x6b81308]
0x141696a90	48 83 f9 0e             	cmp rcx, 0xe
0x141696a94	0f 86 cb 77 01 00       	jbe 0x1416ae265
0x141696a9a	48 8b 15 ef 12 b8 06    	mov rdx, qword ptr [rip + 0x6b812ef]
0x141696aa1	48 c7 82 a0 0e 00 00 14 00 00 00	mov qword ptr [rdx + 0xea0], 0x14
0x141696aac	83 3d 5d 58 be 06 00    	cmp dword ptr [rip + 0x6be585d], 0
0x141696ab3	74 1a                   	je 0x141696acf
0x141696ab5	4c 8b aa 98 0e 00 00    	mov r13, qword ptr [rdx + 0xe98]
0x141696abc	0f 1f 40 00             	nop dword ptr [rax]
0x141696ac0	e8 bb e8 9e fe          	call 0x140085380
0x141696ac5	4d 89 2b                	mov qword ptr [r11], r13
0x141696ac8	4c 8d 1d 60 cc f8 01    	lea r11, [rip + 0x1f8cc60]
0x141696acf	4c 8d 2d fc b0 07 02    	lea r13, [rip + 0x207b0fc]
0x141696ad6	4c 89 aa 98 0e 00 00    	mov qword ptr [rdx + 0xe98], r13
0x141696add	48 8b 0d b4 12 b8 06    	mov rcx, qword ptr [rip + 0x6b812b4]
0x141696ae4	48 83 f9 0e             	cmp rcx, 0xe
0x141696ae8	0f 86 6b 77 01 00       	jbe 0x1416ae259
0x141696aee	48 8b 15 9b 12 b8 06    	mov rdx, qword ptr [rip + 0x6b8129b]
0x141696af5	48 c7 82 b0 0e 00 00 00 00 00 00	mov qword ptr [rdx + 0xeb0], 0
0x141696b00	83 3d 09 58 be 06 00    	cmp dword ptr [rip + 0x6be5809], 0
0x141696b07	74 16                   	je 0x141696b1f
0x141696b09	4c 8b aa a8 0e 00 00    	mov r13, qword ptr [rdx + 0xea8]
0x141696b10	e8 6b e8 9e fe          	call 0x140085380
0x141696b15	4d 89 2b                	mov qword ptr [r11], r13
0x141696b18	4c 8d 1d 10 cc f8 01    	lea r11, [rip + 0x1f8cc10]
0x141696b1f	48 c7 82 a8 0e 00 00 00 00 00 00	mov qword ptr [rdx + 0xea8], 0
0x141696b2a	48 8b 0d 67 12 b8 06    	mov rcx, qword ptr [rip + 0x6b81267]
0x141696b31	48 83 f9 0e             	cmp rcx, 0xe
0x141696b35	0f 86 14 77 01 00       	jbe 0x1416ae24f
0x141696b3b	48 8b 15 4e 12 b8 06    	mov rdx, qword ptr [rip + 0x6b8124e]
0x141696b42	48 c7 82 80 0e 00 00 43 00 00 00	mov qword ptr [rdx + 0xe80], 0x43
0x141696b4d	83 3d bc 57 be 06 00    	cmp dword ptr [rip + 0x6be57bc], 0
0x141696b54	74 19                   	je 0x141696b6f
0x141696b56	4c 8b aa 78 0e 00 00    	mov r13, qword ptr [rdx + 0xe78]
0x141696b5d	0f 1f 00                	nop dword ptr [rax]
0x141696b60	e8 1b e8 9e fe          	call 0x140085380
0x141696b65	4d 89 2b                	mov qword ptr [r11], r13
0x141696b68	4c 8d 1d c0 cb f8 01    	lea r11, [rip + 0x1f8cbc0]
0x141696b6f	4c 8d 2d e1 1a 1a 02    	lea r13, [rip + 0x21a1ae1]
0x141696b76	4c 89 aa 78 0e 00 00    	mov qword ptr [rdx + 0xe78], r13
0x141696b7d	48 8b 0d 14 12 b8 06    	mov rcx, qword ptr [rip + 0x6b81214]
0x141696b84	48 83 f9 0e             	cmp rcx, 0xe
0x141696b88	0f 86 b7 76 01 00       	jbe 0x1416ae245
0x141696b8e	48 8b 15 fb 11 b8 06    	mov rdx, qword ptr [rip + 0x6b811fb]
0x141696b95	48 c7 82 18 0e 00 00 43 00 00 00	mov qword ptr [rdx + 0xe18], 0x43
0x141696ba0	83 3d 69 57 be 06 00    	cmp dword ptr [rip + 0x6be5769], 0
0x141696ba7	74 16                   	je 0x141696bbf
0x141696ba9	4c 8b ba 10 0e 00 00    	mov r15, qword ptr [rdx + 0xe10]
0x141696bb0	e8 cb e7 9e fe          	call 0x140085380
0x141696bb5	4d 89 3b                	mov qword ptr [r11], r15
0x141696bb8	4c 8d 1d 70 cb f8 01    	lea r11, [rip + 0x1f8cb70]
0x141696bbf	4c 89 aa 10 0e 00 00    	mov qword ptr [rdx + 0xe10], r13
0x141696bc6	48 8b 0d cb 11 b8 06    	mov rcx, qword ptr [rip + 0x6b811cb]
0x141696bcd	48 83 f9 0f             	cmp rcx, 0xf
0x141696bd1	0f 86 62 76 01 00       	jbe 0x1416ae239
0x141696bd7	48 8b 15 b2 11 b8 06    	mov rdx, qword ptr [rip + 0x6b811b2]
0x141696bde	48 c7 82 90 0f 00 00 0e 00 00 00	mov qword ptr [rdx + 0xf90], 0xe
0x141696be9	83 3d 20 57 be 06 00    	cmp dword ptr [rip + 0x6be5720], 0
0x141696bf0	74 16                   	je 0x141696c08
0x141696bf2	4c 8b aa 88 0f 00 00    	mov r13, qword ptr [rdx + 0xf88]
0x141696bf9	e8 82 e7 9e fe          	call 0x140085380
0x141696bfe	4d 89 2b                	mov qword ptr [r11], r13
0x141696c01	4c 8d 1d 27 cb f8 01    	lea r11, [rip + 0x1f8cb27]
0x141696c08	4c 8d 2d e3 b6 02 02    	lea r13, [rip + 0x202b6e3]
0x141696c0f	4c 89 aa 88 0f 00 00    	mov qword ptr [rdx + 0xf88], r13
0x141696c16	48 8b 0d 7b 11 b8 06    	mov rcx, qword ptr [rip + 0x6b8117b]
0x141696c1d	0f 1f 00                	nop dword ptr [rax]
0x141696c20	48 83 f9 0f             	cmp rcx, 0xf
0x141696c24	0f 86 05 76 01 00       	jbe 0x1416ae22f
0x141696c2a	48 8b 15 5f 11 b8 06    	mov rdx, qword ptr [rip + 0x6b8115f]
0x141696c31	48 c7 82 a0 0f 00 00 04 00 00 00	mov qword ptr [rdx + 0xfa0], 4
0x141696c3c	83 3d cd 56 be 06 00    	cmp dword ptr [rip + 0x6be56cd], 0
0x141696c43	74 16                   	je 0x141696c5b
0x141696c45	4c 8b ba 98 0f 00 00    	mov r15, qword ptr [rdx + 0xf98]
0x141696c4c	e8 2f e7 9e fe          	call 0x140085380
0x141696c51	4d 89 3b                	mov qword ptr [r11], r15
0x141696c54	4c 8d 1d d4 ca f8 01    	lea r11, [rip + 0x1f8cad4]
0x141696c5b	4c 8d 3d f5 ce f8 01    	lea r15, [rip + 0x1f8cef5]
0x141696c62	4c 89 ba 98 0f 00 00    	mov qword ptr [rdx + 0xf98], r15
0x141696c69	48 8b 0d 28 11 b8 06    	mov rcx, qword ptr [rip + 0x6b81128]
0x141696c70	48 83 f9 0f             	cmp rcx, 0xf
0x141696c74	0f 86 ab 75 01 00       	jbe 0x1416ae225
0x141696c7a	48 8b 15 0f 11 b8 06    	mov rdx, qword ptr [rip + 0x6b8110f]
0x141696c81	48 c7 82 b0 0f 00 00 00 00 00 00	mov qword ptr [rdx + 0xfb0], 0
0x141696c8c	83 3d 7d 56 be 06 00    	cmp dword ptr [rip + 0x6be567d], 0
0x141696c93	74 1a                   	je 0x141696caf
0x141696c95	48 8b 82 a8 0f 00 00    	mov rax, qword ptr [rdx + 0xfa8]
0x141696c9c	0f 1f 40 00             	nop dword ptr [rax]
0x141696ca0	e8 db e6 9e fe          	call 0x140085380
0x141696ca5	49 89 03                	mov qword ptr [r11], rax
0x141696ca8	4c 8d 1d 80 ca f8 01    	lea r11, [rip + 0x1f8ca80]
0x141696caf	48 c7 82 a8 0f 00 00 00 00 00 00	mov qword ptr [rdx + 0xfa8], 0
0x141696cba	48 8b 0d d7 10 b8 06    	mov rcx, qword ptr [rip + 0x6b810d7]
0x141696cc1	48 83 f9 0f             	cmp rcx, 0xf
0x141696cc5	0f 86 4e 75 01 00       	jbe 0x1416ae219
0x141696ccb	48 8b 15 be 10 b8 06    	mov rdx, qword ptr [rip + 0x6b810be]
0x141696cd2	48 c7 82 80 0f 00 00 40 00 00 00	mov qword ptr [rdx + 0xf80], 0x40
0x141696cdd	83 3d 2c 56 be 06 00    	cmp dword ptr [rip + 0x6be562c], 0
0x141696ce4	74 16                   	je 0x141696cfc
0x141696ce6	48 8b 82 78 0f 00 00    	mov rax, qword ptr [rdx + 0xf78]
0x141696ced	e8 8e e6 9e fe          	call 0x140085380
0x141696cf2	49 89 03                	mov qword ptr [r11], rax
0x141696cf5	4c 8d 1d 33 ca f8 01    	lea r11, [rip + 0x1f8ca33]
0x141696cfc	4c 8d 25 8d ef 18 02    	lea r12, [rip + 0x218ef8d]
0x141696d03	4c 89 a2 78 0f 00 00    	mov qword ptr [rdx + 0xf78], r12
0x141696d0a	48 8b 0d 87 10 b8 06    	mov rcx, qword ptr [rip + 0x6b81087]
0x141696d11	48 83 f9 0f             	cmp rcx, 0xf
0x141696d15	0f 86 f4 74 01 00       	jbe 0x1416ae20f
0x141696d1b	48 8b 15 6e 10 b8 06    	mov rdx, qword ptr [rip + 0x6b8106e]
0x141696d22	48 c7 82 18 0f 00 00 40 00 00 00	mov qword ptr [rdx + 0xf18], 0x40
0x141696d2d	83 3d dc 55 be 06 00    	cmp dword ptr [rip + 0x6be55dc], 0
0x141696d34	74 19                   	je 0x141696d4f
0x141696d36	48 8b 82 10 0f 00 00    	mov rax, qword ptr [rdx + 0xf10]
0x141696d3d	0f 1f 00                	nop dword ptr [rax]
0x141696d40	e8 3b e6 9e fe          	call 0x140085380
0x141696d45	49 89 03                	mov qword ptr [r11], rax
0x141696d48	4c 8d 1d e0 c9 f8 01    	lea r11, [rip + 0x1f8c9e0]
0x141696d4f	4c 89 a2 10 0f 00 00    	mov qword ptr [rdx + 0xf10], r12
0x141696d56	48 8b 0d 3b 10 b8 06    	mov rcx, qword ptr [rip + 0x6b8103b]
0x141696d5d	0f 1f 00                	nop dword ptr [rax]
0x141696d60	48 83 f9 10             	cmp rcx, 0x10
0x141696d64	0f 86 9b 74 01 00       	jbe 0x1416ae205
0x141696d6a	48 8b 15 1f 10 b8 06    	mov rdx, qword ptr [rip + 0x6b8101f]
0x141696d71	48 c7 82 90 10 00 00 13 00 00 00	mov qword ptr [rdx + 0x1090], 0x13
0x141696d7c	83 3d 8d 55 be 06 00    	cmp dword ptr [rip + 0x6be558d], 0
0x141696d83	74 16                   	je 0x141696d9b
0x141696d85	4c 8b a2 88 10 00 00    	mov r12, qword ptr [rdx + 0x1088]
0x141696d8c	e8 ef e5 9e fe          	call 0x140085380
0x141696d91	4d 89 23                	mov qword ptr [r11], r12
0x141696d94	4c 8d 1d 94 c9 f8 01    	lea r11, [rip + 0x1f8c994]
0x141696d9b	4c 8d 25 17 f1 06 02    	lea r12, [rip + 0x206f117]
0x141696da2	4c 89 a2 88 10 00 00    	mov qword ptr [rdx + 0x1088], r12
0x141696da9	48 8b 0d e8 0f b8 06    	mov rcx, qword ptr [rip + 0x6b80fe8]
0x141696db0	48 83 f9 10             	cmp rcx, 0x10
0x141696db4	0f 86 3f 74 01 00       	jbe 0x1416ae1f9
0x141696dba	48 8b 15 cf 0f b8 06    	mov rdx, qword ptr [rip + 0x6b80fcf]
0x141696dc1	48 c7 82 a0 10 00 00 04 00 00 00	mov qword ptr [rdx + 0x10a0], 4
0x141696dcc	83 3d 3d 55 be 06 00    	cmp dword ptr [rip + 0x6be553d], 0
0x141696dd3	74 1a                   	je 0x141696def
0x141696dd5	48 8b 82 98 10 00 00    	mov rax, qword ptr [rdx + 0x1098]
0x141696ddc	0f 1f 40 00             	nop dword ptr [rax]
0x141696de0	e8 9b e5 9e fe          	call 0x140085380
0x141696de5	49 89 03                	mov qword ptr [r11], rax
0x141696de8	4c 8d 1d 40 c9 f8 01    	lea r11, [rip + 0x1f8c940]
0x141696def	4c 89 ba 98 10 00 00    	mov qword ptr [rdx + 0x1098], r15
0x141696df6	48 8b 0d 9b 0f b8 06    	mov rcx, qword ptr [rip + 0x6b80f9b]
0x141696dfd	0f 1f 00                	nop dword ptr [rax]
0x141696e00	48 83 f9 10             	cmp rcx, 0x10
0x141696e04	0f 86 e5 73 01 00       	jbe 0x1416ae1ef
0x141696e0a	48 8b 15 7f 0f b8 06    	mov rdx, qword ptr [rip + 0x6b80f7f]
0x141696e11	48 c7 82 b0 10 00 00 00 00 00 00	mov qword ptr [rdx + 0x10b0], 0
0x141696e1c	83 3d ed 54 be 06 00    	cmp dword ptr [rip + 0x6be54ed], 0
0x141696e23	74 16                   	je 0x141696e3b
0x141696e25	48 8b 82 a8 10 00 00    	mov rax, qword ptr [rdx + 0x10a8]
0x141696e2c	e8 4f e5 9e fe          	call 0x140085380
0x141696e31	49 89 03                	mov qword ptr [r11], rax
0x141696e34	4c 8d 1d f4 c8 f8 01    	lea r11, [rip + 0x1f8c8f4]
0x141696e3b	48 c7 82 a8 10 00 00 00 00 00 00	mov qword ptr [rdx + 0x10a8], 0
0x141696e46	48 8b 0d 4b 0f b8 06    	mov rcx, qword ptr [rip + 0x6b80f4b]
0x141696e4d	48 83 f9 10             	cmp rcx, 0x10
0x141696e51	0f 86 8e 73 01 00       	jbe 0x1416ae1e5
0x141696e57	48 8b 15 32 0f b8 06    	mov rdx, qword ptr [rip + 0x6b80f32]
0x141696e5e	48 c7 82 80 10 00 00 28 00 00 00	mov qword ptr [rdx + 0x1080], 0x28
0x141696e69	83 3d a0 54 be 06 00    	cmp dword ptr [rip + 0x6be54a0], 0
0x141696e70	74 16                   	je 0x141696e88
0x141696e72	48 8b 82 78 10 00 00    	mov rax, qword ptr [rdx + 0x1078]
0x141696e79	e8 02 e5 9e fe          	call 0x140085380
0x141696e7e	49 89 03                	mov qword ptr [r11], rax
0x141696e81	4c 8d 1d a7 c8 f8 01    	lea r11, [rip + 0x1f8c8a7]
0x141696e88	4c 8d 1d 9a 42 11 02    	lea r11, [rip + 0x211429a]
0x141696e8f	4c 89 9a 78 10 00 00    	mov qword ptr [rdx + 0x1078], r11
0x141696e96	48 8b 0d fb 0e b8 06    	mov rcx, qword ptr [rip + 0x6b80efb]
0x141696e9d	0f 1f 00                	nop dword ptr [rax]
0x141696ea0	48 83 f9 10             	cmp rcx, 0x10
0x141696ea4	0f 86 2f 73 01 00       	jbe 0x1416ae1d9
0x141696eaa	48 8b 15 df 0e b8 06    	mov rdx, qword ptr [rip + 0x6b80edf]
0x141696eb1	48 c7 82 18 10 00 00 28 00 00 00	mov qword ptr [rdx + 0x1018], 0x28
0x141696ebc	83 3d 4d 54 be 06 00    	cmp dword ptr [rip + 0x6be544d], 0
0x141696ec3	74 16                   	je 0x141696edb
0x141696ec5	48 8b 82 10 10 00 00    	mov rax, qword ptr [rdx + 0x1010]
0x141696ecc	e8 af e4 9e fe          	call 0x140085380
0x141696ed1	49 89 03                	mov qword ptr [r11], rax
0x141696ed4	4c 8d 1d 4e 42 11 02    	lea r11, [rip + 0x211424e]
0x141696edb	4c 89 9a 10 10 00 00    	mov qword ptr [rdx + 0x1010], r11
0x141696ee2	48 8b 0d af 0e b8 06    	mov rcx, qword ptr [rip + 0x6b80eaf]
0x141696ee9	48 83 f9 11             	cmp rcx, 0x11
0x141696eed	0f 86 dc 72 01 00       	jbe 0x1416ae1cf
0x141696ef3	48 8b 15 96 0e b8 06    	mov rdx, qword ptr [rip + 0x6b80e96]
0x141696efa	48 c7 82 90 11 00 00 09 00 00 00	mov qword ptr [rdx + 0x1190], 9
0x141696f05	83 3d 04 54 be 06 00    	cmp dword ptr [rip + 0x6be5404], 0
0x141696f0c	74 12                   	je 0x141696f20
0x141696f0e	4c 8b 9a 88 11 00 00    	mov r11, qword ptr [rdx + 0x1188]
0x141696f15	4c 89 d8                	mov rax, r11
0x141696f18	e8 63 e4 9e fe          	call 0x140085380
0x141696f1d	49 89 03                	mov qword ptr [r11], rax
0x141696f20	4c 8d 1d 41 41 fd 01    	lea r11, [rip + 0x1fd4141]
0x141696f27	4c 89 9a 88 11 00 00    	mov qword ptr [rdx + 0x1188], r11
0x141696f2e	48 8b 0d 63 0e b8 06    	mov rcx, qword ptr [rip + 0x6b80e63]
0x141696f35	48 83 f9 11             	cmp rcx, 0x11
0x141696f39	0f 86 86 72 01 00       	jbe 0x1416ae1c5
0x141696f3f	48 8b 15 4a 0e b8 06    	mov rdx, qword ptr [rip + 0x6b80e4a]
0x141696f46	48 c7 82 a0 11 00 00 18 00 00 00	mov qword ptr [rdx + 0x11a0], 0x18
0x141696f51	83 3d b8 53 be 06 00    	cmp dword ptr [rip + 0x6be53b8], 0
0x141696f58	74 16                   	je 0x141696f70
0x141696f5a	48 8b 82 98 11 00 00    	mov rax, qword ptr [rdx + 0x1198]
0x141696f61	e8 1a e4 9e fe          	call 0x140085380
0x141696f66	49 89 03                	mov qword ptr [r11], rax
0x141696f69	4c 8d 1d f8 40 fd 01    	lea r11, [rip + 0x1fd40f8]
0x141696f70	4c 8d 15 ee 3c 0a 02    	lea r10, [rip + 0x20a3cee]
0x141696f77	4c 89 92 98 11 00 00    	mov qword ptr [rdx + 0x1198], r10
0x141696f7e	48 8b 0d 13 0e b8 06    	mov rcx, qword ptr [rip + 0x6b80e13]
0x141696f85	48 83 f9 11             	cmp rcx, 0x11
0x141696f89	0f 86 2a 72 01 00       	jbe 0x1416ae1b9
0x141696f8f	48 8b 15 fa 0d b8 06    	mov rdx, qword ptr [rip + 0x6b80dfa]
0x141696f96	48 c7 82 b0 11 00 00 00 00 00 00	mov qword ptr [rdx + 0x11b0], 0
0x141696fa1	83 3d 68 53 be 06 00    	cmp dword ptr [rip + 0x6be5368], 0
0x141696fa8	74 16                   	je 0x141696fc0
0x141696faa	48 8b 82 a8 11 00 00    	mov rax, qword ptr [rdx + 0x11a8]
0x141696fb1	e8 ca e3 9e fe          	call 0x140085380
0x141696fb6	49 89 03                	mov qword ptr [r11], rax
0x141696fb9	4c 8d 1d a8 40 fd 01    	lea r11, [rip + 0x1fd40a8]
0x141696fc0	48 c7 82 a8 11 00 00 00 00 00 00	mov qword ptr [rdx + 0x11a8], 0
0x141696fcb	48 8b 0d c6 0d b8 06    	mov rcx, qword ptr [rip + 0x6b80dc6]
0x141696fd2	48 83 f9 11             	cmp rcx, 0x11
0x141696fd6	0f 86 d3 71 01 00       	jbe 0x1416ae1af
0x141696fdc	48 8b 15 ad 0d b8 06    	mov rdx, qword ptr [rip + 0x6b80dad]
0x141696fe3	48 c7 82 80 11 00 00 b0 00 00 00	mov qword ptr [rdx + 0x1180], 0xb0
0x141696fee	83 3d 1b 53 be 06 00    	cmp dword ptr [rip + 0x6be531b], 0
0x141696ff5	74 18                   	je 0x14169700f
0x141696ff7	48 8b 82 78 11 00 00    	mov rax, qword ptr [rdx + 0x1178]
0x141696ffe	66 90                   	nop
0x141697000	e8 7b e3 9e fe          	call 0x140085380
0x141697005	49 89 03                	mov qword ptr [r11], rax
0x141697008	4c 8d 1d 59 40 fd 01    	lea r11, [rip + 0x1fd4059]
0x14169700f	4c 8d 15 4d c1 25 02    	lea r10, [rip + 0x225c14d]
0x141697016	4c 89 92 78 11 00 00    	mov qword ptr [rdx + 0x1178], r10
0x14169701d	48 8b 0d 74 0d b8 06    	mov rcx, qword ptr [rip + 0x6b80d74]
0x141697024	48 83 f9 11             	cmp rcx, 0x11
0x141697028	0f 86 77 71 01 00       	jbe 0x1416ae1a5
0x14169702e	48 8b 0d 5b 0d b8 06    	mov rcx, qword ptr [rip + 0x6b80d5b]
0x141697035	48 c7 81 18 11 00 00 29 00 00 00	mov qword ptr [rcx + 0x1118], 0x29
0x141697040	83 3d c9 52 be 06 00    	cmp dword ptr [rip + 0x6be52c9], 0
0x141697047	74 0f                   	je 0x141697058
0x141697049	48 8b 91 10 11 00 00    	mov rdx, qword ptr [rcx + 0x1110]
0x141697050	e8 2b e3 9e fe          	call 0x140085380
0x141697055	49 89 13                	mov qword ptr [r11], rdx
0x141697058	48 8d 15 90 90 11 02    	lea rdx, [rip + 0x2119090]
0x14169705f	48 89 91 10 11 00 00    	mov qword ptr [rcx + 0x1110], rdx
0x141697066	48 8d 05 93 45 9c 01    	lea rax, [rip + 0x19c4593]
0x14169706d	e8 ee 51 98 fe          	call 0x14001c260
0x141697072	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x14169707a	48 8d 0d 4b 97 f8 01    	lea rcx, [rip + 0x1f8974b]
0x141697081	48 89 08                	mov qword ptr [rax], rcx
0x141697084	48 8b 15 0d 0d b8 06    	mov rdx, qword ptr [rip + 0x6b80d0d]
0x14169708b	48 83 fa 11             	cmp rdx, 0x11
0x14169708f	0f 86 fe 70 01 00       	jbe 0x1416ae193
0x141697095	48 8b 15 f4 0c b8 06    	mov rdx, qword ptr [rip + 0x6b80cf4]
0x14169709c	48 c7 82 68 11 00 00 01 00 00 00	mov qword ptr [rdx + 0x1168], 1
0x1416970a7	48 c7 82 70 11 00 00 01 00 00 00	mov qword ptr [rdx + 0x1170], 1
0x1416970b2	83 3d 57 52 be 06 00    	cmp dword ptr [rip + 0x6be5257], 0
0x1416970b9	74 13                   	je 0x1416970ce
0x1416970bb	48 8b b2 60 11 00 00    	mov rsi, qword ptr [rdx + 0x1160]
0x1416970c2	e8 d9 e2 9e fe          	call 0x1400853a0
0x1416970c7	49 89 03                	mov qword ptr [r11], rax
0x1416970ca	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1416970ce	48 89 82 60 11 00 00    	mov qword ptr [rdx + 0x1160], rax
0x1416970d5	48 8b 15 bc 0c b8 06    	mov rdx, qword ptr [rip + 0x6b80cbc]
0x1416970dc	0f 1f 40 00             	nop dword ptr [rax]
0x1416970e0	48 83 fa 12             	cmp rdx, 0x12
0x1416970e4	0f 86 9c 70 01 00       	jbe 0x1416ae186
0x1416970ea	48 8b 15 9f 0c b8 06    	mov rdx, qword ptr [rip + 0x6b80c9f]
0x1416970f1	48 c7 82 90 12 00 00 09 00 00 00	mov qword ptr [rdx + 0x1290], 9
0x1416970fc	83 3d 0d 52 be 06 00    	cmp dword ptr [rip + 0x6be520d], 0
0x141697103	74 0f                   	je 0x141697114
0x141697105	48 8b b2 88 12 00 00    	mov rsi, qword ptr [rdx + 0x1288]
0x14169710c	e8 6f e2 9e fe          	call 0x140085380
0x141697111	49 89 33                	mov qword ptr [r11], rsi
0x141697114	48 8d 35 e8 5e fd 01    	lea rsi, [rip + 0x1fd5ee8]
0x14169711b	48 89 b2 88 12 00 00    	mov qword ptr [rdx + 0x1288], rsi
0x141697122	48 8b 15 6f 0c b8 06    	mov rdx, qword ptr [rip + 0x6b80c6f]
0x141697129	48 83 fa 12             	cmp rdx, 0x12
0x14169712d	0f 86 46 70 01 00       	jbe 0x1416ae179
0x141697133	48 8b 15 56 0c b8 06    	mov rdx, qword ptr [rip + 0x6b80c56]
0x14169713a	48 c7 82 a0 12 00 00 12 00 00 00	mov qword ptr [rdx + 0x12a0], 0x12
0x141697145	83 3d c4 51 be 06 00    	cmp dword ptr [rip + 0x6be51c4], 0
0x14169714c	74 0f                   	je 0x14169715d
0x14169714e	48 8b ba 98 12 00 00    	mov rdi, qword ptr [rdx + 0x1298]
0x141697155	e8 26 e2 9e fe          	call 0x140085380
0x14169715a	49 89 3b                	mov qword ptr [r11], rdi
0x14169715d	48 8d 3d 3b 23 06 02    	lea rdi, [rip + 0x206233b]
0x141697164	48 89 ba 98 12 00 00    	mov qword ptr [rdx + 0x1298], rdi
0x14169716b	48 8b 15 26 0c b8 06    	mov rdx, qword ptr [rip + 0x6b80c26]
0x141697172	48 83 fa 12             	cmp rdx, 0x12
0x141697176	0f 86 f0 6f 01 00       	jbe 0x1416ae16c
0x14169717c	48 8b 15 0d 0c b8 06    	mov rdx, qword ptr [rip + 0x6b80c0d]
0x141697183	48 c7 82 b0 12 00 00 00 00 00 00	mov qword ptr [rdx + 0x12b0], 0
0x14169718e	83 3d 7b 51 be 06 00    	cmp dword ptr [rip + 0x6be517b], 0
0x141697195	74 11                   	je 0x1416971a8
0x141697197	4c 8b 82 a8 12 00 00    	mov r8, qword ptr [rdx + 0x12a8]
0x14169719e	66 90                   	nop
0x1416971a0	e8 db e1 9e fe          	call 0x140085380
0x1416971a5	4d 89 03                	mov qword ptr [r11], r8
0x1416971a8	48 c7 82 a8 12 00 00 00 00 00 00	mov qword ptr [rdx + 0x12a8], 0
0x1416971b3	48 8b 15 de 0b b8 06    	mov rdx, qword ptr [rip + 0x6b80bde]
0x1416971ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1416971c0	48 83 fa 12             	cmp rdx, 0x12
0x1416971c4	0f 86 95 6f 01 00       	jbe 0x1416ae15f
0x1416971ca	48 8b 15 bf 0b b8 06    	mov rdx, qword ptr [rip + 0x6b80bbf]
0x1416971d1	48 c7 82 80 12 00 00 39 00 00 00	mov qword ptr [rdx + 0x1280], 0x39
0x1416971dc	83 3d 2d 51 be 06 00    	cmp dword ptr [rip + 0x6be512d], 0
0x1416971e3	74 0f                   	je 0x1416971f4
0x1416971e5	4c 8b 82 78 12 00 00    	mov r8, qword ptr [rdx + 0x1278]
0x1416971ec	e8 8f e1 9e fe          	call 0x140085380
0x1416971f1	4d 89 03                	mov qword ptr [r11], r8
0x1416971f4	4c 8d 05 ff 62 16 02    	lea r8, [rip + 0x21662ff]
0x1416971fb	4c 89 82 78 12 00 00    	mov qword ptr [rdx + 0x1278], r8
0x141697202	48 8b 15 8f 0b b8 06    	mov rdx, qword ptr [rip + 0x6b80b8f]
0x141697209	48 83 fa 12             	cmp rdx, 0x12
0x14169720d	0f 86 3f 6f 01 00       	jbe 0x1416ae152
0x141697213	48 8b 15 76 0b b8 06    	mov rdx, qword ptr [rip + 0x6b80b76]
0x14169721a	48 c7 82 18 12 00 00 39 00 00 00	mov qword ptr [rdx + 0x1218], 0x39
0x141697225	83 3d e4 50 be 06 00    	cmp dword ptr [rip + 0x6be50e4], 0
0x14169722c	74 0f                   	je 0x14169723d
0x14169722e	4c 8b 8a 10 12 00 00    	mov r9, qword ptr [rdx + 0x1210]
0x141697235	e8 46 e1 9e fe          	call 0x140085380
0x14169723a	4d 89 0b                	mov qword ptr [r11], r9
0x14169723d	4c 89 82 10 12 00 00    	mov qword ptr [rdx + 0x1210], r8
0x141697244	48 8b 15 4d 0b b8 06    	mov rdx, qword ptr [rip + 0x6b80b4d]
0x14169724b	48 83 fa 13             	cmp rdx, 0x13
0x14169724f	0f 86 f0 6e 01 00       	jbe 0x1416ae145
0x141697255	48 8b 15 34 0b b8 06    	mov rdx, qword ptr [rip + 0x6b80b34]
0x14169725c	48 c7 82 90 13 00 00 09 00 00 00	mov qword ptr [rdx + 0x1390], 9
0x141697267	83 3d a2 50 be 06 00    	cmp dword ptr [rip + 0x6be50a2], 0
0x14169726e	74 0f                   	je 0x14169727f
0x141697270	4c 8b 82 88 13 00 00    	mov r8, qword ptr [rdx + 0x1388]
0x141697277	e8 04 e1 9e fe          	call 0x140085380
0x14169727c	4d 89 03                	mov qword ptr [r11], r8
0x14169727f	4c 8d 05 86 5d fd 01    	lea r8, [rip + 0x1fd5d86]
0x141697286	4c 89 82 88 13 00 00    	mov qword ptr [rdx + 0x1388], r8
0x14169728d	48 8b 15 04 0b b8 06    	mov rdx, qword ptr [rip + 0x6b80b04]
0x141697294	48 83 fa 13             	cmp rdx, 0x13
0x141697298	0f 86 98 6e 01 00       	jbe 0x1416ae136
0x14169729e	48 8b 15 eb 0a b8 06    	mov rdx, qword ptr [rip + 0x6b80aeb]
0x1416972a5	48 c7 82 a0 13 00 00 16 00 00 00	mov qword ptr [rdx + 0x13a0], 0x16
0x1416972b0	83 3d 59 50 be 06 00    	cmp dword ptr [rip + 0x6be5059], 0
0x1416972b7	74 0f                   	je 0x1416972c8
0x1416972b9	4c 8b 82 98 13 00 00    	mov r8, qword ptr [rdx + 0x1398]
0x1416972c0	e8 bb e0 9e fe          	call 0x140085380
0x1416972c5	4d 89 03                	mov qword ptr [r11], r8
0x1416972c8	4c 8d 05 d4 0b 09 02    	lea r8, [rip + 0x2090bd4]
0x1416972cf	4c 89 82 98 13 00 00    	mov qword ptr [rdx + 0x1398], r8
0x1416972d6	48 8b 15 bb 0a b8 06    	mov rdx, qword ptr [rip + 0x6b80abb]
0x1416972dd	0f 1f 00                	nop dword ptr [rax]
0x1416972e0	48 83 fa 13             	cmp rdx, 0x13
0x1416972e4	0f 86 3f 6e 01 00       	jbe 0x1416ae129
0x1416972ea	48 8b 15 9f 0a b8 06    	mov rdx, qword ptr [rip + 0x6b80a9f]
0x1416972f1	48 c7 82 b0 13 00 00 00 00 00 00	mov qword ptr [rdx + 0x13b0], 0
0x1416972fc	83 3d 0d 50 be 06 00    	cmp dword ptr [rip + 0x6be500d], 0
0x141697303	74 0f                   	je 0x141697314
0x141697305	4c 8b 8a a8 13 00 00    	mov r9, qword ptr [rdx + 0x13a8]
0x14169730c	e8 6f e0 9e fe          	call 0x140085380
0x141697311	4d 89 0b                	mov qword ptr [r11], r9
0x141697314	48 c7 82 a8 13 00 00 00 00 00 00	mov qword ptr [rdx + 0x13a8], 0
0x14169731f	48 8b 15 72 0a b8 06    	mov rdx, qword ptr [rip + 0x6b80a72]
0x141697326	48 83 fa 13             	cmp rdx, 0x13
0x14169732a	0f 86 ec 6d 01 00       	jbe 0x1416ae11c
0x141697330	48 8b 15 59 0a b8 06    	mov rdx, qword ptr [rip + 0x6b80a59]
0x141697337	48 c7 82 80 13 00 00 3f 00 00 00	mov qword ptr [rdx + 0x1380], 0x3f
0x141697342	83 3d c7 4f be 06 00    	cmp dword ptr [rip + 0x6be4fc7], 0
0x141697349	74 0f                   	je 0x14169735a
0x14169734b	4c 8b 8a 78 13 00 00    	mov r9, qword ptr [rdx + 0x1378]
0x141697352	e8 29 e0 9e fe          	call 0x140085380
0x141697357	4d 89 0b                	mov qword ptr [r11], r9
0x14169735a	4c 8d 0d a5 82 18 02    	lea r9, [rip + 0x21882a5]
0x141697361	4c 89 8a 78 13 00 00    	mov qword ptr [rdx + 0x1378], r9
0x141697368	48 8b 15 29 0a b8 06    	mov rdx, qword ptr [rip + 0x6b80a29]
0x14169736f	48 83 fa 13             	cmp rdx, 0x13
0x141697373	0f 86 96 6d 01 00       	jbe 0x1416ae10f
0x141697379	48 8b 15 10 0a b8 06    	mov rdx, qword ptr [rip + 0x6b80a10]
0x141697380	48 c7 82 18 13 00 00 3f 00 00 00	mov qword ptr [rdx + 0x1318], 0x3f
0x14169738b	83 3d 7e 4f be 06 00    	cmp dword ptr [rip + 0x6be4f7e], 0
0x141697392	74 33                   	je 0x1416973c7
0x141697394	4c 8b 92 10 13 00 00    	mov r10, qword ptr [rdx + 0x1310]
0x14169739b	4c 8b 1d 56 0b b8 06    	mov r11, qword ptr [rip + 0x6b80b56]
0x1416973a2	4c 8b 25 c7 0a b8 06    	mov r12, qword ptr [rip + 0x6b80ac7]
0x1416973a9	4c 8b 2d 28 0b b8 06    	mov r13, qword ptr [rip + 0x6b80b28]
0x1416973b0	4c 89 d8                	mov rax, r11
0x1416973b3	e8 28 e0 9e fe          	call 0x1400853e0
0x1416973b8	4d 89 13                	mov qword ptr [r11], r10
0x1416973bb	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1416973bf	4d 89 63 10             	mov qword ptr [r11 + 0x10], r12
0x1416973c3	4d 89 6b 18             	mov qword ptr [r11 + 0x18], r13
0x1416973c7	4c 89 8a 10 13 00 00    	mov qword ptr [rdx + 0x1310], r9
0x1416973ce	48 c7 05 27 0b b8 06 0a 00 00 00	mov qword ptr [rip + 0x6b80b27], 0xa
0x1416973d9	48 8d 0d cb 4d fe 01    	lea rcx, [rip + 0x1fe4dcb]
0x1416973e0	48 89 0d 11 0b b8 06    	mov qword ptr [rip + 0x6b80b11], rcx
0x1416973e7	48 c7 05 86 0a b8 06 34 00 00 00	mov qword ptr [rip + 0x6b80a86], 0x34
0x1416973f2	48 8d 0d db c8 14 02    	lea rcx, [rip + 0x214c8db]
0x1416973f9	48 89 0d 70 0a b8 06    	mov qword ptr [rip + 0x6b80a70], rcx
0x141697400	48 c7 05 d5 0a b8 06 33 00 00 00	mov qword ptr [rip + 0x6b80ad5], 0x33
0x14169740b	48 8d 0d ed 76 14 02    	lea rcx, [rip + 0x21476ed]
0x141697412	48 89 0d bf 0a b8 06    	mov qword ptr [rip + 0x6b80abf], rcx
0x141697419	48 8d 05 a0 17 e5 01    	lea rax, [rip + 0x1e517a0]
0x141697420	48 8d 1d 99 cc 65 01    	lea rbx, [rip + 0x165cc99]
0x141697427	e8 f4 11 98 fe          	call 0x140018620
0x14169742c	31 db                   	xor ebx, ebx
0x14169742e	31 c9                   	xor ecx, ecx
0x141697430	48 8d 3d 89 17 e5 01    	lea rdi, [rip + 0x1e51789]
0x141697437	48 89 c6                	mov rsi, rax
0x14169743a	48 8d 05 1f 0a b8 06    	lea rax, [rip + 0x6b80a1f]
0x141697441	e8 9a 07 ff ff          	call 0x141687be0
0x141697446	48 8d 05 73 c9 9d 01    	lea rax, [rip + 0x19dc973]
0x14169744d	e8 0e 4e 98 fe          	call 0x14001c260
0x141697452	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x14169745a	48 8d 0d 9d 67 fc 01    	lea rcx, [rip + 0x1fc679d]
0x141697461	48 89 08                	mov qword ptr [rax], rcx
0x141697464	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x14169746c	48 8d 15 54 c0 f8 01    	lea rdx, [rip + 0x1f8c054]
0x141697473	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141697477	48 c7 05 9e 0a b8 06 01 00 00 00	mov qword ptr [rip + 0x6b80a9e], 1
0x141697482	48 c7 05 9b 0a b8 06 01 00 00 00	mov qword ptr [rip + 0x6b80a9b], 1
0x14169748d	83 3d 7c 4e be 06 00    	cmp dword ptr [rip + 0x6be4e7c], 0
0x141697494	74 16                   	je 0x1416974ac
0x141697496	48 8b 35 7b 0a b8 06    	mov rsi, qword ptr [rip + 0x6b80a7b]
0x14169749d	0f 1f 00                	nop dword ptr [rax]
0x1416974a0	e8 fb de 9e fe          	call 0x1400853a0
0x1416974a5	49 89 03                	mov qword ptr [r11], rax
0x1416974a8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1416974ac	48 89 05 65 0a b8 06    	mov qword ptr [rip + 0x6b80a65], rax
0x1416974b3	48 8d 05 26 c0 e5 01    	lea rax, [rip + 0x1e5c026]
0x1416974ba	bb 0a 00 00 00          	mov ebx, 0xa
0x1416974bf	48 89 d9                	mov rcx, rbx
0x1416974c2	e8 19 76 9e fe          	call 0x14007eae0
0x1416974c7	48 c7 05 c6 09 b8 06 0a 00 00 00	mov qword ptr [rip + 0x6b809c6], 0xa
0x1416974d2	48 c7 05 c3 09 b8 06 0a 00 00 00	mov qword ptr [rip + 0x6b809c3], 0xa
0x1416974dd	83 3d 2c 4e be 06 00    	cmp dword ptr [rip + 0x6be4e2c], 0
0x1416974e4	74 1e                   	je 0x141697504
0x1416974e6	48 8b 15 a3 09 b8 06    	mov rdx, qword ptr [rip + 0x6b809a3]
0x1416974ed	4c 8b 80 88 00 00 00    	mov r8, qword ptr [rax + 0x88]
0x1416974f4	e8 c7 de 9e fe          	call 0x1400853c0
0x1416974f9	49 89 03                	mov qword ptr [r11], rax
0x1416974fc	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141697500	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x141697504	48 89 05 85 09 b8 06    	mov qword ptr [rip + 0x6b80985], rax
0x14169750b	48 c7 80 90 00 00 00 04 00 00 00	mov qword ptr [rax + 0x90], 4
0x141697516	48 8d 15 1a c0 f8 01    	lea rdx, [rip + 0x1f8c01a]
0x14169751d	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x141697524	48 83 3d 6c 09 b8 06 00 	cmp qword ptr [rip + 0x6b8096c], 0
0x14169752c	0f 86 d3 6b 01 00       	jbe 0x1416ae105
0x141697532	4c 8b 05 57 09 b8 06    	mov r8, qword ptr [rip + 0x6b80957]
0x141697539	49 c7 80 a0 00 00 00 06 00 00 00	mov qword ptr [r8 + 0xa0], 6
0x141697544	83 3d c5 4d be 06 00    	cmp dword ptr [rip + 0x6be4dc5], 0
0x14169754b	74 0f                   	je 0x14169755c
0x14169754d	4d 8b 88 98 00 00 00    	mov r9, qword ptr [r8 + 0x98]
0x141697554	e8 27 de 9e fe          	call 0x140085380
0x141697559	4d 89 0b                	mov qword ptr [r11], r9
0x14169755c	4c 8d 0d e9 30 fa 01    	lea r9, [rip + 0x1fa30e9]
0x141697563	4d 89 88 98 00 00 00    	mov qword ptr [r8 + 0x98], r9
0x14169756a	48 83 3d 26 09 b8 06 00 	cmp qword ptr [rip + 0x6b80926], 0
0x141697572	0f 86 81 6b 01 00       	jbe 0x1416ae0f9
0x141697578	4c 8b 05 11 09 b8 06    	mov r8, qword ptr [rip + 0x6b80911]
0x14169757f	49 c7 80 b0 00 00 00 00 00 00 00	mov qword ptr [r8 + 0xb0], 0
0x14169758a	83 3d 7f 4d be 06 00    	cmp dword ptr [rip + 0x6be4d7f], 0
0x141697591	74 0f                   	je 0x1416975a2
0x141697593	4d 8b 90 a8 00 00 00    	mov r10, qword ptr [r8 + 0xa8]
0x14169759a	e8 e1 dd 9e fe          	call 0x140085380
0x14169759f	4d 89 13                	mov qword ptr [r11], r10
0x1416975a2	49 c7 80 a8 00 00 00 00 00 00 00	mov qword ptr [r8 + 0xa8], 0
0x1416975ad	48 83 3d e3 08 b8 06 00 	cmp qword ptr [rip + 0x6b808e3], 0
0x1416975b5	0f 86 34 6b 01 00       	jbe 0x1416ae0ef
0x1416975bb	4c 8b 05 ce 08 b8 06    	mov r8, qword ptr [rip + 0x6b808ce]
0x1416975c2	49 c7 80 80 00 00 00 49 00 00 00	mov qword ptr [r8 + 0x80], 0x49
0x1416975cd	83 3d 3c 4d be 06 00    	cmp dword ptr [rip + 0x6be4d3c], 0
0x1416975d4	74 0c                   	je 0x1416975e2
0x1416975d6	4d 8b 50 78             	mov r10, qword ptr [r8 + 0x78]
0x1416975da	e8 a1 dd 9e fe          	call 0x140085380
0x1416975df	4d 89 13                	mov qword ptr [r11], r10
0x1416975e2	4c 8d 15 d8 70 1c 02    	lea r10, [rip + 0x21c70d8]
0x1416975e9	4d 89 50 78             	mov qword ptr [r8 + 0x78], r10
0x1416975ed	48 83 3d a3 08 b8 06 00 	cmp qword ptr [rip + 0x6b808a3], 0
0x1416975f5	0f 86 ea 6a 01 00       	jbe 0x1416ae0e5
0x1416975fb	4c 8b 05 8e 08 b8 06    	mov r8, qword ptr [rip + 0x6b8088e]
0x141697602	49 c7 40 18 49 00 00 00 	mov qword ptr [r8 + 0x18], 0x49
0x14169760a	83 3d ff 4c be 06 00    	cmp dword ptr [rip + 0x6be4cff], 0
0x141697611	74 0f                   	je 0x141697622
0x141697613	4d 8b 58 10             	mov r11, qword ptr [r8 + 0x10]
0x141697617	4c 89 d8                	mov rax, r11
0x14169761a	e8 61 dd 9e fe          	call 0x140085380
0x14169761f	49 89 03                	mov qword ptr [r11], rax
0x141697622	4d 89 50 10             	mov qword ptr [r8 + 0x10], r10
0x141697626	48 83 3d 6a 08 b8 06 00 	cmp qword ptr [rip + 0x6b8086a], 0
0x14169762e	0f 86 a5 6a 01 00       	jbe 0x1416ae0d9
0x141697634	48 8b 05 55 08 b8 06    	mov rax, qword ptr [rip + 0x6b80855]
0x14169763b	31 db                   	xor ebx, ebx
0x14169763d	31 c9                   	xor ecx, ecx
0x14169763f	48 8d 3d 5a 8c 98 01    	lea rdi, [rip + 0x1988c5a]
0x141697646	48 8d 35 03 3d 41 04    	lea rsi, [rip + 0x4413d03]
0x14169764d	e8 8e 05 ff ff          	call 0x141687be0
0x141697652	48 83 3d 3e 08 b8 06 00 	cmp qword ptr [rip + 0x6b8083e], 0
0x14169765a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141697660	0f 86 69 6a 01 00       	jbe 0x1416ae0cf
0x141697666	48 8b 05 23 08 b8 06    	mov rax, qword ptr [rip + 0x6b80823]
0x14169766d	31 db                   	xor ebx, ebx
0x14169766f	31 c9                   	xor ecx, ecx
0x141697671	48 8d 3d 28 8c 98 01    	lea rdi, [rip + 0x1988c28]
0x141697678	48 8d 35 e1 3c 41 04    	lea rsi, [rip + 0x4413ce1]
0x14169767f	90                      	nop
0x141697680	e8 5b 05 ff ff          	call 0x141687be0
0x141697685	48 8b 0d 0c 08 b8 06    	mov rcx, qword ptr [rip + 0x6b8080c]
0x14169768c	48 83 f9 01             	cmp rcx, 1
0x141697690	0f 86 2f 6a 01 00       	jbe 0x1416ae0c5
0x141697696	48 8b 15 f3 07 b8 06    	mov rdx, qword ptr [rip + 0x6b807f3]
0x14169769d	48 c7 82 90 01 00 00 06 00 00 00	mov qword ptr [rdx + 0x190], 6
0x1416976a8	83 3d 61 4c be 06 00    	cmp dword ptr [rip + 0x6be4c61], 0
0x1416976af	74 0f                   	je 0x1416976c0
0x1416976b1	4c 8b 82 88 01 00 00    	mov r8, qword ptr [rdx + 0x188]
0x1416976b8	e8 c3 dc 9e fe          	call 0x140085380
0x1416976bd	4d 89 03                	mov qword ptr [r11], r8
0x1416976c0	4c 8d 05 59 5b fa 01    	lea r8, [rip + 0x1fa5b59]
0x1416976c7	4c 89 82 88 01 00 00    	mov qword ptr [rdx + 0x188], r8
0x1416976ce	48 8b 0d c3 07 b8 06    	mov rcx, qword ptr [rip + 0x6b807c3]
0x1416976d5	48 83 f9 01             	cmp rcx, 1
0x1416976d9	0f 86 da 69 01 00       	jbe 0x1416ae0b9
0x1416976df	48 8b 15 aa 07 b8 06    	mov rdx, qword ptr [rip + 0x6b807aa]
0x1416976e6	48 c7 82 a0 01 00 00 17 00 00 00	mov qword ptr [rdx + 0x1a0], 0x17
0x1416976f1	83 3d 18 4c be 06 00    	cmp dword ptr [rip + 0x6be4c18], 0
0x1416976f8	74 0f                   	je 0x141697709
0x1416976fa	4c 8b 8a 98 01 00 00    	mov r9, qword ptr [rdx + 0x198]
0x141697701	e8 7a dc 9e fe          	call 0x140085380
0x141697706	4d 89 0b                	mov qword ptr [r11], r9
0x141697709	4c 8d 0d f7 9a 09 02    	lea r9, [rip + 0x2099af7]
0x141697710	4c 89 8a 98 01 00 00    	mov qword ptr [rdx + 0x198], r9
0x141697717	48 8b 0d 7a 07 b8 06    	mov rcx, qword ptr [rip + 0x6b8077a]
0x14169771e	66 90                   	nop
0x141697720	48 83 f9 01             	cmp rcx, 1
0x141697724	0f 86 85 69 01 00       	jbe 0x1416ae0af
0x14169772a	48 8b 15 5f 07 b8 06    	mov rdx, qword ptr [rip + 0x6b8075f]
0x141697731	48 c7 82 b0 01 00 00 00 00 00 00	mov qword ptr [rdx + 0x1b0], 0
0x14169773c	83 3d cd 4b be 06 00    	cmp dword ptr [rip + 0x6be4bcd], 0
0x141697743	74 0f                   	je 0x141697754
0x141697745	4c 8b 92 a8 01 00 00    	mov r10, qword ptr [rdx + 0x1a8]
0x14169774c	e8 2f dc 9e fe          	call 0x140085380
0x141697751	4d 89 13                	mov qword ptr [r11], r10
0x141697754	48 c7 82 a8 01 00 00 00 00 00 00	mov qword ptr [rdx + 0x1a8], 0
0x14169775f	48 8b 0d 32 07 b8 06    	mov rcx, qword ptr [rip + 0x6b80732]
0x141697766	48 83 f9 01             	cmp rcx, 1
0x14169776a	0f 86 35 69 01 00       	jbe 0x1416ae0a5
0x141697770	48 8b 15 19 07 b8 06    	mov rdx, qword ptr [rip + 0x6b80719]
0x141697777	48 c7 82 80 01 00 00 53 00 00 00	mov qword ptr [rdx + 0x180], 0x53
0x141697782	83 3d 87 4b be 06 00    	cmp dword ptr [rip + 0x6be4b87], 0
0x141697789	74 0f                   	je 0x14169779a
0x14169778b	4c 8b 92 78 01 00 00    	mov r10, qword ptr [rdx + 0x178]
0x141697792	e8 e9 db 9e fe          	call 0x140085380
0x141697797	4d 89 13                	mov qword ptr [r11], r10
0x14169779a	4c 8d 15 36 be 1f 02    	lea r10, [rip + 0x21fbe36]
0x1416977a1	4c 89 92 78 01 00 00    	mov qword ptr [rdx + 0x178], r10
0x1416977a8	48 8b 0d e9 06 b8 06    	mov rcx, qword ptr [rip + 0x6b806e9]
0x1416977af	48 83 f9 01             	cmp rcx, 1
0x1416977b3	0f 86 e0 68 01 00       	jbe 0x1416ae099
0x1416977b9	48 8b 15 d0 06 b8 06    	mov rdx, qword ptr [rip + 0x6b806d0]
0x1416977c0	48 c7 82 18 01 00 00 17 00 00 00	mov qword ptr [rdx + 0x118], 0x17
0x1416977cb	83 3d 3e 4b be 06 00    	cmp dword ptr [rip + 0x6be4b3e], 0
0x1416977d2	74 14                   	je 0x1416977e8
0x1416977d4	4c 8b 92 10 01 00 00    	mov r10, qword ptr [rdx + 0x110]
0x1416977db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416977e0	e8 9b db 9e fe          	call 0x140085380
0x1416977e5	4d 89 13                	mov qword ptr [r11], r10
0x1416977e8	4c 8d 15 2f 9a 09 02    	lea r10, [rip + 0x2099a2f]
0x1416977ef	4c 89 92 10 01 00 00    	mov qword ptr [rdx + 0x110], r10
0x1416977f6	48 8b 0d 9b 06 b8 06    	mov rcx, qword ptr [rip + 0x6b8069b]
0x1416977fd	0f 1f 00                	nop dword ptr [rax]
0x141697800	48 83 f9 01             	cmp rcx, 1
0x141697804	0f 86 85 68 01 00       	jbe 0x1416ae08f
0x14169780a	48 8b 05 7f 06 b8 06    	mov rax, qword ptr [rip + 0x6b8067f]
0x141697811	48 05 00 01 00 00       	add rax, 0x100
0x141697817	31 db                   	xor ebx, ebx
0x141697819	31 c9                   	xor ecx, ecx
0x14169781b	48 8d 3d 7e 8a 98 01    	lea rdi, [rip + 0x1988a7e]
0x141697822	48 8d 35 47 3b 41 04    	lea rsi, [rip + 0x4413b47]
0x141697829	e8 b2 03 ff ff          	call 0x141687be0
0x14169782e	48 8b 0d 63 06 b8 06    	mov rcx, qword ptr [rip + 0x6b80663]
0x141697835	48 83 f9 02             	cmp rcx, 2
0x141697839	0f 86 46 68 01 00       	jbe 0x1416ae085
0x14169783f	48 8b 15 4a 06 b8 06    	mov rdx, qword ptr [rip + 0x6b8064a]
0x141697846	48 c7 82 90 02 00 00 04 00 00 00	mov qword ptr [rdx + 0x290], 4
0x141697851	83 3d b8 4a be 06 00    	cmp dword ptr [rip + 0x6be4ab8], 0
0x141697858	74 0f                   	je 0x141697869
0x14169785a	4c 8b 82 88 02 00 00    	mov r8, qword ptr [rdx + 0x288]
0x141697861	e8 1a db 9e fe          	call 0x140085380
0x141697866	4d 89 03                	mov qword ptr [r11], r8
0x141697869	4c 8d 05 e3 c4 f8 01    	lea r8, [rip + 0x1f8c4e3]
0x141697870	4c 89 82 88 02 00 00    	mov qword ptr [rdx + 0x288], r8
0x141697877	48 8b 0d 1a 06 b8 06    	mov rcx, qword ptr [rip + 0x6b8061a]
0x14169787e	66 90                   	nop
0x141697880	48 83 f9 02             	cmp rcx, 2
0x141697884	0f 86 ef 67 01 00       	jbe 0x1416ae079
0x14169788a	48 8b 15 ff 05 b8 06    	mov rdx, qword ptr [rip + 0x6b805ff]
0x141697891	48 c7 82 a0 02 00 00 17 00 00 00	mov qword ptr [rdx + 0x2a0], 0x17
0x14169789c	83 3d 6d 4a be 06 00    	cmp dword ptr [rip + 0x6be4a6d], 0
0x1416978a3	74 0f                   	je 0x1416978b4
0x1416978a5	4c 8b 8a 98 02 00 00    	mov r9, qword ptr [rdx + 0x298]
0x1416978ac	e8 cf da 9e fe          	call 0x140085380
0x1416978b1	4d 89 0b                	mov qword ptr [r11], r9
0x1416978b4	4c 8d 0d 4c 99 09 02    	lea r9, [rip + 0x209994c]
0x1416978bb	4c 89 8a 98 02 00 00    	mov qword ptr [rdx + 0x298], r9
0x1416978c2	48 8b 0d cf 05 b8 06    	mov rcx, qword ptr [rip + 0x6b805cf]
0x1416978c9	48 83 f9 02             	cmp rcx, 2
0x1416978cd	0f 86 9c 67 01 00       	jbe 0x1416ae06f
0x1416978d3	48 8b 15 b6 05 b8 06    	mov rdx, qword ptr [rip + 0x6b805b6]
0x1416978da	48 c7 82 b0 02 00 00 00 00 00 00	mov qword ptr [rdx + 0x2b0], 0
0x1416978e5	83 3d 24 4a be 06 00    	cmp dword ptr [rip + 0x6be4a24], 0
0x1416978ec	74 0f                   	je 0x1416978fd
0x1416978ee	4c 8b 92 a8 02 00 00    	mov r10, qword ptr [rdx + 0x2a8]
0x1416978f5	e8 86 da 9e fe          	call 0x140085380
0x1416978fa	4d 89 13                	mov qword ptr [r11], r10
0x1416978fd	48 c7 82 a8 02 00 00 00 00 00 00	mov qword ptr [rdx + 0x2a8], 0
0x141697908	48 8b 0d 89 05 b8 06    	mov rcx, qword ptr [rip + 0x6b80589]
0x14169790f	48 83 f9 02             	cmp rcx, 2
0x141697913	0f 86 4c 67 01 00       	jbe 0x1416ae065
0x141697919	48 8b 15 70 05 b8 06    	mov rdx, qword ptr [rip + 0x6b80570]
0x141697920	48 c7 82 80 02 00 00 56 00 00 00	mov qword ptr [rdx + 0x280], 0x56
0x14169792b	83 3d de 49 be 06 00    	cmp dword ptr [rip + 0x6be49de], 0
0x141697932	74 14                   	je 0x141697948
0x141697934	4c 8b 92 78 02 00 00    	mov r10, qword ptr [rdx + 0x278]
0x14169793b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141697940	e8 3b da 9e fe          	call 0x140085380
0x141697945	4d 89 13                	mov qword ptr [r11], r10
0x141697948	4c 8d 15 23 88 20 02    	lea r10, [rip + 0x2208823]
0x14169794f	4c 89 92 78 02 00 00    	mov qword ptr [rdx + 0x278], r10
0x141697956	48 8b 0d 3b 05 b8 06    	mov rcx, qword ptr [rip + 0x6b8053b]
0x14169795d	0f 1f 00                	nop dword ptr [rax]
0x141697960	48 83 f9 02             	cmp rcx, 2
0x141697964	0f 86 ef 66 01 00       	jbe 0x1416ae059
0x14169796a	48 8b 15 1f 05 b8 06    	mov rdx, qword ptr [rip + 0x6b8051f]
0x141697971	48 c7 82 18 02 00 00 1a 00 00 00	mov qword ptr [rdx + 0x218], 0x1a
0x14169797c	83 3d 8d 49 be 06 00    	cmp dword ptr [rip + 0x6be498d], 0
0x141697983	74 0f                   	je 0x141697994
0x141697985	4c 8b 92 10 02 00 00    	mov r10, qword ptr [rdx + 0x210]
0x14169798c	e8 ef d9 9e fe          	call 0x140085380
0x141697991	4d 89 13                	mov qword ptr [r11], r10
0x141697994	4c 8d 15 95 4f 0b 02    	lea r10, [rip + 0x20b4f95]
0x14169799b	4c 89 92 10 02 00 00    	mov qword ptr [rdx + 0x210], r10
0x1416979a2	48 8b 0d ef 04 b8 06    	mov rcx, qword ptr [rip + 0x6b804ef]
0x1416979a9	48 83 f9 02             	cmp rcx, 2
0x1416979ad	0f 86 9c 66 01 00       	jbe 0x1416ae04f
0x1416979b3	48 8b 05 d6 04 b8 06    	mov rax, qword ptr [rip + 0x6b804d6]
0x1416979ba	48 05 00 02 00 00       	add rax, 0x200
0x1416979c0	48 8d 1d 74 b7 00 02    	lea rbx, [rip + 0x200b774]
0x1416979c7	b9 0c 00 00 00          	mov ecx, 0xc
0x1416979cc	48 8d 3d cd 88 98 01    	lea rdi, [rip + 0x19888cd]
0x1416979d3	48 8d 35 a6 39 41 04    	lea rsi, [rip + 0x44139a6]
0x1416979da	e8 01 02 ff ff          	call 0x141687be0
0x1416979df	48 8b 0d b2 04 b8 06    	mov rcx, qword ptr [rip + 0x6b804b2]
0x1416979e6	48 83 f9 03             	cmp rcx, 3
0x1416979ea	0f 86 55 66 01 00       	jbe 0x1416ae045
0x1416979f0	48 8b 15 99 04 b8 06    	mov rdx, qword ptr [rip + 0x6b80499]
0x1416979f7	48 c7 82 90 03 00 00 0b 00 00 00	mov qword ptr [rdx + 0x390], 0xb
0x141697a02	83 3d 07 49 be 06 00    	cmp dword ptr [rip + 0x6be4907], 0
0x141697a09	74 0f                   	je 0x141697a1a
0x141697a0b	4c 8b 82 88 03 00 00    	mov r8, qword ptr [rdx + 0x388]
0x141697a12	e8 69 d9 9e fe          	call 0x140085380
0x141697a17	4d 89 03                	mov qword ptr [r11], r8
0x141697a1a	4c 8d 05 c1 43 ff 01    	lea r8, [rip + 0x1ff43c1]
0x141697a21	4c 89 82 88 03 00 00    	mov qword ptr [rdx + 0x388], r8
0x141697a28	48 8b 0d 69 04 b8 06    	mov rcx, qword ptr [rip + 0x6b80469]
0x141697a2f	48 83 f9 03             	cmp rcx, 3
0x141697a33	0f 86 00 66 01 00       	jbe 0x1416ae039
0x141697a39	48 8b 15 50 04 b8 06    	mov rdx, qword ptr [rip + 0x6b80450]
0x141697a40	48 c7 82 a0 03 00 00 06 00 00 00	mov qword ptr [rdx + 0x3a0], 6
0x141697a4b	83 3d be 48 be 06 00    	cmp dword ptr [rip + 0x6be48be], 0
0x141697a52	74 14                   	je 0x141697a68
0x141697a54	4c 8b 8a 98 03 00 00    	mov r9, qword ptr [rdx + 0x398]
0x141697a5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141697a60	e8 1b d9 9e fe          	call 0x140085380
0x141697a65	4d 89 0b                	mov qword ptr [r11], r9
0x141697a68	4c 8d 0d dd 2b fa 01    	lea r9, [rip + 0x1fa2bdd]
0x141697a6f	4c 89 8a 98 03 00 00    	mov qword ptr [rdx + 0x398], r9
0x141697a76	48 8b 0d 1b 04 b8 06    	mov rcx, qword ptr [rip + 0x6b8041b]
0x141697a7d	0f 1f 00                	nop dword ptr [rax]
0x141697a80	48 83 f9 03             	cmp rcx, 3
0x141697a84	0f 86 a5 65 01 00       	jbe 0x1416ae02f
0x141697a8a	48 8b 15 ff 03 b8 06    	mov rdx, qword ptr [rip + 0x6b803ff]
0x141697a91	48 c7 82 b0 03 00 00 00 00 00 00	mov qword ptr [rdx + 0x3b0], 0
0x141697a9c	83 3d 6d 48 be 06 00    	cmp dword ptr [rip + 0x6be486d], 0
0x141697aa3	74 0f                   	je 0x141697ab4
0x141697aa5	4c 8b 92 a8 03 00 00    	mov r10, qword ptr [rdx + 0x3a8]
0x141697aac	e8 cf d8 9e fe          	call 0x140085380
0x141697ab1	4d 89 13                	mov qword ptr [r11], r10
0x141697ab4	48 c7 82 a8 03 00 00 00 00 00 00	mov qword ptr [rdx + 0x3a8], 0
0x141697abf	48 8b 0d d2 03 b8 06    	mov rcx, qword ptr [rip + 0x6b803d2]
0x141697ac6	48 83 f9 03             	cmp rcx, 3
0x141697aca	0f 86 55 65 01 00       	jbe 0x1416ae025
0x141697ad0	48 8b 15 b9 03 b8 06    	mov rdx, qword ptr [rip + 0x6b803b9]
0x141697ad7	48 c7 82 80 03 00 00 5a 00 00 00	mov qword ptr [rdx + 0x380], 0x5a
0x141697ae2	83 3d 27 48 be 06 00    	cmp dword ptr [rip + 0x6be4827], 0
0x141697ae9	74 0f                   	je 0x141697afa
0x141697aeb	4c 8b 92 78 03 00 00    	mov r10, qword ptr [rdx + 0x378]
0x141697af2	e8 89 d8 9e fe          	call 0x140085380
0x141697af7	4d 89 13                	mov qword ptr [r11], r10
0x141697afa	4c 8d 15 ef 7d 21 02    	lea r10, [rip + 0x2217def]
0x141697b01	4c 89 92 78 03 00 00    	mov qword ptr [rdx + 0x378], r10
0x141697b08	48 8b 0d 89 03 b8 06    	mov rcx, qword ptr [rip + 0x6b80389]
0x141697b0f	48 83 f9 03             	cmp rcx, 3
0x141697b13	0f 86 00 65 01 00       	jbe 0x1416ae019
0x141697b19	48 8b 15 70 03 b8 06    	mov rdx, qword ptr [rip + 0x6b80370]
0x141697b20	48 c7 82 18 03 00 00 1c 00 00 00	mov qword ptr [rdx + 0x318], 0x1c
0x141697b2b	83 3d de 47 be 06 00    	cmp dword ptr [rip + 0x6be47de], 0
0x141697b32	74 14                   	je 0x141697b48
0x141697b34	4c 8b 92 10 03 00 00    	mov r10, qword ptr [rdx + 0x310]
0x141697b3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141697b40	e8 3b d8 9e fe          	call 0x140085380
0x141697b45	4d 89 13                	mov qword ptr [r11], r10
0x141697b48	4c 8d 15 cb 64 0c 02    	lea r10, [rip + 0x20c64cb]
0x141697b4f	4c 89 92 10 03 00 00    	mov qword ptr [rdx + 0x310], r10
0x141697b56	48 8b 0d 3b 03 b8 06    	mov rcx, qword ptr [rip + 0x6b8033b]
0x141697b5d	0f 1f 00                	nop dword ptr [rax]
0x141697b60	48 83 f9 03             	cmp rcx, 3
0x141697b64	0f 86 a5 64 01 00       	jbe 0x1416ae00f
0x141697b6a	48 8b 05 1f 03 b8 06    	mov rax, qword ptr [rip + 0x6b8031f]
0x141697b71	48 05 00 03 00 00       	add rax, 0x300
0x141697b77	31 db                   	xor ebx, ebx
0x141697b79	31 c9                   	xor ecx, ecx
0x141697b7b	48 8d 3d 1e 87 98 01    	lea rdi, [rip + 0x198871e]
0x141697b82	48 8d 35 07 38 41 04    	lea rsi, [rip + 0x4413807]
0x141697b89	e8 52 00 ff ff          	call 0x141687be0
0x141697b8e	48 8b 0d 03 03 b8 06    	mov rcx, qword ptr [rip + 0x6b80303]
0x141697b95	48 83 f9 03             	cmp rcx, 3
0x141697b99	0f 86 66 64 01 00       	jbe 0x1416ae005
0x141697b9f	48 8b 05 ea 02 b8 06    	mov rax, qword ptr [rip + 0x6b802ea]
0x141697ba6	48 05 00 03 00 00       	add rax, 0x300
0x141697bac	31 db                   	xor ebx, ebx
0x141697bae	31 c9                   	xor ecx, ecx
0x141697bb0	48 8d 3d e9 86 98 01    	lea rdi, [rip + 0x19886e9]
0x141697bb7	48 8d 35 e2 37 41 04    	lea rsi, [rip + 0x44137e2]
0x141697bbe	66 90                   	nop
0x141697bc0	e8 1b 00 ff ff          	call 0x141687be0
0x141697bc5	48 8b 0d cc 02 b8 06    	mov rcx, qword ptr [rip + 0x6b802cc]
0x141697bcc	48 83 f9 04             	cmp rcx, 4
0x141697bd0	0f 86 23 64 01 00       	jbe 0x1416adff9
0x141697bd6	48 8b 15 b3 02 b8 06    	mov rdx, qword ptr [rip + 0x6b802b3]
0x141697bdd	48 c7 82 90 04 00 00 06 00 00 00	mov qword ptr [rdx + 0x490], 6
0x141697be8	83 3d 21 47 be 06 00    	cmp dword ptr [rip + 0x6be4721], 0
0x141697bef	74 0f                   	je 0x141697c00
0x141697bf1	4c 8b 82 88 04 00 00    	mov r8, qword ptr [rdx + 0x488]
0x141697bf8	e8 83 d7 9e fe          	call 0x140085380
0x141697bfd	4d 89 03                	mov qword ptr [r11], r8
0x141697c00	4c 8d 05 31 56 fa 01    	lea r8, [rip + 0x1fa5631]
0x141697c07	4c 89 82 88 04 00 00    	mov qword ptr [rdx + 0x488], r8
0x141697c0e	48 8b 0d 83 02 b8 06    	mov rcx, qword ptr [rip + 0x6b80283]
0x141697c15	48 83 f9 04             	cmp rcx, 4
0x141697c19	0f 86 d0 63 01 00       	jbe 0x1416adfef
0x141697c1f	48 8b 15 6a 02 b8 06    	mov rdx, qword ptr [rip + 0x6b8026a]
0x141697c26	48 c7 82 a0 04 00 00 06 00 00 00	mov qword ptr [rdx + 0x4a0], 6
0x141697c31	83 3d d8 46 be 06 00    	cmp dword ptr [rip + 0x6be46d8], 0
0x141697c38	74 0f                   	je 0x141697c49
0x141697c3a	4c 8b 82 98 04 00 00    	mov r8, qword ptr [rdx + 0x498]
0x141697c41	e8 3a d7 9e fe          	call 0x140085380
0x141697c46	4d 89 03                	mov qword ptr [r11], r8
0x141697c49	4c 8d 05 fc 29 fa 01    	lea r8, [rip + 0x1fa29fc]
0x141697c50	4c 89 82 98 04 00 00    	mov qword ptr [rdx + 0x498], r8
0x141697c57	48 8b 0d 3a 02 b8 06    	mov rcx, qword ptr [rip + 0x6b8023a]
0x141697c5e	66 90                   	nop
0x141697c60	48 83 f9 04             	cmp rcx, 4
0x141697c64	0f 86 7b 63 01 00       	jbe 0x1416adfe5
0x141697c6a	48 8b 15 1f 02 b8 06    	mov rdx, qword ptr [rip + 0x6b8021f]
0x141697c71	48 c7 82 b0 04 00 00 00 00 00 00	mov qword ptr [rdx + 0x4b0], 0
0x141697c7c	83 3d 8d 46 be 06 00    	cmp dword ptr [rip + 0x6be468d], 0
0x141697c83	74 0f                   	je 0x141697c94
0x141697c85	4c 8b 8a a8 04 00 00    	mov r9, qword ptr [rdx + 0x4a8]
0x141697c8c	e8 ef d6 9e fe          	call 0x140085380
0x141697c91	4d 89 0b                	mov qword ptr [r11], r9
0x141697c94	48 c7 82 a8 04 00 00 00 00 00 00	mov qword ptr [rdx + 0x4a8], 0
0x141697c9f	48 8b 0d f2 01 b8 06    	mov rcx, qword ptr [rip + 0x6b801f2]
0x141697ca6	48 83 f9 04             	cmp rcx, 4
0x141697caa	0f 86 29 63 01 00       	jbe 0x1416adfd9
0x141697cb0	48 8b 15 d9 01 b8 06    	mov rdx, qword ptr [rip + 0x6b801d9]
0x141697cb7	48 c7 82 80 04 00 00 4c 00 00 00	mov qword ptr [rdx + 0x480], 0x4c
0x141697cc2	83 3d 47 46 be 06 00    	cmp dword ptr [rip + 0x6be4647], 0
0x141697cc9	74 0f                   	je 0x141697cda
0x141697ccb	4c 8b 8a 78 04 00 00    	mov r9, qword ptr [rdx + 0x478]
0x141697cd2	e8 a9 d6 9e fe          	call 0x140085380
0x141697cd7	4d 89 0b                	mov qword ptr [r11], r9
0x141697cda	4c 8d 0d 4a 7c 1d 02    	lea r9, [rip + 0x21d7c4a]
0x141697ce1	4c 89 8a 78 04 00 00    	mov qword ptr [rdx + 0x478], r9
0x141697ce8	48 8b 0d a9 01 b8 06    	mov rcx, qword ptr [rip + 0x6b801a9]
0x141697cef	48 83 f9 04             	cmp rcx, 4
0x141697cf3	0f 86 d6 62 01 00       	jbe 0x1416adfcf
0x141697cf9	48 8b 15 90 01 b8 06    	mov rdx, qword ptr [rip + 0x6b80190]
0x141697d00	48 c7 82 18 04 00 00 17 00 00 00	mov qword ptr [rdx + 0x418], 0x17
0x141697d0b	83 3d fe 45 be 06 00    	cmp dword ptr [rip + 0x6be45fe], 0
0x141697d12	74 14                   	je 0x141697d28
0x141697d14	4c 8b 8a 10 04 00 00    	mov r9, qword ptr [rdx + 0x410]
0x141697d1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141697d20	e8 5b d6 9e fe          	call 0x140085380
0x141697d25	4d 89 0b                	mov qword ptr [r11], r9
0x141697d28	4c 8d 0d 06 95 09 02    	lea r9, [rip + 0x2099506]
0x141697d2f	4c 89 8a 10 04 00 00    	mov qword ptr [rdx + 0x410], r9
0x141697d36	48 8b 0d 5b 01 b8 06    	mov rcx, qword ptr [rip + 0x6b8015b]
0x141697d3d	0f 1f 00                	nop dword ptr [rax]
0x141697d40	48 83 f9 04             	cmp rcx, 4
0x141697d44	0f 86 7b 62 01 00       	jbe 0x1416adfc5
0x141697d4a	48 8b 05 3f 01 b8 06    	mov rax, qword ptr [rip + 0x6b8013f]
0x141697d51	48 05 00 04 00 00       	add rax, 0x400
0x141697d57	31 db                   	xor ebx, ebx
0x141697d59	31 c9                   	xor ecx, ecx
0x141697d5b	48 8d 3d 3e 85 98 01    	lea rdi, [rip + 0x198853e]
0x141697d62	48 8d 35 47 36 41 04    	lea rsi, [rip + 0x4413647]
0x141697d69	e8 72 fe fe ff          	call 0x141687be0
0x141697d6e	48 8b 0d 23 01 b8 06    	mov rcx, qword ptr [rip + 0x6b80123]
0x141697d75	48 83 f9 04             	cmp rcx, 4
0x141697d79	0f 86 3a 62 01 00       	jbe 0x1416adfb9
0x141697d7f	48 8b 05 0a 01 b8 06    	mov rax, qword ptr [rip + 0x6b8010a]
0x141697d86	48 05 00 04 00 00       	add rax, 0x400
0x141697d8c	31 db                   	xor ebx, ebx
0x141697d8e	31 c9                   	xor ecx, ecx
0x141697d90	48 8d 3d 09 85 98 01    	lea rdi, [rip + 0x1988509]
0x141697d97	48 8d 35 22 36 41 04    	lea rsi, [rip + 0x4413622]
0x141697d9e	66 90                   	nop
0x141697da0	e8 3b fe fe ff          	call 0x141687be0
0x141697da5	48 8b 0d ec 00 b8 06    	mov rcx, qword ptr [rip + 0x6b800ec]
0x141697dac	48 83 f9 05             	cmp rcx, 5
0x141697db0	0f 86 f9 61 01 00       	jbe 0x1416adfaf
0x141697db6	48 8b 15 d3 00 b8 06    	mov rdx, qword ptr [rip + 0x6b800d3]
0x141697dbd	48 c7 82 90 05 00 00 09 00 00 00	mov qword ptr [rdx + 0x590], 9
0x141697dc8	83 3d 41 45 be 06 00    	cmp dword ptr [rip + 0x6be4541], 0
0x141697dcf	74 0f                   	je 0x141697de0
0x141697dd1	48 8b 9a 88 05 00 00    	mov rbx, qword ptr [rdx + 0x588]
0x141697dd8	e8 a3 d5 9e fe          	call 0x140085380
0x141697ddd	49 89 1b                	mov qword ptr [r11], rbx
0x141697de0	48 8d 1d 2e 52 fd 01    	lea rbx, [rip + 0x1fd522e]
0x141697de7	48 89 9a 88 05 00 00    	mov qword ptr [rdx + 0x588], rbx
0x141697dee	48 8b 0d a3 00 b8 06    	mov rcx, qword ptr [rip + 0x6b800a3]
0x141697df5	48 83 f9 05             	cmp rcx, 5
0x141697df9	0f 86 a6 61 01 00       	jbe 0x1416adfa5
0x141697dff	48 8b 15 8a 00 b8 06    	mov rdx, qword ptr [rip + 0x6b8008a]
0x141697e06	48 c7 82 a0 05 00 00 1a 00 00 00	mov qword ptr [rdx + 0x5a0], 0x1a
0x141697e11	83 3d f8 44 be 06 00    	cmp dword ptr [rip + 0x6be44f8], 0
0x141697e18	74 0f                   	je 0x141697e29
0x141697e1a	48 8b b2 98 05 00 00    	mov rsi, qword ptr [rdx + 0x598]
0x141697e21	e8 5a d5 9e fe          	call 0x140085380
0x141697e26	49 89 33                	mov qword ptr [r11], rsi
0x141697e29	48 8d 35 1a 4b 0b 02    	lea rsi, [rip + 0x20b4b1a]
0x141697e30	48 89 b2 98 05 00 00    	mov qword ptr [rdx + 0x598], rsi
0x141697e37	48 8b 0d 5a 00 b8 06    	mov rcx, qword ptr [rip + 0x6b8005a]
0x141697e3e	66 90                   	nop
0x141697e40	48 83 f9 05             	cmp rcx, 5
0x141697e44	0f 86 4f 61 01 00       	jbe 0x1416adf99
0x141697e4a	48 8b 15 3f 00 b8 06    	mov rdx, qword ptr [rip + 0x6b8003f]
0x141697e51	48 c7 82 b0 05 00 00 00 00 00 00	mov qword ptr [rdx + 0x5b0], 0
0x141697e5c	83 3d ad 44 be 06 00    	cmp dword ptr [rip + 0x6be44ad], 0
0x141697e63	74 0f                   	je 0x141697e74
0x141697e65	48 8b ba a8 05 00 00    	mov rdi, qword ptr [rdx + 0x5a8]
0x141697e6c	e8 0f d5 9e fe          	call 0x140085380
0x141697e71	49 89 3b                	mov qword ptr [r11], rdi
0x141697e74	48 c7 82 a8 05 00 00 00 00 00 00	mov qword ptr [rdx + 0x5a8], 0
0x141697e7f	48 8b 0d 12 00 b8 06    	mov rcx, qword ptr [rip + 0x6b80012]
0x141697e86	48 83 f9 05             	cmp rcx, 5
0x141697e8a	0f 86 ff 60 01 00       	jbe 0x1416adf8f
0x141697e90	48 8b 15 f9 ff b7 06    	mov rdx, qword ptr [rip + 0x6b7fff9]
0x141697e97	48 c7 82 80 05 00 00 51 00 00 00	mov qword ptr [rdx + 0x580], 0x51
0x141697ea2	83 3d 67 44 be 06 00    	cmp dword ptr [rip + 0x6be4467], 0
0x141697ea9	74 0f                   	je 0x141697eba
0x141697eab	48 8b ba 78 05 00 00    	mov rdi, qword ptr [rdx + 0x578]
0x141697eb2	e8 c9 d4 9e fe          	call 0x140085380
0x141697eb7	49 89 3b                	mov qword ptr [r11], rdi
0x141697eba	48 8d 3d 4e 19 1f 02    	lea rdi, [rip + 0x21f194e]
0x141697ec1	48 89 ba 78 05 00 00    	mov qword ptr [rdx + 0x578], rdi
0x141697ec8	48 8b 0d c9 ff b7 06    	mov rcx, qword ptr [rip + 0x6b7ffc9]
0x141697ecf	48 83 f9 05             	cmp rcx, 5
0x141697ed3	0f 86 ac 60 01 00       	jbe 0x1416adf85
0x141697ed9	48 8b 0d b0 ff b7 06    	mov rcx, qword ptr [rip + 0x6b7ffb0]
0x141697ee0	48 c7 81 18 05 00 00 1c 00 00 00	mov qword ptr [rcx + 0x518], 0x1c
0x141697eeb	83 3d 1e 44 be 06 00    	cmp dword ptr [rip + 0x6be441e], 0
0x141697ef2	74 14                   	je 0x141697f08
0x141697ef4	48 8b 91 10 05 00 00    	mov rdx, qword ptr [rcx + 0x510]
0x141697efb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141697f00	e8 7b d4 9e fe          	call 0x140085380
0x141697f05	49 89 13                	mov qword ptr [r11], rdx
0x141697f08	48 8d 15 27 61 0c 02    	lea rdx, [rip + 0x20c6127]
0x141697f0f	48 89 91 10 05 00 00    	mov qword ptr [rcx + 0x510], rdx
0x141697f16	48 8d 05 03 3b 9c 01    	lea rax, [rip + 0x19c3b03]
0x141697f1d	0f 1f 00                	nop dword ptr [rax]
0x141697f20	e8 3b 43 98 fe          	call 0x14001c260
0x141697f25	48 c7 40 08 20 00 00 00 	mov qword ptr [rax + 8], 0x20
0x141697f2d	48 8d 0d 3f 19 0e 02    	lea rcx, [rip + 0x20e193f]
0x141697f34	48 89 08                	mov qword ptr [rax], rcx
0x141697f37	48 c7 40 18 1f 00 00 00 	mov qword ptr [rax + 0x18], 0x1f
0x141697f3f	48 8d 0d bd af 0d 02    	lea rcx, [rip + 0x20dafbd]
0x141697f46	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141697f4a	bb 02 00 00 00          	mov ebx, 2
0x141697f4f	48 89 d9                	mov rcx, rbx
0x141697f52	e8 69 20 9e fe          	call 0x140079fc0
0x141697f57	48 8b 0d 3a ff b7 06    	mov rcx, qword ptr [rip + 0x6b7ff3a]
0x141697f5e	66 90                   	nop
0x141697f60	48 83 f9 05             	cmp rcx, 5
0x141697f64	0f 86 0f 60 01 00       	jbe 0x1416adf79
0x141697f6a	48 8b 15 1f ff b7 06    	mov rdx, qword ptr [rip + 0x6b7ff1f]
0x141697f71	48 81 c2 00 05 00 00    	add rdx, 0x500
0x141697f78	31 db                   	xor ebx, ebx
0x141697f7a	31 c9                   	xor ecx, ecx
0x141697f7c	48 8d 3d 7d f7 93 01    	lea rdi, [rip + 0x193f77d]
0x141697f83	48 89 c6                	mov rsi, rax
0x141697f86	48 89 d0                	mov rax, rdx
0x141697f89	e8 52 fc fe ff          	call 0x141687be0
0x141697f8e	48 8b 0d 03 ff b7 06    	mov rcx, qword ptr [rip + 0x6b7ff03]
0x141697f95	48 83 f9 06             	cmp rcx, 6
0x141697f99	0f 86 d0 5f 01 00       	jbe 0x1416adf6f
0x141697f9f	48 8b 15 ea fe b7 06    	mov rdx, qword ptr [rip + 0x6b7feea]
0x141697fa6	48 c7 82 90 06 00 00 08 00 00 00	mov qword ptr [rdx + 0x690], 8
0x141697fb1	83 3d 58 43 be 06 00    	cmp dword ptr [rip + 0x6be4358], 0
0x141697fb8	74 0f                   	je 0x141697fc9
0x141697fba	48 8b 9a 88 06 00 00    	mov rbx, qword ptr [rdx + 0x688]
0x141697fc1	e8 ba d3 9e fe          	call 0x140085380
0x141697fc6	49 89 1b                	mov qword ptr [r11], rbx
0x141697fc9	48 8d 1d 3e 38 fc 01    	lea rbx, [rip + 0x1fc383e]
0x141697fd0	48 89 9a 88 06 00 00    	mov qword ptr [rdx + 0x688], rbx
0x141697fd7	48 8b 0d ba fe b7 06    	mov rcx, qword ptr [rip + 0x6b7feba]
0x141697fde	66 90                   	nop
0x141697fe0	48 83 f9 06             	cmp rcx, 6
0x141697fe4	0f 86 7b 5f 01 00       	jbe 0x1416adf65
0x141697fea	48 8b 15 9f fe b7 06    	mov rdx, qword ptr [rip + 0x6b7fe9f]
0x141697ff1	48 c7 82 a0 06 00 00 0f 00 00 00	mov qword ptr [rdx + 0x6a0], 0xf
0x141697ffc	83 3d 0d 43 be 06 00    	cmp dword ptr [rip + 0x6be430d], 0
0x141698003	74 0f                   	je 0x141698014
0x141698005	48 8b b2 98 06 00 00    	mov rsi, qword ptr [rdx + 0x698]
0x14169800c	e8 6f d3 9e fe          	call 0x140085380
0x141698011	49 89 33                	mov qword ptr [r11], rsi
0x141698014	48 8d 35 23 7f 03 02    	lea rsi, [rip + 0x2037f23]
0x14169801b	48 89 b2 98 06 00 00    	mov qword ptr [rdx + 0x698], rsi
0x141698022	48 8b 0d 6f fe b7 06    	mov rcx, qword ptr [rip + 0x6b7fe6f]
0x141698029	48 83 f9 06             	cmp rcx, 6
0x14169802d	0f 86 26 5f 01 00       	jbe 0x1416adf59
0x141698033	48 8b 15 56 fe b7 06    	mov rdx, qword ptr [rip + 0x6b7fe56]
0x14169803a	48 c7 82 b0 06 00 00 00 00 00 00	mov qword ptr [rdx + 0x6b0], 0
0x141698045	83 3d c4 42 be 06 00    	cmp dword ptr [rip + 0x6be42c4], 0
0x14169804c	74 0f                   	je 0x14169805d
0x14169804e	48 8b ba a8 06 00 00    	mov rdi, qword ptr [rdx + 0x6a8]
0x141698055	e8 26 d3 9e fe          	call 0x140085380
0x14169805a	49 89 3b                	mov qword ptr [r11], rdi
0x14169805d	48 c7 82 a8 06 00 00 00 00 00 00	mov qword ptr [rdx + 0x6a8], 0
0x141698068	48 8b 0d 29 fe b7 06    	mov rcx, qword ptr [rip + 0x6b7fe29]
0x14169806f	48 83 f9 06             	cmp rcx, 6
0x141698073	0f 86 d6 5e 01 00       	jbe 0x1416adf4f
0x141698079	48 8b 15 10 fe b7 06    	mov rdx, qword ptr [rip + 0x6b7fe10]
0x141698080	48 c7 82 80 06 00 00 19 00 00 00	mov qword ptr [rdx + 0x680], 0x19
0x14169808b	83 3d 7e 42 be 06 00    	cmp dword ptr [rip + 0x6be427e], 0
0x141698092	74 14                   	je 0x1416980a8
0x141698094	48 8b ba 78 06 00 00    	mov rdi, qword ptr [rdx + 0x678]
0x14169809b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416980a0	e8 db d2 9e fe          	call 0x140085380
0x1416980a5	49 89 3b                	mov qword ptr [r11], rdi
0x1416980a8	48 8d 3d 68 ba 0a 02    	lea rdi, [rip + 0x20aba68]
0x1416980af	48 89 ba 78 06 00 00    	mov qword ptr [rdx + 0x678], rdi
0x1416980b6	48 8b 0d db fd b7 06    	mov rcx, qword ptr [rip + 0x6b7fddb]
0x1416980bd	0f 1f 00                	nop dword ptr [rax]
0x1416980c0	48 83 f9 06             	cmp rcx, 6
0x1416980c4	0f 86 7b 5e 01 00       	jbe 0x1416adf45
0x1416980ca	48 8b 15 bf fd b7 06    	mov rdx, qword ptr [rip + 0x6b7fdbf]
0x1416980d1	48 c7 82 18 06 00 00 19 00 00 00	mov qword ptr [rdx + 0x618], 0x19
0x1416980dc	83 3d 2d 42 be 06 00    	cmp dword ptr [rip + 0x6be422d], 0
0x1416980e3	74 0f                   	je 0x1416980f4
0x1416980e5	4c 8b 82 10 06 00 00    	mov r8, qword ptr [rdx + 0x610]
0x1416980ec	e8 8f d2 9e fe          	call 0x140085380
0x1416980f1	4d 89 03                	mov qword ptr [r11], r8
0x1416980f4	48 89 ba 10 06 00 00    	mov qword ptr [rdx + 0x610], rdi
0x1416980fb	48 8b 0d 96 fd b7 06    	mov rcx, qword ptr [rip + 0x6b7fd96]
0x141698102	48 83 f9 07             	cmp rcx, 7
0x141698106	0f 86 2d 5e 01 00       	jbe 0x1416adf39
0x14169810c	48 8b 15 7d fd b7 06    	mov rdx, qword ptr [rip + 0x6b7fd7d]
0x141698113	48 c7 82 90 07 00 00 08 00 00 00	mov qword ptr [rdx + 0x790], 8
0x14169811e	83 3d eb 41 be 06 00    	cmp dword ptr [rip + 0x6be41eb], 0
0x141698125	74 0f                   	je 0x141698136
0x141698127	48 8b ba 88 07 00 00    	mov rdi, qword ptr [rdx + 0x788]
0x14169812e	e8 4d d2 9e fe          	call 0x140085380
0x141698133	49 89 3b                	mov qword ptr [r11], rdi
0x141698136	48 8d 3d 61 43 fc 01    	lea rdi, [rip + 0x1fc4361]
0x14169813d	48 89 ba 88 07 00 00    	mov qword ptr [rdx + 0x788], rdi
0x141698144	48 8b 0d 4d fd b7 06    	mov rcx, qword ptr [rip + 0x6b7fd4d]
0x14169814b	48 83 f9 07             	cmp rcx, 7
0x14169814f	0f 86 da 5d 01 00       	jbe 0x1416adf2f
0x141698155	48 8b 15 34 fd b7 06    	mov rdx, qword ptr [rip + 0x6b7fd34]
0x14169815c	48 c7 82 a0 07 00 00 16 00 00 00	mov qword ptr [rdx + 0x7a0], 0x16
0x141698167	83 3d a2 41 be 06 00    	cmp dword ptr [rip + 0x6be41a2], 0
0x14169816e	74 0f                   	je 0x14169817f
0x141698170	48 8b ba 98 07 00 00    	mov rdi, qword ptr [rdx + 0x798]
0x141698177	e8 04 d2 9e fe          	call 0x140085380
0x14169817c	49 89 3b                	mov qword ptr [r11], rdi
0x14169817f	48 8d 3d 1d fd 08 02    	lea rdi, [rip + 0x208fd1d]
0x141698186	48 89 ba 98 07 00 00    	mov qword ptr [rdx + 0x798], rdi
0x14169818d	48 8b 0d 04 fd b7 06    	mov rcx, qword ptr [rip + 0x6b7fd04]
0x141698194	48 83 f9 07             	cmp rcx, 7
0x141698198	0f 86 87 5d 01 00       	jbe 0x1416adf25
0x14169819e	48 8b 15 eb fc b7 06    	mov rdx, qword ptr [rip + 0x6b7fceb]
0x1416981a5	48 c7 82 b0 07 00 00 00 00 00 00	mov qword ptr [rdx + 0x7b0], 0
0x1416981b0	83 3d 59 41 be 06 00    	cmp dword ptr [rip + 0x6be4159], 0
0x1416981b7	74 0f                   	je 0x1416981c8
0x1416981b9	4c 8b 82 a8 07 00 00    	mov r8, qword ptr [rdx + 0x7a8]
0x1416981c0	e8 bb d1 9e fe          	call 0x140085380
0x1416981c5	4d 89 03                	mov qword ptr [r11], r8
0x1416981c8	48 c7 82 a8 07 00 00 00 00 00 00	mov qword ptr [rdx + 0x7a8], 0
0x1416981d3	48 8b 0d be fc b7 06    	mov rcx, qword ptr [rip + 0x6b7fcbe]
0x1416981da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1416981e0	48 83 f9 07             	cmp rcx, 7
0x1416981e4	0f 86 2f 5d 01 00       	jbe 0x1416adf19
0x1416981ea	48 8b 15 9f fc b7 06    	mov rdx, qword ptr [rip + 0x6b7fc9f]
0x1416981f1	48 c7 82 80 07 00 00 19 00 00 00	mov qword ptr [rdx + 0x780], 0x19
0x1416981fc	83 3d 0d 41 be 06 00    	cmp dword ptr [rip + 0x6be410d], 0
0x141698203	74 0f                   	je 0x141698214
0x141698205	4c 8b 82 78 07 00 00    	mov r8, qword ptr [rdx + 0x778]
0x14169820c	e8 6f d1 9e fe          	call 0x140085380
0x141698211	4d 89 03                	mov qword ptr [r11], r8
0x141698214	4c 8d 05 15 b9 0a 02    	lea r8, [rip + 0x20ab915]
0x14169821b	4c 89 82 78 07 00 00    	mov qword ptr [rdx + 0x778], r8
0x141698222	48 8b 0d 6f fc b7 06    	mov rcx, qword ptr [rip + 0x6b7fc6f]
0x141698229	48 83 f9 07             	cmp rcx, 7
0x14169822d	0f 86 dc 5c 01 00       	jbe 0x1416adf0f
0x141698233	48 8b 05 56 fc b7 06    	mov rax, qword ptr [rip + 0x6b7fc56]
0x14169823a	48 c7 80 18 07 00 00 19 00 00 00	mov qword ptr [rax + 0x718], 0x19
0x141698245	83 3d c4 40 be 06 00    	cmp dword ptr [rip + 0x6be40c4], 0
0x14169824c	74 0f                   	je 0x14169825d
0x14169824e	48 8b 88 10 07 00 00    	mov rcx, qword ptr [rax + 0x710]
0x141698255	e8 26 d1 9e fe          	call 0x140085380
0x14169825a	49 89 0b                	mov qword ptr [r11], rcx
0x14169825d	4c 89 80 10 07 00 00    	mov qword ptr [rax + 0x710], r8
0x141698264	e8 17 26 9e fe          	call 0x14007a880
0x141698269	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14169826e	48 89 c3                	mov rbx, rax
0x141698271	48 8d 0d cf ae 00 02    	lea rcx, [rip + 0x200aecf]
0x141698278	bf 0c 00 00 00          	mov edi, 0xc
0x14169827d	48 8d 05 3c b2 b2 01    	lea rax, [rip + 0x1b2b23c]
0x141698284	e8 77 5d 97 fe          	call 0x14000e000
0x141698289	48 c7 40 08 0c 00 00 00 	mov qword ptr [rax + 8], 0xc
0x141698291	83 3d 78 40 be 06 00    	cmp dword ptr [rip + 0x6be4078], 0
0x141698298	74 0e                   	je 0x1416982a8
0x14169829a	48 8b 10                	mov rdx, qword ptr [rax]
0x14169829d	0f 1f 00                	nop dword ptr [rax]
0x1416982a0	e8 db d0 9e fe          	call 0x140085380
0x1416982a5	49 89 13                	mov qword ptr [r11], rdx
0x1416982a8	48 8d 15 a4 ae 00 02    	lea rdx, [rip + 0x200aea4]
0x1416982af	48 89 10                	mov qword ptr [rax], rdx
0x1416982b2	48 8b 0d df fb b7 06    	mov rcx, qword ptr [rip + 0x6b7fbdf]
0x1416982b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1416982c0	48 83 f9 07             	cmp rcx, 7
0x1416982c4	0f 86 3b 5c 01 00       	jbe 0x1416adf05
0x1416982ca	48 8b 05 bf fb b7 06    	mov rax, qword ptr [rip + 0x6b7fbbf]
0x1416982d1	48 05 00 07 00 00       	add rax, 0x700
0x1416982d7	31 db                   	xor ebx, ebx
0x1416982d9	31 c9                   	xor ecx, ecx
0x1416982db	48 8d 3d de b1 b2 01    	lea rdi, [rip + 0x1b2b1de]
0x1416982e2	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1416982e7	e8 f4 f8 fe ff          	call 0x141687be0
0x1416982ec	48 8b 0d a5 fb b7 06    	mov rcx, qword ptr [rip + 0x6b7fba5]
0x1416982f3	48 83 f9 08             	cmp rcx, 8
0x1416982f7	0f 86 fc 5b 01 00       	jbe 0x1416adef9
0x1416982fd	48 8b 15 8c fb b7 06    	mov rdx, qword ptr [rip + 0x6b7fb8c]
0x141698304	48 c7 82 90 08 00 00 0e 00 00 00	mov qword ptr [rdx + 0x890], 0xe
0x14169830f	83 3d fa 3f be 06 00    	cmp dword ptr [rip + 0x6be3ffa], 0
0x141698316	74 10                   	je 0x141698328
0x141698318	4c 8b 82 88 08 00 00    	mov r8, qword ptr [rdx + 0x888]
0x14169831f	90                      	nop
0x141698320	e8 5b d0 9e fe          	call 0x140085380
0x141698325	4d 89 03                	mov qword ptr [r11], r8
0x141698328	4c 8d 05 d1 9f 02 02    	lea r8, [rip + 0x2029fd1]
0x14169832f	4c 89 82 88 08 00 00    	mov qword ptr [rdx + 0x888], r8
0x141698336	48 8b 0d 5b fb b7 06    	mov rcx, qword ptr [rip + 0x6b7fb5b]
0x14169833d	0f 1f 00                	nop dword ptr [rax]
0x141698340	48 83 f9 08             	cmp rcx, 8
0x141698344	0f 86 a5 5b 01 00       	jbe 0x1416adeef
0x14169834a	48 8b 15 3f fb b7 06    	mov rdx, qword ptr [rip + 0x6b7fb3f]
0x141698351	48 c7 82 a0 08 00 00 14 00 00 00	mov qword ptr [rdx + 0x8a0], 0x14
0x14169835c	83 3d ad 3f be 06 00    	cmp dword ptr [rip + 0x6be3fad], 0
0x141698363	74 0f                   	je 0x141698374
0x141698365	4c 8b 8a 98 08 00 00    	mov r9, qword ptr [rdx + 0x898]
0x14169836c	e8 0f d0 9e fe          	call 0x140085380
0x141698371	4d 89 0b                	mov qword ptr [r11], r9
0x141698374	4c 8d 0d 6b 98 07 02    	lea r9, [rip + 0x207986b]
0x14169837b	4c 89 8a 98 08 00 00    	mov qword ptr [rdx + 0x898], r9
0x141698382	48 8b 0d 0f fb b7 06    	mov rcx, qword ptr [rip + 0x6b7fb0f]
0x141698389	48 83 f9 08             	cmp rcx, 8
0x14169838d	0f 86 52 5b 01 00       	jbe 0x1416adee5
0x141698393	48 8b 15 f6 fa b7 06    	mov rdx, qword ptr [rip + 0x6b7faf6]
0x14169839a	48 c7 82 b0 08 00 00 00 00 00 00	mov qword ptr [rdx + 0x8b0], 0
0x1416983a5	83 3d 64 3f be 06 00    	cmp dword ptr [rip + 0x6be3f64], 0
0x1416983ac	74 0f                   	je 0x1416983bd
0x1416983ae	4c 8b 92 a8 08 00 00    	mov r10, qword ptr [rdx + 0x8a8]
0x1416983b5	e8 c6 cf 9e fe          	call 0x140085380
0x1416983ba	4d 89 13                	mov qword ptr [r11], r10
0x1416983bd	48 c7 82 a8 08 00 00 00 00 00 00	mov qword ptr [rdx + 0x8a8], 0
0x1416983c8	48 8b 0d c9 fa b7 06    	mov rcx, qword ptr [rip + 0x6b7fac9]
0x1416983cf	48 83 f9 08             	cmp rcx, 8
0x1416983d3	0f 86 00 5b 01 00       	jbe 0x1416aded9
0x1416983d9	48 8b 15 b0 fa b7 06    	mov rdx, qword ptr [rip + 0x6b7fab0]
0x1416983e0	48 c7 82 80 08 00 00 46 00 00 00	mov qword ptr [rdx + 0x880], 0x46
0x1416983eb	83 3d 1e 3f be 06 00    	cmp dword ptr [rip + 0x6be3f1e], 0
0x1416983f2	74 14                   	je 0x141698408
0x1416983f4	4c 8b 92 78 08 00 00    	mov r10, qword ptr [rdx + 0x878]
0x1416983fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141698400	e8 7b cf 9e fe          	call 0x140085380
0x141698405	4d 89 13                	mov qword ptr [r11], r10
0x141698408	4c 8d 15 0f 29 1b 02    	lea r10, [rip + 0x21b290f]
0x14169840f	4c 89 92 78 08 00 00    	mov qword ptr [rdx + 0x878], r10
0x141698416	48 8b 0d 7b fa b7 06    	mov rcx, qword ptr [rip + 0x6b7fa7b]
0x14169841d	0f 1f 00                	nop dword ptr [rax]
0x141698420	48 83 f9 08             	cmp rcx, 8
0x141698424	0f 86 a5 5a 01 00       	jbe 0x1416adecf
0x14169842a	48 8b 15 5f fa b7 06    	mov rdx, qword ptr [rip + 0x6b7fa5f]
0x141698431	48 c7 82 18 08 00 00 46 00 00 00	mov qword ptr [rdx + 0x818], 0x46
0x14169843c	83 3d cd 3e be 06 00    	cmp dword ptr [rip + 0x6be3ecd], 0
0x141698443	74 12                   	je 0x141698457
0x141698445	4c 8b 9a 10 08 00 00    	mov r11, qword ptr [rdx + 0x810]
0x14169844c	4c 89 d8                	mov rax, r11
0x14169844f	e8 2c cf 9e fe          	call 0x140085380
0x141698454	49 89 03                	mov qword ptr [r11], rax
0x141698457	4c 89 92 10 08 00 00    	mov qword ptr [rdx + 0x810], r10
0x14169845e	48 8b 0d 33 fa b7 06    	mov rcx, qword ptr [rip + 0x6b7fa33]
0x141698465	48 83 f9 09             	cmp rcx, 9
0x141698469	0f 86 56 5a 01 00       	jbe 0x1416adec5
0x14169846f	48 8b 15 1a fa b7 06    	mov rdx, qword ptr [rip + 0x6b7fa1a]
0x141698476	48 c7 82 90 09 00 00 0b 00 00 00	mov qword ptr [rdx + 0x990], 0xb
0x141698481	83 3d 88 3e be 06 00    	cmp dword ptr [rip + 0x6be3e88], 0
0x141698488	74 0f                   	je 0x141698499
0x14169848a	4c 8b 92 88 09 00 00    	mov r10, qword ptr [rdx + 0x988]
0x141698491	e8 ea ce 9e fe          	call 0x140085380
0x141698496	4d 89 13                	mov qword ptr [r11], r10
0x141698499	4c 8d 15 17 56 ff 01    	lea r10, [rip + 0x1ff5617]
0x1416984a0	4c 89 92 88 09 00 00    	mov qword ptr [rdx + 0x988], r10
0x1416984a7	48 8b 0d ea f9 b7 06    	mov rcx, qword ptr [rip + 0x6b7f9ea]
0x1416984ae	48 83 f9 09             	cmp rcx, 9
0x1416984b2	0f 86 01 5a 01 00       	jbe 0x1416adeb9
0x1416984b8	48 8b 15 d1 f9 b7 06    	mov rdx, qword ptr [rip + 0x6b7f9d1]
0x1416984bf	48 c7 82 a0 09 00 00 06 00 00 00	mov qword ptr [rdx + 0x9a0], 6
0x1416984ca	83 3d 3f 3e be 06 00    	cmp dword ptr [rip + 0x6be3e3f], 0
0x1416984d1	74 0f                   	je 0x1416984e2
0x1416984d3	4c 8b 92 98 09 00 00    	mov r10, qword ptr [rdx + 0x998]
0x1416984da	e8 a1 ce 9e fe          	call 0x140085380
0x1416984df	4d 89 13                	mov qword ptr [r11], r10
0x1416984e2	4c 8d 15 63 21 fa 01    	lea r10, [rip + 0x1fa2163]
0x1416984e9	4c 89 92 98 09 00 00    	mov qword ptr [rdx + 0x998], r10
0x1416984f0	48 8b 0d a1 f9 b7 06    	mov rcx, qword ptr [rip + 0x6b7f9a1]
0x1416984f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141698500	48 83 f9 09             	cmp rcx, 9
0x141698504	0f 86 a5 59 01 00       	jbe 0x1416adeaf
0x14169850a	48 8b 15 7f f9 b7 06    	mov rdx, qword ptr [rip + 0x6b7f97f]
0x141698511	48 c7 82 b0 09 00 00 00 00 00 00	mov qword ptr [rdx + 0x9b0], 0
0x14169851c	83 3d ed 3d be 06 00    	cmp dword ptr [rip + 0x6be3ded], 0
0x141698523	74 12                   	je 0x141698537
0x141698525	4c 8b 9a a8 09 00 00    	mov r11, qword ptr [rdx + 0x9a8]
0x14169852c	4c 89 d8                	mov rax, r11
0x14169852f	e8 4c ce 9e fe          	call 0x140085380
0x141698534	49 89 03                	mov qword ptr [r11], rax
0x141698537	48 c7 82 a8 09 00 00 00 00 00 00	mov qword ptr [rdx + 0x9a8], 0
0x141698542	48 8b 0d 4f f9 b7 06    	mov rcx, qword ptr [rip + 0x6b7f94f]
0x141698549	48 83 f9 09             	cmp rcx, 9
0x14169854d	0f 86 52 59 01 00       	jbe 0x1416adea5
0x141698553	48 8b 15 36 f9 b7 06    	mov rdx, qword ptr [rip + 0x6b7f936]
0x14169855a	48 c7 82 80 09 00 00 74 00 00 00	mov qword ptr [rdx + 0x980], 0x74
0x141698565	83 3d a4 3d be 06 00    	cmp dword ptr [rip + 0x6be3da4], 0
0x14169856c	74 12                   	je 0x141698580
0x14169856e	4c 8b 9a 78 09 00 00    	mov r11, qword ptr [rdx + 0x978]
0x141698575	4c 89 d8                	mov rax, r11
0x141698578	e8 03 ce 9e fe          	call 0x140085380
0x14169857d	49 89 03                	mov qword ptr [r11], rax
0x141698580	4c 8d 1d bb 3b 24 02    	lea r11, [rip + 0x2243bbb]
0x141698587	4c 89 9a 78 09 00 00    	mov qword ptr [rdx + 0x978], r11
0x14169858e	48 8b 0d 03 f9 b7 06    	mov rcx, qword ptr [rip + 0x6b7f903]
0x141698595	48 83 f9 09             	cmp rcx, 9
0x141698599	0f 86 fa 58 01 00       	jbe 0x1416ade99
0x14169859f	48 8b 15 ea f8 b7 06    	mov rdx, qword ptr [rip + 0x6b7f8ea]
0x1416985a6	48 c7 82 18 09 00 00 23 00 00 00	mov qword ptr [rdx + 0x918], 0x23
0x1416985b1	83 3d 58 3d be 06 00    	cmp dword ptr [rip + 0x6be3d58], 0
0x1416985b8	74 12                   	je 0x1416985cc
0x1416985ba	4c 8b 9a 10 09 00 00    	mov r11, qword ptr [rdx + 0x910]
0x1416985c1	4c 89 d8                	mov rax, r11
0x1416985c4	e8 b7 cd 9e fe          	call 0x140085380
0x1416985c9	49 89 03                	mov qword ptr [r11], rax
0x1416985cc	4c 8d 1d 77 48 0f 02    	lea r11, [rip + 0x20f4877]
0x1416985d3	4c 89 9a 10 09 00 00    	mov qword ptr [rdx + 0x910], r11
0x1416985da	48 8b 0d b7 f8 b7 06    	mov rcx, qword ptr [rip + 0x6b7f8b7]
0x1416985e1	48 83 f9 09             	cmp rcx, 9
0x1416985e5	0f 86 a4 58 01 00       	jbe 0x1416ade8f
0x1416985eb	48 8b 05 9e f8 b7 06    	mov rax, qword ptr [rip + 0x6b7f89e]
0x1416985f2	48 05 00 09 00 00       	add rax, 0x900
0x1416985f8	31 db                   	xor ebx, ebx
0x1416985fa	31 c9                   	xor ecx, ecx
0x1416985fc	48 8d 3d 9d 7c 98 01    	lea rdi, [rip + 0x1987c9d]
0x141698603	48 8d 35 c6 2d 41 04    	lea rsi, [rip + 0x4412dc6]
0x14169860a	e8 d1 f5 fe ff          	call 0x141687be0
0x14169860f	48 c7 05 e6 f9 b7 06 17 00 00 00	mov qword ptr [rip + 0x6b7f9e6], 0x17
0x14169861a	83 3d ef 3c be 06 00    	cmp dword ptr [rip + 0x6be3cef], 0
0x141698621	74 25                   	je 0x141698648
0x141698623	48 8b 15 ce f9 b7 06    	mov rdx, qword ptr [rip + 0x6b7f9ce]
0x14169862a	4c 8b 05 3f f9 b7 06    	mov r8, qword ptr [rip + 0x6b7f93f]
0x141698631	4c 8b 0d a0 f9 b7 06    	mov r9, qword ptr [rip + 0x6b7f9a0]
0x141698638	e8 83 cd 9e fe          	call 0x1400853c0
0x14169863d	49 89 13                	mov qword ptr [r11], rdx
0x141698640	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141698644	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x141698648	48 8d 15 b8 8b 09 02    	lea rdx, [rip + 0x2098bb8]
0x14169864f	48 89 15 a2 f9 b7 06    	mov qword ptr [rip + 0x6b7f9a2], rdx
0x141698656	48 c7 05 17 f9 b7 06 48 00 00 00	mov qword ptr [rip + 0x6b7f917], 0x48
0x141698661	48 8d 15 11 f4 1b 02    	lea rdx, [rip + 0x21bf411]
0x141698668	48 89 15 01 f9 b7 06    	mov qword ptr [rip + 0x6b7f901], rdx
0x14169866f	48 c7 05 66 f9 b7 06 be 00 00 00	mov qword ptr [rip + 0x6b7f966], 0xbe
0x14169867a	48 8d 15 be f2 25 02    	lea rdx, [rip + 0x225f2be]
0x141698681	48 89 15 50 f9 b7 06    	mov qword ptr [rip + 0x6b7f950], rdx
0x141698688	48 8d 05 d1 f8 b7 06    	lea rax, [rip + 0x6b7f8d1]
0x14169868f	31 db                   	xor ebx, ebx
0x141698691	31 c9                   	xor ecx, ecx
0x141698693	48 8d 3d 06 7c 98 01    	lea rdi, [rip + 0x1987c06]
0x14169869a	48 8d 35 cf 2c 41 04    	lea rsi, [rip + 0x4412ccf]
0x1416986a1	e8 3a f5 fe ff          	call 0x141687be0
0x1416986a6	48 8d 05 b3 f8 b7 06    	lea rax, [rip + 0x6b7f8b3]
0x1416986ad	48 8d 1d 87 aa 00 02    	lea rbx, [rip + 0x200aa87]
0x1416986b4	b9 0c 00 00 00          	mov ecx, 0xc
0x1416986b9	48 8d 3d e0 7b 98 01    	lea rdi, [rip + 0x1987be0]
0x1416986c0	48 8d 35 b9 2c 41 04    	lea rsi, [rip + 0x4412cb9]
0x1416986c7	e8 14 f5 fe ff          	call 0x141687be0
0x1416986cc	48 8d 05 8d f8 b7 06    	lea rax, [rip + 0x6b7f88d]
0x1416986d3	31 db                   	xor ebx, ebx
0x1416986d5	31 c9                   	xor ecx, ecx
0x1416986d7	48 8d 3d c2 7b 98 01    	lea rdi, [rip + 0x1987bc2]
0x1416986de	48 8d 35 fb 2c 41 04    	lea rsi, [rip + 0x4412cfb]
0x1416986e5	e8 f6 f4 fe ff          	call 0x141687be0
0x1416986ea	48 8d 05 6f f8 b7 06    	lea rax, [rip + 0x6b7f86f]
0x1416986f1	31 db                   	xor ebx, ebx
0x1416986f3	31 c9                   	xor ecx, ecx
0x1416986f5	48 8d 3d a4 7b 98 01    	lea rdi, [rip + 0x1987ba4]
0x1416986fc	48 8d 35 ed 2c 41 04    	lea rsi, [rip + 0x4412ced]
0x141698703	e8 d8 f4 fe ff          	call 0x141687be0
0x141698708	48 8d 05 31 b8 9d 01    	lea rax, [rip + 0x19db831]
0x14169870f	e8 4c 3b 98 fe          	call 0x14001c260
0x141698714	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x14169871c	48 8d 15 88 3a fe 01    	lea rdx, [rip + 0x1fe3a88]
0x141698723	48 89 10                	mov qword ptr [rax], rdx
0x141698726	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x14169872e	4c 8d 05 eb 4a fa 01    	lea r8, [rip + 0x1fa4aeb]
0x141698735	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x141698739	48 c7 40 28 0a 00 00 00 	mov qword ptr [rax + 0x28], 0xa
0x141698741	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x141698745	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x14169874d	4c 8d 05 ff b5 f8 01    	lea r8, [rip + 0x1f8b5ff]
0x141698754	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x141698758	48 c7 40 48 14 00 00 00 	mov qword ptr [rax + 0x48], 0x14
0x141698760	4c 8d 05 7f 94 07 02    	lea r8, [rip + 0x207947f]
0x141698767	4c 89 40 40             	mov qword ptr [rax + 0x40], r8
0x14169876b	48 c7 40 58 06 00 00 00 	mov qword ptr [rax + 0x58], 6
0x141698773	4c 8d 0d c4 4a fa 01    	lea r9, [rip + 0x1fa4ac4]
0x14169877a	4c 89 48 50             	mov qword ptr [rax + 0x50], r9
0x14169877e	48 c7 40 68 14 00 00 00 	mov qword ptr [rax + 0x68], 0x14
0x141698786	4c 89 40 60             	mov qword ptr [rax + 0x60], r8
0x14169878a	48 c7 40 78 06 00 00 00 	mov qword ptr [rax + 0x78], 6
0x141698792	4c 8d 15 ab 4a fa 01    	lea r10, [rip + 0x1fa4aab]
0x141698799	4c 89 50 70             	mov qword ptr [rax + 0x70], r10
0x14169879d	48 c7 05 78 f8 b7 06 04 00 00 00	mov qword ptr [rip + 0x6b7f878], 4
0x1416987a8	48 c7 05 75 f8 b7 06 04 00 00 00	mov qword ptr [rip + 0x6b7f875], 4
0x1416987b3	83 3d 56 3b be 06 00    	cmp dword ptr [rip + 0x6be3b56], 0
0x1416987ba	74 42                   	je 0x1416987fe
0x1416987bc	48 8b 0d 55 f8 b7 06    	mov rcx, qword ptr [rip + 0x6b7f855]
0x1416987c3	48 8b 1d c6 f7 b7 06    	mov rbx, qword ptr [rip + 0x6b7f7c6]
0x1416987ca	48 8b 35 27 f9 b7 06    	mov rsi, qword ptr [rip + 0x6b7f927]
0x1416987d1	48 8b 3d 98 f8 b7 06    	mov rdi, qword ptr [rip + 0x6b7f898]
0x1416987d8	4c 8b 1d f9 f8 b7 06    	mov r11, qword ptr [rip + 0x6b7f8f9]
0x1416987df	4d 89 dc                	mov r12, r11
0x1416987e2	e8 39 cc 9e fe          	call 0x140085420
0x1416987e7	49 89 03                	mov qword ptr [r11], rax
0x1416987ea	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1416987ee	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1416987f2	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1416987f6	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x1416987fa	4d 89 63 28             	mov qword ptr [r11 + 0x28], r12
0x1416987fe	48 89 05 13 f8 b7 06    	mov qword ptr [rip + 0x6b7f813], rax
0x141698805	44 0f 11 3d 8b f7 b7 06 	movups xmmword ptr [rip + 0x6b7f78b], xmm15
0x14169880d	48 8d 0d 4c 20 be 06    	lea rcx, [rip + 0x6be204c]
0x141698814	48 89 0d 75 f7 b7 06    	mov qword ptr [rip + 0x6b7f775], rcx
0x14169881b	48 c7 05 da f8 b7 06 1a 00 00 00	mov qword ptr [rip + 0x6b7f8da], 0x1a
0x141698826	48 8d 0d 1d 41 0b 02    	lea rcx, [rip + 0x20b411d]
0x14169882d	48 89 0d c4 f8 b7 06    	mov qword ptr [rip + 0x6b7f8c4], rcx
0x141698834	44 0f 11 3d 34 f8 b7 06 	movups xmmword ptr [rip + 0x6b7f834], xmm15
0x14169883c	44 0f 11 3d 94 f8 b7 06 	movups xmmword ptr [rip + 0x6b7f894], xmm15
0x141698844	48 8d 05 d5 31 9c 01    	lea rax, [rip + 0x19c31d5]
0x14169884b	e8 10 3a 98 fe          	call 0x14001c260
0x141698850	48 c7 40 08 20 00 00 00 	mov qword ptr [rax + 8], 0x20
0x141698858	48 8d 0d 14 10 0e 02    	lea rcx, [rip + 0x20e1014]
0x14169885f	48 89 08                	mov qword ptr [rax], rcx
0x141698862	48 c7 40 18 1f 00 00 00 	mov qword ptr [rax + 0x18], 0x1f
0x14169886a	48 8d 0d 92 a6 0d 02    	lea rcx, [rip + 0x20da692]
0x141698871	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141698875	bb 02 00 00 00          	mov ebx, 2
0x14169887a	48 89 d9                	mov rcx, rbx
0x14169887d	0f 1f 00                	nop dword ptr [rax]
0x141698880	e8 3b 17 9e fe          	call 0x140079fc0
0x141698885	31 db                   	xor ebx, ebx
0x141698887	31 c9                   	xor ecx, ecx
0x141698889	48 8d 3d 70 ee 93 01    	lea rdi, [rip + 0x193ee70]
0x141698890	48 89 c6                	mov rsi, rax
0x141698893	48 8d 05 c6 f7 b7 06    	lea rax, [rip + 0x6b7f7c6]
0x14169889a	e8 41 f3 fe ff          	call 0x141687be0
0x14169889f	48 8d 05 1a b5 9d 01    	lea rax, [rip + 0x19db51a]
0x1416988a6	e8 b5 39 98 fe          	call 0x14001c260
0x1416988ab	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x1416988b3	48 8d 0d f1 38 fe 01    	lea rcx, [rip + 0x1fe38f1]
0x1416988ba	48 89 08                	mov qword ptr [rax], rcx
0x1416988bd	48 c7 40 18 09 00 00 00 	mov qword ptr [rax + 0x18], 9
0x1416988c5	48 8d 15 49 47 fd 01    	lea rdx, [rip + 0x1fd4749]
0x1416988cc	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1416988d0	48 c7 05 45 f8 b7 06 01 00 00 00	mov qword ptr [rip + 0x6b7f845], 1
0x1416988db	48 c7 05 42 f8 b7 06 01 00 00 00	mov qword ptr [rip + 0x6b7f842], 1
0x1416988e6	83 3d 23 3a be 06 00    	cmp dword ptr [rip + 0x6be3a23], 0
0x1416988ed	74 3f                   	je 0x14169892e
0x1416988ef	48 8b 15 22 f8 b7 06    	mov rdx, qword ptr [rip + 0x6b7f822]
0x1416988f6	48 8b 1d 93 f7 b7 06    	mov rbx, qword ptr [rip + 0x6b7f793]
0x1416988fd	48 8b 35 f4 f8 b7 06    	mov rsi, qword ptr [rip + 0x6b7f8f4]
0x141698904	48 8b 3d 65 f8 b7 06    	mov rdi, qword ptr [rip + 0x6b7f865]
0x14169890b	4c 8b 05 c6 f8 b7 06    	mov r8, qword ptr [rip + 0x6b7f8c6]
0x141698912	e8 09 cb 9e fe          	call 0x140085420
0x141698917	49 89 03                	mov qword ptr [r11], rax
0x14169891a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14169891e	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141698922	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x141698926	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x14169892a	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x14169892e	48 89 05 e3 f7 b7 06    	mov qword ptr [rip + 0x6b7f7e3], rax
0x141698935	44 0f 11 3d 5b f7 b7 06 	movups xmmword ptr [rip + 0x6b7f75b], xmm15
0x14169893d	48 8d 0d 1c 1f be 06    	lea rcx, [rip + 0x6be1f1c]
0x141698944	48 89 0d 45 f7 b7 06    	mov qword ptr [rip + 0x6b7f745], rcx
0x14169894b	48 c7 05 aa f8 b7 06 0f 00 00 00	mov qword ptr [rip + 0x6b7f8aa], 0xf
0x141698956	48 8d 0d e1 75 03 02    	lea rcx, [rip + 0x20375e1]
0x14169895d	48 89 0d 94 f8 b7 06    	mov qword ptr [rip + 0x6b7f894], rcx
0x141698964	48 c7 05 09 f8 b7 06 43 00 00 00	mov qword ptr [rip + 0x6b7f809], 0x43
0x14169896f	48 8d 0d 24 fd 19 02    	lea rcx, [rip + 0x219fd24]
0x141698976	48 89 0d f3 f7 b7 06    	mov qword ptr [rip + 0x6b7f7f3], rcx
0x14169897d	48 c7 05 58 f8 b7 06 42 00 00 00	mov qword ptr [rip + 0x6b7f858], 0x42
0x141698988	48 8d 0d 00 9a 19 02    	lea rcx, [rip + 0x2199a00]
0x14169898f	48 89 0d 42 f8 b7 06    	mov qword ptr [rip + 0x6b7f842], rcx
0x141698996	48 8d 05 23 b4 9d 01    	lea rax, [rip + 0x19db423]
0x14169899d	0f 1f 00                	nop dword ptr [rax]
0x1416989a0	e8 bb 38 98 fe          	call 0x14001c260
0x1416989a5	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x1416989ad	48 8d 0d f7 37 fe 01    	lea rcx, [rip + 0x1fe37f7]
0x1416989b4	48 89 08                	mov qword ptr [rax], rcx
0x1416989b7	48 c7 40 18 08 00 00 00 	mov qword ptr [rax + 0x18], 8
0x1416989bf	48 8d 15 48 2e fc 01    	lea rdx, [rip + 0x1fc2e48]
0x1416989c6	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1416989ca	48 c7 05 4b f8 b7 06 01 00 00 00	mov qword ptr [rip + 0x6b7f84b], 1
0x1416989d5	48 c7 05 48 f8 b7 06 01 00 00 00	mov qword ptr [rip + 0x6b7f848], 1
0x1416989e0	83 3d 29 39 be 06 00    	cmp dword ptr [rip + 0x6be3929], 0
0x1416989e7	74 13                   	je 0x1416989fc
0x1416989e9	48 8b 15 28 f8 b7 06    	mov rdx, qword ptr [rip + 0x6b7f828]
0x1416989f0	e8 ab c9 9e fe          	call 0x1400853a0
0x1416989f5	49 89 03                	mov qword ptr [r11], rax
0x1416989f8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416989fc	48 89 05 15 f8 b7 06    	mov qword ptr [rip + 0x6b7f815], rax
0x141698a03	48 8d 05 d6 aa e5 01    	lea rax, [rip + 0x1e5aad6]
0x141698a0a	bb 01 00 00 00          	mov ebx, 1
0x141698a0f	48 89 d9                	mov rcx, rbx
0x141698a12	e8 c9 60 9e fe          	call 0x14007eae0
0x141698a17	48 c7 05 76 f7 b7 06 01 00 00 00	mov qword ptr [rip + 0x6b7f776], 1
0x141698a22	48 c7 05 73 f7 b7 06 01 00 00 00	mov qword ptr [rip + 0x6b7f773], 1
0x141698a2d	83 3d dc 38 be 06 00    	cmp dword ptr [rip + 0x6be38dc], 0
0x141698a34	74 1e                   	je 0x141698a54
0x141698a36	48 8b 15 53 f7 b7 06    	mov rdx, qword ptr [rip + 0x6b7f753]
0x141698a3d	48 8b 98 88 00 00 00    	mov rbx, qword ptr [rax + 0x88]
0x141698a44	e8 77 c9 9e fe          	call 0x1400853c0
0x141698a49	49 89 03                	mov qword ptr [r11], rax
0x141698a4c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141698a50	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141698a54	48 89 05 35 f7 b7 06    	mov qword ptr [rip + 0x6b7f735], rax
0x141698a5b	44 0f 11 b8 88 00 00 00 	movups xmmword ptr [rax + 0x88], xmm15
0x141698a63	48 83 3d 2d f7 b7 06 00 	cmp qword ptr [rip + 0x6b7f72d], 0
0x141698a6b	0f 86 14 54 01 00       	jbe 0x1416ade85
0x141698a71	48 8b 15 18 f7 b7 06    	mov rdx, qword ptr [rip + 0x6b7f718]
0x141698a78	48 c7 82 a0 00 00 00 08 00 00 00	mov qword ptr [rdx + 0xa0], 8
0x141698a83	83 3d 86 38 be 06 00    	cmp dword ptr [rip + 0x6be3886], 0
0x141698a8a	74 0f                   	je 0x141698a9b
0x141698a8c	48 8b 9a 98 00 00 00    	mov rbx, qword ptr [rdx + 0x98]
0x141698a93	e8 e8 c8 9e fe          	call 0x140085380
0x141698a98	49 89 1b                	mov qword ptr [r11], rbx
0x141698a9b	48 8d 1d 74 22 fc 01    	lea rbx, [rip + 0x1fc2274]
0x141698aa2	48 89 9a 98 00 00 00    	mov qword ptr [rdx + 0x98], rbx
0x141698aa9	48 83 3d e7 f6 b7 06 00 	cmp qword ptr [rip + 0x6b7f6e7], 0
0x141698ab1	0f 86 c2 53 01 00       	jbe 0x1416ade79
0x141698ab7	48 8b 15 d2 f6 b7 06    	mov rdx, qword ptr [rip + 0x6b7f6d2]
0x141698abe	48 c7 82 b0 00 00 00 00 00 00 00	mov qword ptr [rdx + 0xb0], 0
0x141698ac9	83 3d 40 38 be 06 00    	cmp dword ptr [rip + 0x6be3840], 0
0x141698ad0	74 0f                   	je 0x141698ae1
0x141698ad2	48 8b 9a a8 00 00 00    	mov rbx, qword ptr [rdx + 0xa8]
0x141698ad9	e8 a2 c8 9e fe          	call 0x140085380
0x141698ade	49 89 1b                	mov qword ptr [r11], rbx
0x141698ae1	48 c7 82 a8 00 00 00 00 00 00 00	mov qword ptr [rdx + 0xa8], 0
0x141698aec	48 83 3d a4 f6 b7 06 00 	cmp qword ptr [rip + 0x6b7f6a4], 0
0x141698af4	0f 86 75 53 01 00       	jbe 0x1416ade6f
0x141698afa	48 8b 15 8f f6 b7 06    	mov rdx, qword ptr [rip + 0x6b7f68f]
0x141698b01	48 c7 82 80 00 00 00 00 00 00 00	mov qword ptr [rdx + 0x80], 0
0x141698b0c	83 3d fd 37 be 06 00    	cmp dword ptr [rip + 0x6be37fd], 0
0x141698b13	74 0c                   	je 0x141698b21
0x141698b15	48 8b 5a 78             	mov rbx, qword ptr [rdx + 0x78]
0x141698b19	e8 62 c8 9e fe          	call 0x140085380
0x141698b1e	49 89 1b                	mov qword ptr [r11], rbx
0x141698b21	48 c7 42 78 00 00 00 00 	mov qword ptr [rdx + 0x78], 0
0x141698b29	48 83 3d 67 f6 b7 06 00 	cmp qword ptr [rip + 0x6b7f667], 0
0x141698b31	0f 86 2e 53 01 00       	jbe 0x1416ade65
0x141698b37	48 8b 0d 52 f6 b7 06    	mov rcx, qword ptr [rip + 0x6b7f652]
0x141698b3e	48 c7 41 18 00 00 00 00 	mov qword ptr [rcx + 0x18], 0
0x141698b46	83 3d c3 37 be 06 00    	cmp dword ptr [rip + 0x6be37c3], 0
0x141698b4d	74 0c                   	je 0x141698b5b
0x141698b4f	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141698b53	e8 28 c8 9e fe          	call 0x140085380
0x141698b58	49 89 13                	mov qword ptr [r11], rdx
0x141698b5b	48 c7 41 10 00 00 00 00 	mov qword ptr [rcx + 0x10], 0
0x141698b63	48 8d 05 b6 4a 9c 01    	lea rax, [rip + 0x19c4ab6]
0x141698b6a	e8 f1 36 98 fe          	call 0x14001c260
0x141698b6f	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x141698b77	48 8d 0d a0 44 fd 01    	lea rcx, [rip + 0x1fd44a0]
0x141698b7e	48 89 08                	mov qword ptr [rax], rcx
0x141698b81	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x141698b89	48 8d 0d 37 a9 f8 01    	lea rcx, [rip + 0x1f8a937]
0x141698b90	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141698b94	48 c7 40 28 03 00 00 00 	mov qword ptr [rax + 0x28], 3
0x141698b9c	48 8d 0d 1f 68 f8 01    	lea rcx, [rip + 0x1f8681f]
0x141698ba3	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141698ba7	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x141698baf	48 8d 0d 68 0c fa 01    	lea rcx, [rip + 0x1fa0c68]
0x141698bb6	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141698bba	48 c7 40 48 04 00 00 00 	mov qword ptr [rax + 0x48], 4
0x141698bc2	48 8d 0d fa a8 f8 01    	lea rcx, [rip + 0x1f8a8fa]
0x141698bc9	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141698bcd	48 c7 40 58 08 00 00 00 	mov qword ptr [rax + 0x58], 8
0x141698bd5	48 8d 0d 0a 21 fc 01    	lea rcx, [rip + 0x1fc210a]
0x141698bdc	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141698be0	48 c7 40 68 07 00 00 00 	mov qword ptr [rax + 0x68], 7
0x141698be8	48 8d 0d 92 2e fb 01    	lea rcx, [rip + 0x1fb2e92]
0x141698bef	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x141698bf3	48 83 3d 9d f5 b7 06 00 	cmp qword ptr [rip + 0x6b7f59d], 0
0x141698bfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141698c00	0f 86 53 52 01 00       	jbe 0x1416ade59
0x141698c06	48 8b 0d 83 f5 b7 06    	mov rcx, qword ptr [rip + 0x6b7f583]
0x141698c0d	48 c7 81 d8 00 00 00 07 00 00 00	mov qword ptr [rcx + 0xd8], 7
0x141698c18	48 c7 81 e0 00 00 00 07 00 00 00	mov qword ptr [rcx + 0xe0], 7
0x141698c23	83 3d e6 36 be 06 00    	cmp dword ptr [rip + 0x6be36e6], 0
0x141698c2a	74 34                   	je 0x141698c60
0x141698c2c	48 8b 91 d0 00 00 00    	mov rdx, qword ptr [rcx + 0xd0]
0x141698c33	48 8b 1d be f6 b7 06    	mov rbx, qword ptr [rip + 0x6b7f6be]
0x141698c3a	48 8b 35 2f f6 b7 06    	mov rsi, qword ptr [rip + 0x6b7f62f]
0x141698c41	48 8b 3d 90 f6 b7 06    	mov rdi, qword ptr [rip + 0x6b7f690]
0x141698c48	e8 b3 c7 9e fe          	call 0x140085400
0x141698c4d	49 89 03                	mov qword ptr [r11], rax
0x141698c50	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141698c54	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141698c58	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x141698c5c	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x141698c60	48 89 81 d0 00 00 00    	mov qword ptr [rcx + 0xd0], rax
0x141698c67	48 c7 05 8e f6 b7 06 14 00 00 00	mov qword ptr [rip + 0x6b7f68e], 0x14
0x141698c72	48 8d 0d 6d 8f 07 02    	lea rcx, [rip + 0x2078f6d]
0x141698c79	48 89 0d 78 f6 b7 06    	mov qword ptr [rip + 0x6b7f678], rcx
0x141698c80	44 0f 11 3d e8 f5 b7 06 	movups xmmword ptr [rip + 0x6b7f5e8], xmm15
0x141698c88	44 0f 11 3d 48 f6 b7 06 	movups xmmword ptr [rip + 0x6b7f648], xmm15
0x141698c90	48 8d 05 29 b1 9d 01    	lea rax, [rip + 0x19db129]
0x141698c97	e8 c4 35 98 fe          	call 0x14001c260
0x141698c9c	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x141698ca4	48 8d 0d 00 35 fe 01    	lea rcx, [rip + 0x1fe3500]
0x141698cab	48 89 08                	mov qword ptr [rax], rcx
0x141698cae	48 c7 40 18 0e 00 00 00 	mov qword ptr [rax + 0x18], 0xe
0x141698cb6	48 8d 0d 43 96 02 02    	lea rcx, [rip + 0x2029643]
0x141698cbd	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141698cc1	48 c7 05 54 f6 b7 06 01 00 00 00	mov qword ptr [rip + 0x6b7f654], 1
0x141698ccc	48 c7 05 51 f6 b7 06 01 00 00 00	mov qword ptr [rip + 0x6b7f651], 1
0x141698cd7	83 3d 32 36 be 06 00    	cmp dword ptr [rip + 0x6be3632], 0
0x141698cde	66 90                   	nop
0x141698ce0	74 13                   	je 0x141698cf5
0x141698ce2	48 8b 15 2f f6 b7 06    	mov rdx, qword ptr [rip + 0x6b7f62f]
0x141698ce9	e8 b2 c6 9e fe          	call 0x1400853a0
0x141698cee	49 89 03                	mov qword ptr [r11], rax
0x141698cf1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141698cf5	48 89 05 1c f6 b7 06    	mov qword ptr [rip + 0x6b7f61c], rax
0x141698cfc	48 8d 05 dd a7 e5 01    	lea rax, [rip + 0x1e5a7dd]
0x141698d03	bb 07 00 00 00          	mov ebx, 7
0x141698d08	48 89 d9                	mov rcx, rbx
0x141698d0b	e8 d0 5d 9e fe          	call 0x14007eae0
0x141698d10	48 c7 05 7d f5 b7 06 07 00 00 00	mov qword ptr [rip + 0x6b7f57d], 7
0x141698d1b	48 c7 05 7a f5 b7 06 07 00 00 00	mov qword ptr [rip + 0x6b7f57a], 7
0x141698d26	83 3d e3 35 be 06 00    	cmp dword ptr [rip + 0x6be35e3], 0
0x141698d2d	74 21                   	je 0x141698d50
0x141698d2f	48 8b 15 5a f5 b7 06    	mov rdx, qword ptr [rip + 0x6b7f55a]
0x141698d36	4c 8b 80 88 00 00 00    	mov r8, qword ptr [rax + 0x88]
0x141698d3d	0f 1f 00                	nop dword ptr [rax]
0x141698d40	e8 7b c6 9e fe          	call 0x1400853c0
0x141698d45	49 89 03                	mov qword ptr [r11], rax
0x141698d48	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141698d4c	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x141698d50	48 89 05 39 f5 b7 06    	mov qword ptr [rip + 0x6b7f539], rax
0x141698d57	48 c7 80 90 00 00 00 06 00 00 00	mov qword ptr [rax + 0x90], 6
0x141698d62	48 8d 15 d5 44 fa 01    	lea rdx, [rip + 0x1fa44d5]
0x141698d69	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x141698d70	48 83 3d 20 f5 b7 06 00 	cmp qword ptr [rip + 0x6b7f520], 0
0x141698d78	0f 86 d1 50 01 00       	jbe 0x1416ade4f
0x141698d7e	48 8b 15 0b f5 b7 06    	mov rdx, qword ptr [rip + 0x6b7f50b]
0x141698d85	48 c7 82 a0 00 00 00 17 00 00 00	mov qword ptr [rdx + 0xa0], 0x17
0x141698d90	83 3d 79 35 be 06 00    	cmp dword ptr [rip + 0x6be3579], 0
0x141698d97	74 0f                   	je 0x141698da8
0x141698d99	4c 8b 82 98 00 00 00    	mov r8, qword ptr [rdx + 0x98]
0x141698da0	e8 db c5 9e fe          	call 0x140085380
0x141698da5	4d 89 03                	mov qword ptr [r11], r8
0x141698da8	4c 8d 05 58 84 09 02    	lea r8, [rip + 0x2098458]
0x141698daf	4c 89 82 98 00 00 00    	mov qword ptr [rdx + 0x98], r8
0x141698db6	48 83 3d da f4 b7 06 00 	cmp qword ptr [rip + 0x6b7f4da], 0
0x141698dbe	66 90                   	nop
0x141698dc0	0f 86 7f 50 01 00       	jbe 0x1416ade45
0x141698dc6	48 8b 15 c3 f4 b7 06    	mov rdx, qword ptr [rip + 0x6b7f4c3]
0x141698dcd	48 c7 82 b0 00 00 00 00 00 00 00	mov qword ptr [rdx + 0xb0], 0
0x141698dd8	83 3d 31 35 be 06 00    	cmp dword ptr [rip + 0x6be3531], 0
0x141698ddf	90                      	nop
0x141698de0	74 0f                   	je 0x141698df1
0x141698de2	4c 8b 8a a8 00 00 00    	mov r9, qword ptr [rdx + 0xa8]
0x141698de9	e8 92 c5 9e fe          	call 0x140085380
0x141698dee	4d 89 0b                	mov qword ptr [r11], r9
0x141698df1	48 c7 82 a8 00 00 00 00 00 00 00	mov qword ptr [rdx + 0xa8], 0
0x141698dfc	48 83 3d 94 f4 b7 06 00 	cmp qword ptr [rip + 0x6b7f494], 0
0x141698e04	0f 86 2f 50 01 00       	jbe 0x1416ade39
0x141698e0a	48 8b 15 7f f4 b7 06    	mov rdx, qword ptr [rip + 0x6b7f47f]
0x141698e11	48 c7 82 80 00 00 00 17 00 00 00	mov qword ptr [rdx + 0x80], 0x17
0x141698e1c	83 3d ed 34 be 06 00    	cmp dword ptr [rip + 0x6be34ed], 0
0x141698e23	74 0c                   	je 0x141698e31
0x141698e25	4c 8b 4a 78             	mov r9, qword ptr [rdx + 0x78]
0x141698e29	e8 52 c5 9e fe          	call 0x140085380
0x141698e2e	4d 89 0b                	mov qword ptr [r11], r9
0x141698e31	4c 8d 0d 14 84 09 02    	lea r9, [rip + 0x2098414]
0x141698e38	4c 89 4a 78             	mov qword ptr [rdx + 0x78], r9
0x141698e3c	48 83 3d 54 f4 b7 06 00 	cmp qword ptr [rip + 0x6b7f454], 0
0x141698e44	0f 86 e5 4f 01 00       	jbe 0x1416ade2f
0x141698e4a	48 8b 15 3f f4 b7 06    	mov rdx, qword ptr [rip + 0x6b7f43f]
0x141698e51	48 c7 42 18 17 00 00 00 	mov qword ptr [rdx + 0x18], 0x17
0x141698e59	83 3d b0 34 be 06 00    	cmp dword ptr [rip + 0x6be34b0], 0
0x141698e60	74 0c                   	je 0x141698e6e
0x141698e62	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x141698e66	e8 15 c5 9e fe          	call 0x140085380
0x141698e6b	4d 89 13                	mov qword ptr [r11], r10
0x141698e6e	4c 89 4a 10             	mov qword ptr [rdx + 0x10], r9
0x141698e72	48 83 3d 1e f4 b7 06 00 	cmp qword ptr [rip + 0x6b7f41e], 0
0x141698e7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141698e80	0f 86 9f 4f 01 00       	jbe 0x1416ade25
0x141698e86	48 8b 05 03 f4 b7 06    	mov rax, qword ptr [rip + 0x6b7f403]
0x141698e8d	31 db                   	xor ebx, ebx
0x141698e8f	31 c9                   	xor ecx, ecx
0x141698e91	48 8d 3d 08 74 98 01    	lea rdi, [rip + 0x1987408]
0x141698e98	48 8d 35 41 25 41 04    	lea rsi, [rip + 0x4412541]
0x141698e9f	90                      	nop
0x141698ea0	e8 3b ed fe ff          	call 0x141687be0
0x141698ea5	48 8b 0d ec f3 b7 06    	mov rcx, qword ptr [rip + 0x6b7f3ec]
0x141698eac	48 83 f9 01             	cmp rcx, 1
0x141698eb0	0f 86 63 4f 01 00       	jbe 0x1416ade19
0x141698eb6	48 8b 15 d3 f3 b7 06    	mov rdx, qword ptr [rip + 0x6b7f3d3]
0x141698ebd	48 c7 82 90 01 00 00 06 00 00 00	mov qword ptr [rdx + 0x190], 6
0x141698ec8	83 3d 41 34 be 06 00    	cmp dword ptr [rip + 0x6be3441], 0
0x141698ecf	74 0f                   	je 0x141698ee0
0x141698ed1	4c 8b 82 88 01 00 00    	mov r8, qword ptr [rdx + 0x188]
0x141698ed8	e8 a3 c4 9e fe          	call 0x140085380
0x141698edd	4d 89 03                	mov qword ptr [r11], r8
0x141698ee0	4c 8d 05 5d 43 fa 01    	lea r8, [rip + 0x1fa435d]
0x141698ee7	4c 89 82 88 01 00 00    	mov qword ptr [rdx + 0x188], r8
0x141698eee	48 8b 0d a3 f3 b7 06    	mov rcx, qword ptr [rip + 0x6b7f3a3]
0x141698ef5	48 83 f9 01             	cmp rcx, 1
0x141698ef9	0f 86 10 4f 01 00       	jbe 0x1416ade0f
0x141698eff	48 8b 15 8a f3 b7 06    	mov rdx, qword ptr [rip + 0x6b7f38a]
0x141698f06	48 c7 82 a0 01 00 00 17 00 00 00	mov qword ptr [rdx + 0x1a0], 0x17
0x141698f11	83 3d f8 33 be 06 00    	cmp dword ptr [rip + 0x6be33f8], 0
0x141698f18	74 0f                   	je 0x141698f29
0x141698f1a	4c 8b 82 98 01 00 00    	mov r8, qword ptr [rdx + 0x198]
0x141698f21	e8 5a c4 9e fe          	call 0x140085380
0x141698f26	4d 89 03                	mov qword ptr [r11], r8
0x141698f29	4c 8d 05 d7 82 09 02    	lea r8, [rip + 0x20982d7]
0x141698f30	4c 89 82 98 01 00 00    	mov qword ptr [rdx + 0x198], r8
0x141698f37	48 8b 0d 5a f3 b7 06    	mov rcx, qword ptr [rip + 0x6b7f35a]
0x141698f3e	66 90                   	nop
0x141698f40	48 83 f9 01             	cmp rcx, 1
0x141698f44	0f 86 bb 4e 01 00       	jbe 0x1416ade05
0x141698f4a	48 8b 15 3f f3 b7 06    	mov rdx, qword ptr [rip + 0x6b7f33f]
0x141698f51	48 c7 82 b0 01 00 00 00 00 00 00	mov qword ptr [rdx + 0x1b0], 0
0x141698f5c	83 3d ad 33 be 06 00    	cmp dword ptr [rip + 0x6be33ad], 0
0x141698f63	74 0f                   	je 0x141698f74
0x141698f65	4c 8b 82 a8 01 00 00    	mov r8, qword ptr [rdx + 0x1a8]
0x141698f6c	e8 0f c4 9e fe          	call 0x140085380
0x141698f71	4d 89 03                	mov qword ptr [r11], r8
0x141698f74	48 c7 82 a8 01 00 00 00 00 00 00	mov qword ptr [rdx + 0x1a8], 0
0x141698f7f	48 8b 0d 12 f3 b7 06    	mov rcx, qword ptr [rip + 0x6b7f312]
0x141698f86	48 83 f9 01             	cmp rcx, 1
0x141698f8a	0f 86 69 4e 01 00       	jbe 0x1416addf9
0x141698f90	48 8b 15 f9 f2 b7 06    	mov rdx, qword ptr [rip + 0x6b7f2f9]
0x141698f97	48 c7 82 80 01 00 00 18 00 00 00	mov qword ptr [rdx + 0x180], 0x18
0x141698fa2	83 3d 67 33 be 06 00    	cmp dword ptr [rip + 0x6be3367], 0
0x141698fa9	74 0f                   	je 0x141698fba
0x141698fab	4c 8b 82 78 01 00 00    	mov r8, qword ptr [rdx + 0x178]
0x141698fb2	e8 c9 c3 9e fe          	call 0x140085380
0x141698fb7	4d 89 03                	mov qword ptr [r11], r8
0x141698fba	4c 8d 05 bc 1c 0a 02    	lea r8, [rip + 0x20a1cbc]
0x141698fc1	4c 89 82 78 01 00 00    	mov qword ptr [rdx + 0x178], r8
0x141698fc8	48 8b 0d c9 f2 b7 06    	mov rcx, qword ptr [rip + 0x6b7f2c9]
0x141698fcf	48 83 f9 01             	cmp rcx, 1
0x141698fd3	0f 86 16 4e 01 00       	jbe 0x1416addef
0x141698fd9	48 8b 15 b0 f2 b7 06    	mov rdx, qword ptr [rip + 0x6b7f2b0]
0x141698fe0	48 c7 82 18 01 00 00 18 00 00 00	mov qword ptr [rdx + 0x118], 0x18
0x141698feb	83 3d 1e 33 be 06 00    	cmp dword ptr [rip + 0x6be331e], 0
0x141698ff2	74 14                   	je 0x141699008
0x141698ff4	4c 8b 8a 10 01 00 00    	mov r9, qword ptr [rdx + 0x110]
0x141698ffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141699000	e8 7b c3 9e fe          	call 0x140085380
0x141699005	4d 89 0b                	mov qword ptr [r11], r9
0x141699008	4c 89 82 10 01 00 00    	mov qword ptr [rdx + 0x110], r8
0x14169900f	48 8b 0d 82 f2 b7 06    	mov rcx, qword ptr [rip + 0x6b7f282]
0x141699016	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14169901f	90                      	nop
0x141699020	48 83 f9 01             	cmp rcx, 1
0x141699024	0f 86 bb 4d 01 00       	jbe 0x1416adde5
0x14169902a	48 8b 05 5f f2 b7 06    	mov rax, qword ptr [rip + 0x6b7f25f]
0x141699031	48 05 00 01 00 00       	add rax, 0x100
0x141699037	31 db                   	xor ebx, ebx
0x141699039	31 c9                   	xor ecx, ecx
0x14169903b	48 8d 3d 5e 72 98 01    	lea rdi, [rip + 0x198725e]
0x141699042	48 8d 35 a7 23 41 04    	lea rsi, [rip + 0x44123a7]
0x141699049	e8 92 eb fe ff          	call 0x141687be0
0x14169904e	48 8b 0d 43 f2 b7 06    	mov rcx, qword ptr [rip + 0x6b7f243]
0x141699055	48 83 f9 02             	cmp rcx, 2
0x141699059	0f 86 7a 4d 01 00       	jbe 0x1416addd9
0x14169905f	48 8b 15 2a f2 b7 06    	mov rdx, qword ptr [rip + 0x6b7f22a]
0x141699066	48 c7 82 90 02 00 00 0c 00 00 00	mov qword ptr [rdx + 0x290], 0xc
0x141699071	83 3d 98 32 be 06 00    	cmp dword ptr [rip + 0x6be3298], 0
0x141699078	74 0f                   	je 0x141699089
0x14169907a	4c 8b 82 88 02 00 00    	mov r8, qword ptr [rdx + 0x288]
0x141699081	e8 fa c2 9e fe          	call 0x140085380
0x141699086	4d 89 03                	mov qword ptr [r11], r8
0x141699089	4c 8d 05 cf a0 00 02    	lea r8, [rip + 0x200a0cf]
0x141699090	4c 89 82 88 02 00 00    	mov qword ptr [rdx + 0x288], r8
0x141699097	48 8b 0d fa f1 b7 06    	mov rcx, qword ptr [rip + 0x6b7f1fa]
0x14169909e	66 90                   	nop
0x1416990a0	48 83 f9 02             	cmp rcx, 2
0x1416990a4	0f 86 25 4d 01 00       	jbe 0x1416addcf
0x1416990aa	48 8b 15 df f1 b7 06    	mov rdx, qword ptr [rip + 0x6b7f1df]
0x1416990b1	48 c7 82 a0 02 00 00 06 00 00 00	mov qword ptr [rdx + 0x2a0], 6
0x1416990bc	83 3d 4d 32 be 06 00    	cmp dword ptr [rip + 0x6be324d], 0
0x1416990c3	74 0f                   	je 0x1416990d4
0x1416990c5	4c 8b 82 98 02 00 00    	mov r8, qword ptr [rdx + 0x298]
0x1416990cc	e8 af c2 9e fe          	call 0x140085380
0x1416990d1	4d 89 03                	mov qword ptr [r11], r8
0x1416990d4	4c 8d 05 71 15 fa 01    	lea r8, [rip + 0x1fa1571]
0x1416990db	4c 89 82 98 02 00 00    	mov qword ptr [rdx + 0x298], r8
0x1416990e2	48 8b 0d af f1 b7 06    	mov rcx, qword ptr [rip + 0x6b7f1af]
0x1416990e9	48 83 f9 02             	cmp rcx, 2
0x1416990ed	0f 86 d2 4c 01 00       	jbe 0x1416addc5
0x1416990f3	48 8b 15 96 f1 b7 06    	mov rdx, qword ptr [rip + 0x6b7f196]
0x1416990fa	48 c7 82 b0 02 00 00 00 00 00 00	mov qword ptr [rdx + 0x2b0], 0
0x141699105	83 3d 04 32 be 06 00    	cmp dword ptr [rip + 0x6be3204], 0
0x14169910c	74 0f                   	je 0x14169911d
0x14169910e	4c 8b 8a a8 02 00 00    	mov r9, qword ptr [rdx + 0x2a8]
0x141699115	e8 66 c2 9e fe          	call 0x140085380
0x14169911a	4d 89 0b                	mov qword ptr [r11], r9
0x14169911d	48 c7 82 a8 02 00 00 00 00 00 00	mov qword ptr [rdx + 0x2a8], 0
0x141699128	48 8b 0d 69 f1 b7 06    	mov rcx, qword ptr [rip + 0x6b7f169]
0x14169912f	48 83 f9 02             	cmp rcx, 2
0x141699133	0f 86 80 4c 01 00       	jbe 0x1416addb9
0x141699139	48 8b 15 50 f1 b7 06    	mov rdx, qword ptr [rip + 0x6b7f150]
0x141699140	48 c7 82 80 02 00 00 1e 00 00 00	mov qword ptr [rdx + 0x280], 0x1e
0x14169914b	83 3d be 31 be 06 00    	cmp dword ptr [rip + 0x6be31be], 0
0x141699152	74 14                   	je 0x141699168
0x141699154	4c 8b 8a 78 02 00 00    	mov r9, qword ptr [rdx + 0x278]
0x14169915b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141699160	e8 1b c2 9e fe          	call 0x140085380
0x141699165	4d 89 0b                	mov qword ptr [r11], r9
0x141699168	4c 8d 0d 2e 2e 0d 02    	lea r9, [rip + 0x20d2e2e]
0x14169916f	4c 89 8a 78 02 00 00    	mov qword ptr [rdx + 0x278], r9
0x141699176	48 8b 0d 1b f1 b7 06    	mov rcx, qword ptr [rip + 0x6b7f11b]
0x14169917d	0f 1f 00                	nop dword ptr [rax]
0x141699180	48 83 f9 02             	cmp rcx, 2
0x141699184	0f 86 25 4c 01 00       	jbe 0x1416addaf
0x14169918a	48 8b 15 ff f0 b7 06    	mov rdx, qword ptr [rip + 0x6b7f0ff]
0x141699191	48 c7 82 18 02 00 00 1e 00 00 00	mov qword ptr [rdx + 0x218], 0x1e
0x14169919c	83 3d 6d 31 be 06 00    	cmp dword ptr [rip + 0x6be316d], 0
0x1416991a3	74 0f                   	je 0x1416991b4
0x1416991a5	4c 8b 92 10 02 00 00    	mov r10, qword ptr [rdx + 0x210]
0x1416991ac	e8 cf c1 9e fe          	call 0x140085380
0x1416991b1	4d 89 13                	mov qword ptr [r11], r10
0x1416991b4	4c 89 8a 10 02 00 00    	mov qword ptr [rdx + 0x210], r9
0x1416991bb	48 8b 0d d6 f0 b7 06    	mov rcx, qword ptr [rip + 0x6b7f0d6]
0x1416991c2	48 83 f9 02             	cmp rcx, 2
0x1416991c6	0f 86 d9 4b 01 00       	jbe 0x1416adda5
0x1416991cc	48 8b 05 bd f0 b7 06    	mov rax, qword ptr [rip + 0x6b7f0bd]
0x1416991d3	48 05 00 02 00 00       	add rax, 0x200
0x1416991d9	31 db                   	xor ebx, ebx
0x1416991db	31 c9                   	xor ecx, ecx
0x1416991dd	48 8d 3d bc 70 98 01    	lea rdi, [rip + 0x19870bc]
0x1416991e4	48 8d 35 15 22 41 04    	lea rsi, [rip + 0x4412215]
0x1416991eb	e8 f0 e9 fe ff          	call 0x141687be0
0x1416991f0	48 8b 0d a1 f0 b7 06    	mov rcx, qword ptr [rip + 0x6b7f0a1]
0x1416991f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141699200	48 83 f9 03             	cmp rcx, 3
0x141699204	0f 86 8f 4b 01 00       	jbe 0x1416add99
0x14169920a	48 8b 15 7f f0 b7 06    	mov rdx, qword ptr [rip + 0x6b7f07f]
0x141699211	48 c7 82 90 03 00 00 0a 00 00 00	mov qword ptr [rdx + 0x390], 0xa
0x14169921c	83 3d ed 30 be 06 00    	cmp dword ptr [rip + 0x6be30ed], 0
0x141699223	74 0f                   	je 0x141699234
0x141699225	4c 8b 82 88 03 00 00    	mov r8, qword ptr [rdx + 0x388]
0x14169922c	e8 4f c1 9e fe          	call 0x140085380
0x141699231	4d 89 03                	mov qword ptr [r11], r8
0x141699234	4c 8d 05 84 2f fe 01    	lea r8, [rip + 0x1fe2f84]
0x14169923b	4c 89 82 88 03 00 00    	mov qword ptr [rdx + 0x388], r8
0x141699242	48 8b 0d 4f f0 b7 06    	mov rcx, qword ptr [rip + 0x6b7f04f]
0x141699249	48 83 f9 03             	cmp rcx, 3
0x14169924d	0f 86 3c 4b 01 00       	jbe 0x1416add8f
0x141699253	48 8b 15 36 f0 b7 06    	mov rdx, qword ptr [rip + 0x6b7f036]
0x14169925a	48 c7 82 a0 03 00 00 07 00 00 00	mov qword ptr [rdx + 0x3a0], 7
0x141699265	83 3d a4 30 be 06 00    	cmp dword ptr [rip + 0x6be30a4], 0
0x14169926c	74 0f                   	je 0x14169927d
0x14169926e	4c 8b 82 98 03 00 00    	mov r8, qword ptr [rdx + 0x398]
0x141699275	e8 06 c1 9e fe          	call 0x140085380
0x14169927a	4d 89 03                	mov qword ptr [r11], r8
0x14169927d	4c 8d 05 e9 2c fb 01    	lea r8, [rip + 0x1fb2ce9]
0x141699284	4c 89 82 98 03 00 00    	mov qword ptr [rdx + 0x398], r8
0x14169928b	48 8b 0d 06 f0 b7 06    	mov rcx, qword ptr [rip + 0x6b7f006]
0x141699292	48 83 f9 03             	cmp rcx, 3
0x141699296	0f 86 e9 4a 01 00       	jbe 0x1416add85
0x14169929c	48 8b 15 ed ef b7 06    	mov rdx, qword ptr [rip + 0x6b7efed]
0x1416992a3	48 c7 82 b0 03 00 00 00 00 00 00	mov qword ptr [rdx + 0x3b0], 0
0x1416992ae	83 3d 5b 30 be 06 00    	cmp dword ptr [rip + 0x6be305b], 0
0x1416992b5	74 11                   	je 0x1416992c8
0x1416992b7	4c 8b 8a a8 03 00 00    	mov r9, qword ptr [rdx + 0x3a8]
0x1416992be	66 90                   	nop
0x1416992c0	e8 bb c0 9e fe          	call 0x140085380
0x1416992c5	4d 89 0b                	mov qword ptr [r11], r9
0x1416992c8	48 c7 82 a8 03 00 00 00 00 00 00	mov qword ptr [rdx + 0x3a8], 0
0x1416992d3	48 8b 0d be ef b7 06    	mov rcx, qword ptr [rip + 0x6b7efbe]
0x1416992da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1416992e0	48 83 f9 03             	cmp rcx, 3
0x1416992e4	0f 86 8f 4a 01 00       	jbe 0x1416add79
0x1416992ea	48 8b 15 9f ef b7 06    	mov rdx, qword ptr [rip + 0x6b7ef9f]
0x1416992f1	48 c7 82 80 03 00 00 1c 00 00 00	mov qword ptr [rdx + 0x380], 0x1c
0x1416992fc	83 3d 0d 30 be 06 00    	cmp dword ptr [rip + 0x6be300d], 0
0x141699303	74 0f                   	je 0x141699314
0x141699305	4c 8b 8a 78 03 00 00    	mov r9, qword ptr [rdx + 0x378]
0x14169930c	e8 6f c0 9e fe          	call 0x140085380
0x141699311	4d 89 0b                	mov qword ptr [r11], r9
0x141699314	4c 8d 0d 37 4d 0c 02    	lea r9, [rip + 0x20c4d37]
0x14169931b	4c 89 8a 78 03 00 00    	mov qword ptr [rdx + 0x378], r9
0x141699322	48 8b 0d 6f ef b7 06    	mov rcx, qword ptr [rip + 0x6b7ef6f]
0x141699329	48 83 f9 03             	cmp rcx, 3
0x14169932d	0f 86 3c 4a 01 00       	jbe 0x1416add6f
0x141699333	48 8b 15 56 ef b7 06    	mov rdx, qword ptr [rip + 0x6b7ef56]
0x14169933a	48 c7 82 18 03 00 00 1c 00 00 00	mov qword ptr [rdx + 0x318], 0x1c
0x141699345	83 3d c4 2f be 06 00    	cmp dword ptr [rip + 0x6be2fc4], 0
0x14169934c	74 0f                   	je 0x14169935d
0x14169934e	4c 8b 92 10 03 00 00    	mov r10, qword ptr [rdx + 0x310]
0x141699355	e8 26 c0 9e fe          	call 0x140085380
0x14169935a	4d 89 13                	mov qword ptr [r11], r10
0x14169935d	4c 89 8a 10 03 00 00    	mov qword ptr [rdx + 0x310], r9
0x141699364	48 8b 0d 2d ef b7 06    	mov rcx, qword ptr [rip + 0x6b7ef2d]
0x14169936b	48 83 f9 03             	cmp rcx, 3
0x14169936f	0f 86 f0 49 01 00       	jbe 0x1416add65
0x141699375	48 8b 05 14 ef b7 06    	mov rax, qword ptr [rip + 0x6b7ef14]
0x14169937c	48 05 00 03 00 00       	add rax, 0x300
0x141699382	31 db                   	xor ebx, ebx
0x141699384	31 c9                   	xor ecx, ecx
0x141699386	48 8d 3d 13 6f 98 01    	lea rdi, [rip + 0x1986f13]
0x14169938d	48 8d 35 7c 20 41 04    	lea rsi, [rip + 0x441207c]
0x141699394	e8 47 e8 fe ff          	call 0x141687be0
0x141699399	48 8b 0d f8 ee b7 06    	mov rcx, qword ptr [rip + 0x6b7eef8]
0x1416993a0	48 83 f9 04             	cmp rcx, 4
0x1416993a4	0f 86 af 49 01 00       	jbe 0x1416add59
0x1416993aa	48 8b 15 df ee b7 06    	mov rdx, qword ptr [rip + 0x6b7eedf]
0x1416993b1	48 c7 82 90 04 00 00 0a 00 00 00	mov qword ptr [rdx + 0x490], 0xa
0x1416993bc	83 3d 4d 2f be 06 00    	cmp dword ptr [rip + 0x6be2f4d], 0
0x1416993c3	74 0f                   	je 0x1416993d4
0x1416993c5	4c 8b 82 88 04 00 00    	mov r8, qword ptr [rdx + 0x488]
0x1416993cc	e8 af bf 9e fe          	call 0x140085380
0x1416993d1	4d 89 03                	mov qword ptr [r11], r8
0x1416993d4	4c 8d 05 ee 2d fe 01    	lea r8, [rip + 0x1fe2dee]
0x1416993db	4c 89 82 88 04 00 00    	mov qword ptr [rdx + 0x488], r8
0x1416993e2	48 8b 0d af ee b7 06    	mov rcx, qword ptr [rip + 0x6b7eeaf]
0x1416993e9	48 83 f9 04             	cmp rcx, 4
0x1416993ed	0f 86 5c 49 01 00       	jbe 0x1416add4f
0x1416993f3	48 8b 15 96 ee b7 06    	mov rdx, qword ptr [rip + 0x6b7ee96]
0x1416993fa	48 c7 82 a0 04 00 00 07 00 00 00	mov qword ptr [rdx + 0x4a0], 7
0x141699405	83 3d 04 2f be 06 00    	cmp dword ptr [rip + 0x6be2f04], 0
0x14169940c	74 0f                   	je 0x14169941d
0x14169940e	4c 8b 82 98 04 00 00    	mov r8, qword ptr [rdx + 0x498]
0x141699415	e8 66 bf 9e fe          	call 0x140085380
0x14169941a	4d 89 03                	mov qword ptr [r11], r8
0x14169941d	4c 8d 05 49 2b fb 01    	lea r8, [rip + 0x1fb2b49]
0x141699424	4c 89 82 98 04 00 00    	mov qword ptr [rdx + 0x498], r8
0x14169942b	48 8b 0d 66 ee b7 06    	mov rcx, qword ptr [rip + 0x6b7ee66]
0x141699432	48 83 f9 04             	cmp rcx, 4
0x141699436	0f 86 09 49 01 00       	jbe 0x1416add45
0x14169943c	48 8b 15 4d ee b7 06    	mov rdx, qword ptr [rip + 0x6b7ee4d]
0x141699443	48 c7 82 b0 04 00 00 00 00 00 00	mov qword ptr [rdx + 0x4b0], 0
0x14169944e	83 3d bb 2e be 06 00    	cmp dword ptr [rip + 0x6be2ebb], 0
0x141699455	74 11                   	je 0x141699468
0x141699457	4c 8b 8a a8 04 00 00    	mov r9, qword ptr [rdx + 0x4a8]
0x14169945e	66 90                   	nop
0x141699460	e8 1b bf 9e fe          	call 0x140085380
0x141699465	4d 89 0b                	mov qword ptr [r11], r9
0x141699468	48 c7 82 a8 04 00 00 00 00 00 00	mov qword ptr [rdx + 0x4a8], 0
0x141699473	48 8b 0d 1e ee b7 06    	mov rcx, qword ptr [rip + 0x6b7ee1e]
0x14169947a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141699480	48 83 f9 04             	cmp rcx, 4
0x141699484	0f 86 af 48 01 00       	jbe 0x1416add39
0x14169948a	48 8b 15 ff ed b7 06    	mov rdx, qword ptr [rip + 0x6b7edff]
0x141699491	48 c7 82 80 04 00 00 1c 00 00 00	mov qword ptr [rdx + 0x480], 0x1c
0x14169949c	83 3d 6d 2e be 06 00    	cmp dword ptr [rip + 0x6be2e6d], 0
0x1416994a3	74 0f                   	je 0x1416994b4
0x1416994a5	4c 8b 8a 78 04 00 00    	mov r9, qword ptr [rdx + 0x478]
0x1416994ac	e8 cf be 9e fe          	call 0x140085380
0x1416994b1	4d 89 0b                	mov qword ptr [r11], r9
0x1416994b4	4c 8d 0d b3 4b 0c 02    	lea r9, [rip + 0x20c4bb3]
0x1416994bb	4c 89 8a 78 04 00 00    	mov qword ptr [rdx + 0x478], r9
0x1416994c2	48 8b 0d cf ed b7 06    	mov rcx, qword ptr [rip + 0x6b7edcf]
0x1416994c9	48 83 f9 04             	cmp rcx, 4
0x1416994cd	0f 86 5c 48 01 00       	jbe 0x1416add2f
0x1416994d3	48 8b 15 b6 ed b7 06    	mov rdx, qword ptr [rip + 0x6b7edb6]
0x1416994da	48 c7 82 18 04 00 00 1c 00 00 00	mov qword ptr [rdx + 0x418], 0x1c
0x1416994e5	83 3d 24 2e be 06 00    	cmp dword ptr [rip + 0x6be2e24], 0
0x1416994ec	74 0f                   	je 0x1416994fd
0x1416994ee	4c 8b 92 10 04 00 00    	mov r10, qword ptr [rdx + 0x410]
0x1416994f5	e8 86 be 9e fe          	call 0x140085380
0x1416994fa	4d 89 13                	mov qword ptr [r11], r10
0x1416994fd	4c 89 8a 10 04 00 00    	mov qword ptr [rdx + 0x410], r9
0x141699504	48 8b 0d 8d ed b7 06    	mov rcx, qword ptr [rip + 0x6b7ed8d]
0x14169950b	48 83 f9 04             	cmp rcx, 4
0x14169950f	0f 86 10 48 01 00       	jbe 0x1416add25
0x141699515	48 8b 05 74 ed b7 06    	mov rax, qword ptr [rip + 0x6b7ed74]
0x14169951c	48 05 00 04 00 00       	add rax, 0x400
0x141699522	31 db                   	xor ebx, ebx
0x141699524	31 c9                   	xor ecx, ecx
0x141699526	48 8d 3d 73 6d 98 01    	lea rdi, [rip + 0x1986d73]
0x14169952d	48 8d 35 ec 1e 41 04    	lea rsi, [rip + 0x4411eec]
0x141699534	e8 a7 e6 fe ff          	call 0x141687be0
0x141699539	48 8b 0d 58 ed b7 06    	mov rcx, qword ptr [rip + 0x6b7ed58]
0x141699540	48 83 f9 05             	cmp rcx, 5
0x141699544	0f 86 cf 47 01 00       	jbe 0x1416add19
0x14169954a	48 8b 15 3f ed b7 06    	mov rdx, qword ptr [rip + 0x6b7ed3f]
0x141699551	48 c7 82 90 05 00 00 0f 00 00 00	mov qword ptr [rdx + 0x590], 0xf
0x14169955c	83 3d ad 2d be 06 00    	cmp dword ptr [rip + 0x6be2dad], 0
0x141699563	74 0f                   	je 0x141699574
0x141699565	4c 8b 82 88 05 00 00    	mov r8, qword ptr [rdx + 0x588]
0x14169956c	e8 0f be 9e fe          	call 0x140085380
0x141699571	4d 89 03                	mov qword ptr [r11], r8
0x141699574	4c 8d 05 d2 69 03 02    	lea r8, [rip + 0x20369d2]
0x14169957b	4c 89 82 88 05 00 00    	mov qword ptr [rdx + 0x588], r8
0x141699582	48 8b 0d 0f ed b7 06    	mov rcx, qword ptr [rip + 0x6b7ed0f]
0x141699589	48 83 f9 05             	cmp rcx, 5
0x14169958d	0f 86 7c 47 01 00       	jbe 0x1416add0f
0x141699593	48 8b 15 f6 ec b7 06    	mov rdx, qword ptr [rip + 0x6b7ecf6]
0x14169959a	48 c7 82 a0 05 00 00 07 00 00 00	mov qword ptr [rdx + 0x5a0], 7
0x1416995a5	83 3d 64 2d be 06 00    	cmp dword ptr [rip + 0x6be2d64], 0
0x1416995ac	74 0f                   	je 0x1416995bd
0x1416995ae	4c 8b 82 98 05 00 00    	mov r8, qword ptr [rdx + 0x598]
0x1416995b5	e8 c6 bd 9e fe          	call 0x140085380
0x1416995ba	4d 89 03                	mov qword ptr [r11], r8
0x1416995bd	4c 8d 05 a9 29 fb 01    	lea r8, [rip + 0x1fb29a9]
0x1416995c4	4c 89 82 98 05 00 00    	mov qword ptr [rdx + 0x598], r8
0x1416995cb	48 8b 0d c6 ec b7 06    	mov rcx, qword ptr [rip + 0x6b7ecc6]
0x1416995d2	48 83 f9 05             	cmp rcx, 5
0x1416995d6	0f 86 29 47 01 00       	jbe 0x1416add05
0x1416995dc	48 8b 15 ad ec b7 06    	mov rdx, qword ptr [rip + 0x6b7ecad]
0x1416995e3	48 c7 82 b0 05 00 00 00 00 00 00	mov qword ptr [rdx + 0x5b0], 0
0x1416995ee	83 3d 1b 2d be 06 00    	cmp dword ptr [rip + 0x6be2d1b], 0
0x1416995f5	74 11                   	je 0x141699608
0x1416995f7	4c 8b 82 a8 05 00 00    	mov r8, qword ptr [rdx + 0x5a8]
0x1416995fe	66 90                   	nop
0x141699600	e8 7b bd 9e fe          	call 0x140085380
0x141699605	4d 89 03                	mov qword ptr [r11], r8
0x141699608	48 c7 82 a8 05 00 00 00 00 00 00	mov qword ptr [rdx + 0x5a8], 0
0x141699613	48 8b 0d 7e ec b7 06    	mov rcx, qword ptr [rip + 0x6b7ec7e]
0x14169961a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141699620	48 83 f9 05             	cmp rcx, 5
0x141699624	0f 86 cf 46 01 00       	jbe 0x1416adcf9
0x14169962a	48 8b 15 5f ec b7 06    	mov rdx, qword ptr [rip + 0x6b7ec5f]
0x141699631	48 c7 82 80 05 00 00 21 00 00 00	mov qword ptr [rdx + 0x580], 0x21
0x14169963c	83 3d cd 2c be 06 00    	cmp dword ptr [rip + 0x6be2ccd], 0
0x141699643	74 0f                   	je 0x141699654
0x141699645	4c 8b 82 78 05 00 00    	mov r8, qword ptr [rdx + 0x578]
0x14169964c	e8 2f bd 9e fe          	call 0x140085380
0x141699651	4d 89 03                	mov qword ptr [r11], r8
0x141699654	4c 8d 05 0c 70 0e 02    	lea r8, [rip + 0x20e700c]
0x14169965b	4c 89 82 78 05 00 00    	mov qword ptr [rdx + 0x578], r8
0x141699662	48 8b 0d 2f ec b7 06    	mov rcx, qword ptr [rip + 0x6b7ec2f]
0x141699669	48 83 f9 05             	cmp rcx, 5
0x14169966d	0f 86 7c 46 01 00       	jbe 0x1416adcef
0x141699673	48 8b 15 16 ec b7 06    	mov rdx, qword ptr [rip + 0x6b7ec16]
0x14169967a	48 c7 82 18 05 00 00 21 00 00 00	mov qword ptr [rdx + 0x518], 0x21
0x141699685	83 3d 84 2c be 06 00    	cmp dword ptr [rip + 0x6be2c84], 0
0x14169968c	74 0f                   	je 0x14169969d
0x14169968e	4c 8b 8a 10 05 00 00    	mov r9, qword ptr [rdx + 0x510]
0x141699695	e8 e6 bc 9e fe          	call 0x140085380
0x14169969a	4d 89 0b                	mov qword ptr [r11], r9
0x14169969d	4c 89 82 10 05 00 00    	mov qword ptr [rdx + 0x510], r8
0x1416996a4	48 8b 0d ed eb b7 06    	mov rcx, qword ptr [rip + 0x6b7ebed]
0x1416996ab	48 83 f9 05             	cmp rcx, 5
0x1416996af	0f 86 30 46 01 00       	jbe 0x1416adce5
0x1416996b5	48 8b 05 d4 eb b7 06    	mov rax, qword ptr [rip + 0x6b7ebd4]
0x1416996bc	48 05 00 05 00 00       	add rax, 0x500
0x1416996c2	31 db                   	xor ebx, ebx
0x1416996c4	31 c9                   	xor ecx, ecx
0x1416996c6	48 8d 3d d3 6b 98 01    	lea rdi, [rip + 0x1986bd3]
0x1416996cd	48 8d 35 4c 1d 41 04    	lea rsi, [rip + 0x4411d4c]
0x1416996d4	e8 07 e5 fe ff          	call 0x141687be0
0x1416996d9	48 8b 0d b8 eb b7 06    	mov rcx, qword ptr [rip + 0x6b7ebb8]
0x1416996e0	48 83 f9 06             	cmp rcx, 6
0x1416996e4	0f 86 ef 45 01 00       	jbe 0x1416adcd9
0x1416996ea	48 8b 15 9f eb b7 06    	mov rdx, qword ptr [rip + 0x6b7eb9f]
0x1416996f1	48 c7 82 90 06 00 00 03 00 00 00	mov qword ptr [rdx + 0x690], 3
0x1416996fc	83 3d 0d 2c be 06 00    	cmp dword ptr [rip + 0x6be2c0d], 0
0x141699703	74 0f                   	je 0x141699714
0x141699705	4c 8b 82 88 06 00 00    	mov r8, qword ptr [rdx + 0x688]
0x14169970c	e8 6f bc 9e fe          	call 0x140085380
0x141699711	4d 89 03                	mov qword ptr [r11], r8
0x141699714	4c 8d 05 a8 70 f8 01    	lea r8, [rip + 0x1f870a8]
0x14169971b	4c 89 82 88 06 00 00    	mov qword ptr [rdx + 0x688], r8
0x141699722	48 8b 0d 6f eb b7 06    	mov rcx, qword ptr [rip + 0x6b7eb6f]
0x141699729	48 83 f9 06             	cmp rcx, 6
0x14169972d	0f 86 9c 45 01 00       	jbe 0x1416adccf
0x141699733	48 8b 15 56 eb b7 06    	mov rdx, qword ptr [rip + 0x6b7eb56]
0x14169973a	48 c7 82 a0 06 00 00 06 00 00 00	mov qword ptr [rdx + 0x6a0], 6
0x141699745	83 3d c4 2b be 06 00    	cmp dword ptr [rip + 0x6be2bc4], 0
0x14169974c	74 0f                   	je 0x14169975d
0x14169974e	4c 8b 82 98 06 00 00    	mov r8, qword ptr [rdx + 0x698]
0x141699755	e8 26 bc 9e fe          	call 0x140085380
0x14169975a	4d 89 03                	mov qword ptr [r11], r8
0x14169975d	4c 8d 05 e8 0e fa 01    	lea r8, [rip + 0x1fa0ee8]
0x141699764	4c 89 82 98 06 00 00    	mov qword ptr [rdx + 0x698], r8
0x14169976b	48 8b 0d 26 eb b7 06    	mov rcx, qword ptr [rip + 0x6b7eb26]
0x141699772	48 83 f9 06             	cmp rcx, 6
0x141699776	0f 86 49 45 01 00       	jbe 0x1416adcc5
0x14169977c	48 8b 15 0d eb b7 06    	mov rdx, qword ptr [rip + 0x6b7eb0d]
0x141699783	48 c7 82 b0 06 00 00 00 00 00 00	mov qword ptr [rdx + 0x6b0], 0
0x14169978e	83 3d 7b 2b be 06 00    	cmp dword ptr [rip + 0x6be2b7b], 0
0x141699795	74 11                   	je 0x1416997a8
0x141699797	4c 8b 8a a8 06 00 00    	mov r9, qword ptr [rdx + 0x6a8]
0x14169979e	66 90                   	nop
0x1416997a0	e8 db bb 9e fe          	call 0x140085380
0x1416997a5	4d 89 0b                	mov qword ptr [r11], r9
0x1416997a8	48 c7 82 a8 06 00 00 00 00 00 00	mov qword ptr [rdx + 0x6a8], 0
0x1416997b3	48 8b 0d de ea b7 06    	mov rcx, qword ptr [rip + 0x6b7eade]
0x1416997ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1416997c0	48 83 f9 06             	cmp rcx, 6
0x1416997c4	0f 86 ef 44 01 00       	jbe 0x1416adcb9
0x1416997ca	48 8b 15 bf ea b7 06    	mov rdx, qword ptr [rip + 0x6b7eabf]
0x1416997d1	48 c7 82 80 06 00 00 15 00 00 00	mov qword ptr [rdx + 0x680], 0x15
0x1416997dc	83 3d 2d 2b be 06 00    	cmp dword ptr [rip + 0x6be2b2d], 0
0x1416997e3	74 0f                   	je 0x1416997f4
0x1416997e5	4c 8b 8a 78 06 00 00    	mov r9, qword ptr [rdx + 0x678]
0x1416997ec	e8 8f bb 9e fe          	call 0x140085380
0x1416997f1	4d 89 0b                	mov qword ptr [r11], r9
0x1416997f4	4c 8d 0d f7 42 08 02    	lea r9, [rip + 0x20842f7]
0x1416997fb	4c 89 8a 78 06 00 00    	mov qword ptr [rdx + 0x678], r9
0x141699802	48 8b 0d 8f ea b7 06    	mov rcx, qword ptr [rip + 0x6b7ea8f]
0x141699809	48 83 f9 06             	cmp rcx, 6
0x14169980d	0f 86 9c 44 01 00       	jbe 0x1416adcaf
0x141699813	48 8b 15 76 ea b7 06    	mov rdx, qword ptr [rip + 0x6b7ea76]
0x14169981a	48 c7 82 18 06 00 00 15 00 00 00	mov qword ptr [rdx + 0x618], 0x15
0x141699825	83 3d e4 2a be 06 00    	cmp dword ptr [rip + 0x6be2ae4], 0
0x14169982c	74 0f                   	je 0x14169983d
0x14169982e	4c 8b 92 10 06 00 00    	mov r10, qword ptr [rdx + 0x610]
0x141699835	e8 46 bb 9e fe          	call 0x140085380
0x14169983a	4d 89 13                	mov qword ptr [r11], r10
0x14169983d	4c 89 8a 10 06 00 00    	mov qword ptr [rdx + 0x610], r9
0x141699844	48 8b 0d 4d ea b7 06    	mov rcx, qword ptr [rip + 0x6b7ea4d]
0x14169984b	48 83 f9 06             	cmp rcx, 6
0x14169984f	0f 86 50 44 01 00       	jbe 0x1416adca5
0x141699855	48 8b 05 34 ea b7 06    	mov rax, qword ptr [rip + 0x6b7ea34]
0x14169985c	48 05 00 06 00 00       	add rax, 0x600
0x141699862	31 db                   	xor ebx, ebx
0x141699864	31 c9                   	xor ecx, ecx
0x141699866	48 8d 3d 33 6a 98 01    	lea rdi, [rip + 0x1986a33]
0x14169986d	48 8d 35 bc 1b 41 04    	lea rsi, [rip + 0x4411bbc]
0x141699874	e8 67 e3 fe ff          	call 0x141687be0
0x141699879	48 c7 05 7c eb b7 06 0c 00 00 00	mov qword ptr [rip + 0x6b7eb7c], 0xc
0x141699884	83 3d 85 2a be 06 00    	cmp dword ptr [rip + 0x6be2a85], 0
0x14169988b	74 25                   	je 0x1416998b2
0x14169988d	48 8b 15 64 eb b7 06    	mov rdx, qword ptr [rip + 0x6b7eb64]
0x141699894	4c 8b 05 d5 ea b7 06    	mov r8, qword ptr [rip + 0x6b7ead5]
0x14169989b	4c 8b 0d 36 eb b7 06    	mov r9, qword ptr [rip + 0x6b7eb36]
0x1416998a2	e8 19 bb 9e fe          	call 0x1400853c0
0x1416998a7	49 89 13                	mov qword ptr [r11], rdx
0x1416998aa	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1416998ae	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x1416998b2	48 8d 15 b2 98 00 02    	lea rdx, [rip + 0x20098b2]
0x1416998b9	48 89 15 38 eb b7 06    	mov qword ptr [rip + 0x6b7eb38], rdx
0x1416998c0	48 c7 05 ad ea b7 06 3b 00 00 00	mov qword ptr [rip + 0x6b7eaad], 0x3b
0x1416998cb	48 8d 15 2a f3 16 02    	lea rdx, [rip + 0x216f32a]
0x1416998d2	48 89 15 97 ea b7 06    	mov qword ptr [rip + 0x6b7ea97], rdx
0x1416998d9	48 c7 05 fc ea b7 06 3a 00 00 00	mov qword ptr [rip + 0x6b7eafc], 0x3a
0x1416998e4	48 8d 15 d7 9a 16 02    	lea rdx, [rip + 0x2169ad7]
0x1416998eb	48 89 15 e6 ea b7 06    	mov qword ptr [rip + 0x6b7eae6], rdx
0x1416998f2	48 8b 35 07 be 5e 01    	mov rsi, qword ptr [rip + 0x15ebe07]
0x1416998f9	48 8d 05 60 ea b7 06    	lea rax, [rip + 0x6b7ea60]
0x141699900	31 db                   	xor ebx, ebx
0x141699902	31 c9                   	xor ecx, ecx
0x141699904	48 8d 3d f5 8d f0 01    	lea rdi, [rip + 0x1f08df5]
0x14169990b	e8 d0 e2 fe ff          	call 0x141687be0
0x141699910	48 8d 05 09 a5 9d 01    	lea rax, [rip + 0x19da509]
0x141699917	e8 44 29 98 fe          	call 0x14001c260
0x14169991c	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x141699924	48 8d 15 d3 42 fc 01    	lea rdx, [rip + 0x1fc42d3]
0x14169992b	48 89 10                	mov qword ptr [rax], rdx
0x14169992e	48 c7 40 18 08 00 00 00 	mov qword ptr [rax + 0x18], 8
0x141699936	4c 8d 05 c9 42 fc 01    	lea r8, [rip + 0x1fc42c9]
0x14169993d	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x141699941	48 c7 40 28 08 00 00 00 	mov qword ptr [rax + 0x28], 8
0x141699949	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x14169994d	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x141699955	4c 8d 05 b3 9d f8 01    	lea r8, [rip + 0x1f89db3]
0x14169995c	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x141699960	48 c7 05 b5 ea b7 06 02 00 00 00	mov qword ptr [rip + 0x6b7eab5], 2
0x14169996b	48 c7 05 b2 ea b7 06 02 00 00 00	mov qword ptr [rip + 0x6b7eab2], 2
0x141699976	83 3d 93 29 be 06 00    	cmp dword ptr [rip + 0x6be2993], 0
0x14169997d	74 13                   	je 0x141699992
0x14169997f	48 8b 0d 92 ea b7 06    	mov rcx, qword ptr [rip + 0x6b7ea92]
0x141699986	e8 15 ba 9e fe          	call 0x1400853a0
0x14169998b	49 89 03                	mov qword ptr [r11], rax
0x14169998e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141699992	48 89 05 7f ea b7 06    	mov qword ptr [rip + 0x6b7ea7f], rax
0x141699999	48 8d 05 60 a0 9d 01    	lea rax, [rip + 0x19da060]
0x1416999a0	e8 bb 28 98 fe          	call 0x14001c260
0x1416999a5	48 89 c7                	mov rdi, rax
0x1416999a8	48 8d 35 51 8a 4b 04    	lea rsi, [rip + 0x44b8a51]
0x1416999af	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1416999b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1416999c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416999c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416999ca	e8 91 c2 9e fe          	call 0x140085c60
0x1416999cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416999d3	48 c7 05 72 ea b7 06 10 00 00 00	mov qword ptr [rip + 0x6b7ea72], 0x10
0x1416999de	48 c7 05 6f ea b7 06 10 00 00 00	mov qword ptr [rip + 0x6b7ea6f], 0x10
0x1416999e9	83 3d 20 29 be 06 00    	cmp dword ptr [rip + 0x6be2920], 0
0x1416999f0	74 13                   	je 0x141699a05
0x1416999f2	48 8b 15 4f ea b7 06    	mov rdx, qword ptr [rip + 0x6b7ea4f]
0x1416999f9	e8 a2 b9 9e fe          	call 0x1400853a0
0x1416999fe	49 89 03                	mov qword ptr [r11], rax
0x141699a01	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141699a05	48 89 05 3c ea b7 06    	mov qword ptr [rip + 0x6b7ea3c], rax
0x141699a0c	48 8d 05 cd 9a e5 01    	lea rax, [rip + 0x1e59acd]
0x141699a13	bb 26 00 00 00          	mov ebx, 0x26
0x141699a18	48 89 d9                	mov rcx, rbx
0x141699a1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141699a20	e8 bb 50 9e fe          	call 0x14007eae0
0x141699a25	48 c7 05 68 e9 b7 06 26 00 00 00	mov qword ptr [rip + 0x6b7e968], 0x26
0x141699a30	48 c7 05 65 e9 b7 06 26 00 00 00	mov qword ptr [rip + 0x6b7e965], 0x26
0x141699a3b	83 3d ce 28 be 06 00    	cmp dword ptr [rip + 0x6be28ce], 0
0x141699a42	74 1e                   	je 0x141699a62
0x141699a44	48 8b 15 45 e9 b7 06    	mov rdx, qword ptr [rip + 0x6b7e945]
0x141699a4b	48 8b 98 88 00 00 00    	mov rbx, qword ptr [rax + 0x88]
0x141699a52	e8 69 b9 9e fe          	call 0x1400853c0
0x141699a57	49 89 03                	mov qword ptr [r11], rax
0x141699a5a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141699a5e	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141699a62	48 89 05 27 e9 b7 06    	mov qword ptr [rip + 0x6b7e927], rax
0x141699a69	48 c7 80 90 00 00 00 04 00 00 00	mov qword ptr [rax + 0x90], 4
0x141699a74	48 8d 15 c4 9a f8 01    	lea rdx, [rip + 0x1f89ac4]
0x141699a7b	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x141699a82	48 83 3d 0e e9 b7 06 00 	cmp qword ptr [rip + 0x6b7e90e], 0
0x141699a8a	0f 86 09 42 01 00       	jbe 0x1416adc99
0x141699a90	48 8b 1d f9 e8 b7 06    	mov rbx, qword ptr [rip + 0x6b7e8f9]
0x141699a97	48 c7 83 a0 00 00 00 08 00 00 00	mov qword ptr [rbx + 0xa0], 8
0x141699aa2	83 3d 67 28 be 06 00    	cmp dword ptr [rip + 0x6be2867], 0
0x141699aa9	74 0f                   	je 0x141699aba
0x141699aab	48 8b b3 98 00 00 00    	mov rsi, qword ptr [rbx + 0x98]
0x141699ab2	e8 c9 b8 9e fe          	call 0x140085380
0x141699ab7	49 89 33                	mov qword ptr [r11], rsi
0x141699aba	48 8d 35 55 41 fc 01    	lea rsi, [rip + 0x1fc4155]
0x141699ac1	48 89 b3 98 00 00 00    	mov qword ptr [rbx + 0x98], rsi
0x141699ac8	48 83 3d c8 e8 b7 06 00 	cmp qword ptr [rip + 0x6b7e8c8], 0
0x141699ad0	0f 86 b9 41 01 00       	jbe 0x1416adc8f
0x141699ad6	48 8b 1d b3 e8 b7 06    	mov rbx, qword ptr [rip + 0x6b7e8b3]
0x141699add	48 c7 83 b0 00 00 00 00 00 00 00	mov qword ptr [rbx + 0xb0], 0
0x141699ae8	83 3d 21 28 be 06 00    	cmp dword ptr [rip + 0x6be2821], 0
0x141699aef	74 0f                   	je 0x141699b00
0x141699af1	48 8b bb a8 00 00 00    	mov rdi, qword ptr [rbx + 0xa8]
0x141699af8	e8 83 b8 9e fe          	call 0x140085380
0x141699afd	49 89 3b                	mov qword ptr [r11], rdi
0x141699b00	48 c7 83 a8 00 00 00 00 00 00 00	mov qword ptr [rbx + 0xa8], 0
0x141699b0b	48 83 3d 85 e8 b7 06 00 	cmp qword ptr [rip + 0x6b7e885], 0
0x141699b13	0f 86 6c 41 01 00       	jbe 0x1416adc85
0x141699b19	48 8b 1d 70 e8 b7 06    	mov rbx, qword ptr [rip + 0x6b7e870]
0x141699b20	48 c7 83 80 00 00 00 56 00 00 00	mov qword ptr [rbx + 0x80], 0x56
0x141699b2b	83 3d de 27 be 06 00    	cmp dword ptr [rip + 0x6be27de], 0
0x141699b32	74 0c                   	je 0x141699b40
0x141699b34	48 8b 7b 78             	mov rdi, qword ptr [rbx + 0x78]
0x141699b38	e8 43 b8 9e fe          	call 0x140085380
0x141699b3d	49 89 3b                	mov qword ptr [r11], rdi
0x141699b40	48 8d 3d 81 66 20 02    	lea rdi, [rip + 0x2206681]
0x141699b47	48 89 7b 78             	mov qword ptr [rbx + 0x78], rdi
0x141699b4b	48 83 3d 45 e8 b7 06 00 	cmp qword ptr [rip + 0x6b7e845], 0
0x141699b53	0f 86 20 41 01 00       	jbe 0x1416adc79
0x141699b59	48 8b 0d 30 e8 b7 06    	mov rcx, qword ptr [rip + 0x6b7e830]
0x141699b60	48 c7 41 18 45 00 00 00 	mov qword ptr [rcx + 0x18], 0x45
0x141699b68	83 3d a1 27 be 06 00    	cmp dword ptr [rip + 0x6be27a1], 0
0x141699b6f	74 0c                   	je 0x141699b7d
0x141699b71	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x141699b75	e8 06 b8 9e fe          	call 0x140085380
0x141699b7a	49 89 1b                	mov qword ptr [r11], rbx
0x141699b7d	48 8d 15 30 ae 1a 02    	lea rdx, [rip + 0x21aae30]
0x141699b84	48 89 51 10             	mov qword ptr [rcx + 0x10], rdx
0x141699b88	48 8d 05 91 1e 9c 01    	lea rax, [rip + 0x19c1e91]
0x141699b8f	e8 cc 26 98 fe          	call 0x14001c260
0x141699b94	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x141699b9c	48 8d 0d fe 3e ff 01    	lea rcx, [rip + 0x1ff3efe]
0x141699ba3	48 89 08                	mov qword ptr [rax], rcx
0x141699ba6	48 c7 40 18 42 00 00 00 	mov qword ptr [rax + 0x18], 0x42
0x141699bae	48 8d 0d 1c 88 19 02    	lea rcx, [rip + 0x219881c]
0x141699bb5	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141699bb9	bb 02 00 00 00          	mov ebx, 2
0x141699bbe	48 89 d9                	mov rcx, rbx
0x141699bc1	e8 fa 03 9e fe          	call 0x140079fc0
0x141699bc6	48 83 3d ca e7 b7 06 00 	cmp qword ptr [rip + 0x6b7e7ca], 0
0x141699bce	0f 86 9b 40 01 00       	jbe 0x1416adc6f
0x141699bd4	48 8b 15 b5 e7 b7 06    	mov rdx, qword ptr [rip + 0x6b7e7b5]
0x141699bdb	48 8d 1d b3 10 0a 02    	lea rbx, [rip + 0x20a10b3]
0x141699be2	b9 18 00 00 00          	mov ecx, 0x18
0x141699be7	48 8d 3d 12 db 93 01    	lea rdi, [rip + 0x193db12]
0x141699bee	48 89 c6                	mov rsi, rax
0x141699bf1	48 89 d0                	mov rax, rdx
0x141699bf4	e8 e7 df fe ff          	call 0x141687be0
0x141699bf9	48 8b 0d 98 e7 b7 06    	mov rcx, qword ptr [rip + 0x6b7e798]
0x141699c00	48 83 f9 01             	cmp rcx, 1
0x141699c04	0f 86 5b 40 01 00       	jbe 0x1416adc65
0x141699c0a	48 8b 15 7f e7 b7 06    	mov rdx, qword ptr [rip + 0x6b7e77f]
0x141699c11	48 c7 82 90 01 00 00 03 00 00 00	mov qword ptr [rdx + 0x190], 3
0x141699c1c	83 3d ed 26 be 06 00    	cmp dword ptr [rip + 0x6be26ed], 0
0x141699c23	74 0f                   	je 0x141699c34
0x141699c25	48 8b 9a 88 01 00 00    	mov rbx, qword ptr [rdx + 0x188]
0x141699c2c	e8 4f b7 9e fe          	call 0x140085380
0x141699c31	49 89 1b                	mov qword ptr [r11], rbx
0x141699c34	48 8d 1d e9 61 f8 01    	lea rbx, [rip + 0x1f861e9]
0x141699c3b	48 89 9a 88 01 00 00    	mov qword ptr [rdx + 0x188], rbx
0x141699c42	48 8b 0d 4f e7 b7 06    	mov rcx, qword ptr [rip + 0x6b7e74f]
0x141699c49	48 83 f9 01             	cmp rcx, 1
0x141699c4d	0f 86 06 40 01 00       	jbe 0x1416adc59
0x141699c53	48 8b 15 36 e7 b7 06    	mov rdx, qword ptr [rip + 0x6b7e736]
0x141699c5a	48 c7 82 a0 01 00 00 08 00 00 00	mov qword ptr [rdx + 0x1a0], 8
0x141699c65	83 3d a4 26 be 06 00    	cmp dword ptr [rip + 0x6be26a4], 0
0x141699c6c	74 0f                   	je 0x141699c7d
0x141699c6e	48 8b 9a 98 01 00 00    	mov rbx, qword ptr [rdx + 0x198]
0x141699c75	e8 06 b7 9e fe          	call 0x140085380
0x141699c7a	49 89 1b                	mov qword ptr [r11], rbx
0x141699c7d	48 8d 1d 92 3f fc 01    	lea rbx, [rip + 0x1fc3f92]
0x141699c84	48 89 9a 98 01 00 00    	mov qword ptr [rdx + 0x198], rbx
0x141699c8b	48 8b 0d 06 e7 b7 06    	mov rcx, qword ptr [rip + 0x6b7e706]
0x141699c92	48 83 f9 01             	cmp rcx, 1
0x141699c96	0f 86 b3 3f 01 00       	jbe 0x1416adc4f
0x141699c9c	48 8b 15 ed e6 b7 06    	mov rdx, qword ptr [rip + 0x6b7e6ed]
0x141699ca3	48 c7 82 b0 01 00 00 00 00 00 00	mov qword ptr [rdx + 0x1b0], 0
0x141699cae	83 3d 5b 26 be 06 00    	cmp dword ptr [rip + 0x6be265b], 0
0x141699cb5	74 11                   	je 0x141699cc8
0x141699cb7	48 8b b2 a8 01 00 00    	mov rsi, qword ptr [rdx + 0x1a8]
0x141699cbe	66 90                   	nop
0x141699cc0	e8 bb b6 9e fe          	call 0x140085380
0x141699cc5	49 89 33                	mov qword ptr [r11], rsi
0x141699cc8	48 c7 82 a8 01 00 00 00 00 00 00	mov qword ptr [rdx + 0x1a8], 0
0x141699cd3	48 8b 0d be e6 b7 06    	mov rcx, qword ptr [rip + 0x6b7e6be]
0x141699cda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141699ce0	48 83 f9 01             	cmp rcx, 1
0x141699ce4	0f 86 5b 3f 01 00       	jbe 0x1416adc45
0x141699cea	48 8b 15 9f e6 b7 06    	mov rdx, qword ptr [rip + 0x6b7e69f]
0x141699cf1	48 c7 82 80 01 00 00 29 00 00 00	mov qword ptr [rdx + 0x180], 0x29
0x141699cfc	83 3d 0d 26 be 06 00    	cmp dword ptr [rip + 0x6be260d], 0
0x141699d03	74 0f                   	je 0x141699d14
0x141699d05	48 8b b2 78 01 00 00    	mov rsi, qword ptr [rdx + 0x178]
0x141699d0c	e8 6f b6 9e fe          	call 0x140085380
0x141699d11	49 89 33                	mov qword ptr [r11], rsi
0x141699d14	48 8d 35 fd 63 11 02    	lea rsi, [rip + 0x21163fd]
0x141699d1b	48 89 b2 78 01 00 00    	mov qword ptr [rdx + 0x178], rsi
0x141699d22	48 8b 0d 6f e6 b7 06    	mov rcx, qword ptr [rip + 0x6b7e66f]
0x141699d29	48 83 f9 01             	cmp rcx, 1
0x141699d2d	0f 86 06 3f 01 00       	jbe 0x1416adc39
0x141699d33	48 8b 0d 56 e6 b7 06    	mov rcx, qword ptr [rip + 0x6b7e656]
0x141699d3a	48 c7 81 18 01 00 00 29 00 00 00	mov qword ptr [rcx + 0x118], 0x29
0x141699d45	83 3d c4 25 be 06 00    	cmp dword ptr [rip + 0x6be25c4], 0
0x141699d4c	74 0f                   	je 0x141699d5d
0x141699d4e	48 8b 91 10 01 00 00    	mov rdx, qword ptr [rcx + 0x110]
0x141699d55	e8 26 b6 9e fe          	call 0x140085380
0x141699d5a	49 89 13                	mov qword ptr [r11], rdx
0x141699d5d	48 89 b1 10 01 00 00    	mov qword ptr [rcx + 0x110], rsi
0x141699d64	48 8d 05 b5 1c 9c 01    	lea rax, [rip + 0x19c1cb5]
0x141699d6b	e8 f0 24 98 fe          	call 0x14001c260
0x141699d70	48 c7 40 08 30 00 00 00 	mov qword ptr [rax + 8], 0x30
0x141699d78	48 8d 0d 30 67 13 02    	lea rcx, [rip + 0x2136730]
0x141699d7f	48 89 08                	mov qword ptr [rax], rcx
0x141699d82	48 c7 40 18 df 00 00 00 	mov qword ptr [rax + 0x18], 0xdf
0x141699d8a	48 8d 0d 34 4c 26 02    	lea rcx, [rip + 0x2264c34]
0x141699d91	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141699d95	bb 02 00 00 00          	mov ebx, 2
0x141699d9a	48 89 d9                	mov rcx, rbx
0x141699d9d	0f 1f 00                	nop dword ptr [rax]
0x141699da0	e8 1b 02 9e fe          	call 0x140079fc0
0x141699da5	48 8b 0d ec e5 b7 06    	mov rcx, qword ptr [rip + 0x6b7e5ec]
0x141699dac	48 83 f9 01             	cmp rcx, 1
0x141699db0	0f 86 79 3e 01 00       	jbe 0x1416adc2f
0x141699db6	48 8b 15 d3 e5 b7 06    	mov rdx, qword ptr [rip + 0x6b7e5d3]
0x141699dbd	48 81 c2 00 01 00 00    	add rdx, 0x100
0x141699dc4	48 8d 1d 7e 9d 0a 02    	lea rbx, [rip + 0x20a9d7e]
0x141699dcb	b9 19 00 00 00          	mov ecx, 0x19
0x141699dd0	48 8d 3d 29 d9 93 01    	lea rdi, [rip + 0x193d929]
0x141699dd7	48 89 c6                	mov rsi, rax
0x141699dda	48 89 d0                	mov rax, rdx
0x141699ddd	0f 1f 00                	nop dword ptr [rax]
0x141699de0	e8 fb dd fe ff          	call 0x141687be0
0x141699de5	48 8b 0d ac e5 b7 06    	mov rcx, qword ptr [rip + 0x6b7e5ac]
0x141699dec	48 83 f9 02             	cmp rcx, 2
0x141699df0	0f 86 2f 3e 01 00       	jbe 0x1416adc25
0x141699df6	48 8b 15 93 e5 b7 06    	mov rdx, qword ptr [rip + 0x6b7e593]
0x141699dfd	48 c7 82 90 02 00 00 02 00 00 00	mov qword ptr [rdx + 0x290], 2
0x141699e08	83 3d 01 25 be 06 00    	cmp dword ptr [rip + 0x6be2501], 0
0x141699e0f	74 0f                   	je 0x141699e20
0x141699e11	48 8b 9a 88 02 00 00    	mov rbx, qword ptr [rdx + 0x288]
0x141699e18	e8 63 b5 9e fe          	call 0x140085380
0x141699e1d	49 89 1b                	mov qword ptr [r11], rbx
0x141699e20	48 8d 1d 4d 47 f8 01    	lea rbx, [rip + 0x1f8474d]
0x141699e27	48 89 9a 88 02 00 00    	mov qword ptr [rdx + 0x288], rbx
0x141699e2e	48 8b 0d 63 e5 b7 06    	mov rcx, qword ptr [rip + 0x6b7e563]
0x141699e35	48 83 f9 02             	cmp rcx, 2
0x141699e39	0f 86 da 3d 01 00       	jbe 0x1416adc19
0x141699e3f	48 8b 15 4a e5 b7 06    	mov rdx, qword ptr [rip + 0x6b7e54a]
0x141699e46	48 c7 82 a0 02 00 00 06 00 00 00	mov qword ptr [rdx + 0x2a0], 6
0x141699e51	83 3d b8 24 be 06 00    	cmp dword ptr [rip + 0x6be24b8], 0
0x141699e58	74 0f                   	je 0x141699e69
0x141699e5a	48 8b b2 98 02 00 00    	mov rsi, qword ptr [rdx + 0x298]
0x141699e61	e8 1a b5 9e fe          	call 0x140085380
0x141699e66	49 89 33                	mov qword ptr [r11], rsi
0x141699e69	48 8d 35 dc 07 fa 01    	lea rsi, [rip + 0x1fa07dc]
0x141699e70	48 89 b2 98 02 00 00    	mov qword ptr [rdx + 0x298], rsi
0x141699e77	48 8b 0d 1a e5 b7 06    	mov rcx, qword ptr [rip + 0x6b7e51a]
0x141699e7e	66 90                   	nop
0x141699e80	48 83 f9 02             	cmp rcx, 2
0x141699e84	0f 86 85 3d 01 00       	jbe 0x1416adc0f
0x141699e8a	48 8b 15 ff e4 b7 06    	mov rdx, qword ptr [rip + 0x6b7e4ff]
0x141699e91	48 c7 82 b0 02 00 00 00 00 00 00	mov qword ptr [rdx + 0x2b0], 0
0x141699e9c	83 3d 6d 24 be 06 00    	cmp dword ptr [rip + 0x6be246d], 0
0x141699ea3	74 0f                   	je 0x141699eb4
0x141699ea5	48 8b ba a8 02 00 00    	mov rdi, qword ptr [rdx + 0x2a8]
0x141699eac	e8 cf b4 9e fe          	call 0x140085380
0x141699eb1	49 89 3b                	mov qword ptr [r11], rdi
0x141699eb4	48 c7 82 a8 02 00 00 00 00 00 00	mov qword ptr [rdx + 0x2a8], 0
0x141699ebf	48 8b 0d d2 e4 b7 06    	mov rcx, qword ptr [rip + 0x6b7e4d2]
0x141699ec6	48 83 f9 02             	cmp rcx, 2
0x141699eca	0f 86 35 3d 01 00       	jbe 0x1416adc05
0x141699ed0	48 8b 15 b9 e4 b7 06    	mov rdx, qword ptr [rip + 0x6b7e4b9]
0x141699ed7	48 c7 82 80 02 00 00 24 00 00 00	mov qword ptr [rdx + 0x280], 0x24
0x141699ee2	83 3d 27 24 be 06 00    	cmp dword ptr [rip + 0x6be2427], 0
0x141699ee9	74 0f                   	je 0x141699efa
0x141699eeb	48 8b ba 78 02 00 00    	mov rdi, qword ptr [rdx + 0x278]
0x141699ef2	e8 89 b4 9e fe          	call 0x140085380
0x141699ef7	49 89 3b                	mov qword ptr [r11], rdi
0x141699efa	48 8d 3d 9e 99 0f 02    	lea rdi, [rip + 0x20f999e]
0x141699f01	48 89 ba 78 02 00 00    	mov qword ptr [rdx + 0x278], rdi
0x141699f08	48 8b 0d 89 e4 b7 06    	mov rcx, qword ptr [rip + 0x6b7e489]
0x141699f0f	48 83 f9 02             	cmp rcx, 2
0x141699f13	0f 86 e0 3c 01 00       	jbe 0x1416adbf9
0x141699f19	48 8b 15 70 e4 b7 06    	mov rdx, qword ptr [rip + 0x6b7e470]
0x141699f20	48 c7 82 18 02 00 00 25 00 00 00	mov qword ptr [rdx + 0x218], 0x25
0x141699f2b	83 3d de 23 be 06 00    	cmp dword ptr [rip + 0x6be23de], 0
0x141699f32	74 14                   	je 0x141699f48
0x141699f34	4c 8b 82 10 02 00 00    	mov r8, qword ptr [rdx + 0x210]
0x141699f3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141699f40	e8 3b b4 9e fe          	call 0x140085380
0x141699f45	4d 89 03                	mov qword ptr [r11], r8
0x141699f48	4c 8d 05 65 fd 0f 02    	lea r8, [rip + 0x20ffd65]
0x141699f4f	4c 89 82 10 02 00 00    	mov qword ptr [rdx + 0x210], r8
0x141699f56	48 8b 0d 3b e4 b7 06    	mov rcx, qword ptr [rip + 0x6b7e43b]
0x141699f5d	0f 1f 00                	nop dword ptr [rax]
0x141699f60	48 83 f9 03             	cmp rcx, 3
0x141699f64	0f 86 85 3c 01 00       	jbe 0x1416adbef
0x141699f6a	48 8b 15 1f e4 b7 06    	mov rdx, qword ptr [rip + 0x6b7e41f]
0x141699f71	48 c7 82 90 03 00 00 04 00 00 00	mov qword ptr [rdx + 0x390], 4
0x141699f7c	83 3d 8d 23 be 06 00    	cmp dword ptr [rip + 0x6be238d], 0
0x141699f83	74 0f                   	je 0x141699f94
0x141699f85	4c 8b 8a 88 03 00 00    	mov r9, qword ptr [rdx + 0x388]
0x141699f8c	e8 ef b3 9e fe          	call 0x140085380
0x141699f91	4d 89 0b                	mov qword ptr [r11], r9
0x141699f94	4c 8d 0d 9c 95 f8 01    	lea r9, [rip + 0x1f8959c]
0x141699f9b	4c 89 8a 88 03 00 00    	mov qword ptr [rdx + 0x388], r9
0x141699fa2	48 8b 0d ef e3 b7 06    	mov rcx, qword ptr [rip + 0x6b7e3ef]
0x141699fa9	48 83 f9 03             	cmp rcx, 3
0x141699fad	0f 86 32 3c 01 00       	jbe 0x1416adbe5
0x141699fb3	48 8b 15 d6 e3 b7 06    	mov rdx, qword ptr [rip + 0x6b7e3d6]
0x141699fba	48 c7 82 a0 03 00 00 06 00 00 00	mov qword ptr [rdx + 0x3a0], 6
0x141699fc5	83 3d 44 23 be 06 00    	cmp dword ptr [rip + 0x6be2344], 0
0x141699fcc	74 0f                   	je 0x141699fdd
0x141699fce	4c 8b 92 98 03 00 00    	mov r10, qword ptr [rdx + 0x398]
0x141699fd5	e8 a6 b3 9e fe          	call 0x140085380
0x141699fda	4d 89 13                	mov qword ptr [r11], r10
0x141699fdd	48 89 b2 98 03 00 00    	mov qword ptr [rdx + 0x398], rsi
0x141699fe4	48 8b 0d ad e3 b7 06    	mov rcx, qword ptr [rip + 0x6b7e3ad]
0x141699feb	48 83 f9 03             	cmp rcx, 3
0x141699fef	0f 86 e4 3b 01 00       	jbe 0x1416adbd9
0x141699ff5	48 8b 15 94 e3 b7 06    	mov rdx, qword ptr [rip + 0x6b7e394]
0x141699ffc	48 c7 82 b0 03 00 00 00 00 00 00	mov qword ptr [rdx + 0x3b0], 0
0x14169a007	83 3d 02 23 be 06 00    	cmp dword ptr [rip + 0x6be2302], 0
0x14169a00e	74 0f                   	je 0x14169a01f
0x14169a010	4c 8b 92 a8 03 00 00    	mov r10, qword ptr [rdx + 0x3a8]
0x14169a017	e8 64 b3 9e fe          	call 0x140085380
0x14169a01c	4d 89 13                	mov qword ptr [r11], r10
0x14169a01f	48 c7 82 a8 03 00 00 00 00 00 00	mov qword ptr [rdx + 0x3a8], 0
0x14169a02a	48 8b 0d 67 e3 b7 06    	mov rcx, qword ptr [rip + 0x6b7e367]
0x14169a031	48 83 f9 03             	cmp rcx, 3
0x14169a035	0f 86 94 3b 01 00       	jbe 0x1416adbcf
0x14169a03b	48 8b 15 4e e3 b7 06    	mov rdx, qword ptr [rip + 0x6b7e34e]
0x14169a042	48 c7 82 80 03 00 00 b6 00 00 00	mov qword ptr [rdx + 0x380], 0xb6
0x14169a04d	83 3d bc 22 be 06 00    	cmp dword ptr [rip + 0x6be22bc], 0
0x14169a054	74 12                   	je 0x14169a068
0x14169a056	4c 8b 92 78 03 00 00    	mov r10, qword ptr [rdx + 0x378]
0x14169a05d	0f 1f 00                	nop dword ptr [rax]
0x14169a060	e8 1b b3 9e fe          	call 0x140085380
0x14169a065	4d 89 13                	mov qword ptr [r11], r10
0x14169a068	4c 8d 15 bc b1 25 02    	lea r10, [rip + 0x225b1bc]
0x14169a06f	4c 89 92 78 03 00 00    	mov qword ptr [rdx + 0x378], r10
0x14169a076	48 8b 0d 1b e3 b7 06    	mov rcx, qword ptr [rip + 0x6b7e31b]
0x14169a07d	0f 1f 00                	nop dword ptr [rax]
0x14169a080	48 83 f9 03             	cmp rcx, 3
0x14169a084	0f 86 3b 3b 01 00       	jbe 0x1416adbc5
0x14169a08a	48 8b 15 ff e2 b7 06    	mov rdx, qword ptr [rip + 0x6b7e2ff]
0x14169a091	48 c7 82 18 03 00 00 29 00 00 00	mov qword ptr [rdx + 0x318], 0x29
0x14169a09c	83 3d 6d 22 be 06 00    	cmp dword ptr [rip + 0x6be226d], 0
0x14169a0a3	74 0f                   	je 0x14169a0b4
0x14169a0a5	4c 8b 92 10 03 00 00    	mov r10, qword ptr [rdx + 0x310]
0x14169a0ac	e8 cf b2 9e fe          	call 0x140085380
0x14169a0b1	4d 89 13                	mov qword ptr [r11], r10
0x14169a0b4	4c 8d 15 86 60 11 02    	lea r10, [rip + 0x2116086]
0x14169a0bb	4c 89 92 10 03 00 00    	mov qword ptr [rdx + 0x310], r10
0x14169a0c2	48 8b 0d cf e2 b7 06    	mov rcx, qword ptr [rip + 0x6b7e2cf]
0x14169a0c9	48 83 f9 04             	cmp rcx, 4
0x14169a0cd	0f 86 e7 3a 01 00       	jbe 0x1416adbba
0x14169a0d3	48 8b 15 b6 e2 b7 06    	mov rdx, qword ptr [rip + 0x6b7e2b6]
0x14169a0da	48 c7 82 90 04 00 00 06 00 00 00	mov qword ptr [rdx + 0x490], 6
0x14169a0e5	83 3d 24 22 be 06 00    	cmp dword ptr [rip + 0x6be2224], 0
0x14169a0ec	74 0f                   	je 0x14169a0fd
0x14169a0ee	4c 8b 92 88 04 00 00    	mov r10, qword ptr [rdx + 0x488]
0x14169a0f5	e8 86 b2 9e fe          	call 0x140085380
0x14169a0fa	4d 89 13                	mov qword ptr [r11], r10
0x14169a0fd	4c 8d 15 46 31 fa 01    	lea r10, [rip + 0x1fa3146]
0x14169a104	4c 89 92 88 04 00 00    	mov qword ptr [rdx + 0x488], r10
0x14169a10b	48 8b 0d 86 e2 b7 06    	mov rcx, qword ptr [rip + 0x6b7e286]
0x14169a112	48 83 f9 04             	cmp rcx, 4
0x14169a116	0f 86 94 3a 01 00       	jbe 0x1416adbb0
0x14169a11c	48 8b 15 6d e2 b7 06    	mov rdx, qword ptr [rip + 0x6b7e26d]
0x14169a123	48 c7 82 a0 04 00 00 1b 00 00 00	mov qword ptr [rdx + 0x4a0], 0x1b
0x14169a12e	83 3d db 21 be 06 00    	cmp dword ptr [rip + 0x6be21db], 0
0x14169a135	74 12                   	je 0x14169a149
0x14169a137	4c 8b 9a 98 04 00 00    	mov r11, qword ptr [rdx + 0x498]
0x14169a13e	4c 89 d8                	mov rax, r11
0x14169a141	e8 3a b2 9e fe          	call 0x140085380
0x14169a146	49 89 03                	mov qword ptr [r11], rax
0x14169a149	4c 8d 1d 9e b9 0b 02    	lea r11, [rip + 0x20bb99e]
0x14169a150	4c 89 9a 98 04 00 00    	mov qword ptr [rdx + 0x498], r11
0x14169a157	48 8b 0d 3a e2 b7 06    	mov rcx, qword ptr [rip + 0x6b7e23a]
0x14169a15e	66 90                   	nop
0x14169a160	48 83 f9 04             	cmp rcx, 4
0x14169a164	0f 86 3c 3a 01 00       	jbe 0x1416adba6
0x14169a16a	48 8b 15 1f e2 b7 06    	mov rdx, qword ptr [rip + 0x6b7e21f]
0x14169a171	48 c7 82 b0 04 00 00 00 00 00 00	mov qword ptr [rdx + 0x4b0], 0
0x14169a17c	83 3d 8d 21 be 06 00    	cmp dword ptr [rip + 0x6be218d], 0
0x14169a183	74 16                   	je 0x14169a19b
0x14169a185	4c 8b a2 a8 04 00 00    	mov r12, qword ptr [rdx + 0x4a8]
0x14169a18c	e8 ef b1 9e fe          	call 0x140085380
0x14169a191	4d 89 23                	mov qword ptr [r11], r12
0x14169a194	4c 8d 1d 53 b9 0b 02    	lea r11, [rip + 0x20bb953]
0x14169a19b	48 c7 82 a8 04 00 00 00 00 00 00	mov qword ptr [rdx + 0x4a8], 0
0x14169a1a6	48 8b 0d eb e1 b7 06    	mov rcx, qword ptr [rip + 0x6b7e1eb]
0x14169a1ad	48 83 f9 04             	cmp rcx, 4
0x14169a1b1	0f 86 e5 39 01 00       	jbe 0x1416adb9c
0x14169a1b7	48 8b 15 d2 e1 b7 06    	mov rdx, qword ptr [rip + 0x6b7e1d2]
0x14169a1be	48 c7 82 80 04 00 00 ff 00 00 00	mov qword ptr [rdx + 0x480], 0xff
0x14169a1c9	83 3d 40 21 be 06 00    	cmp dword ptr [rip + 0x6be2140], 0
0x14169a1d0	74 16                   	je 0x14169a1e8
0x14169a1d2	4c 8b a2 78 04 00 00    	mov r12, qword ptr [rdx + 0x478]
0x14169a1d9	e8 a2 b1 9e fe          	call 0x140085380
0x14169a1de	4d 89 23                	mov qword ptr [r11], r12
0x14169a1e1	4c 8d 1d 06 b9 0b 02    	lea r11, [rip + 0x20bb906]
0x14169a1e8	4c 8d 25 5f 91 26 02    	lea r12, [rip + 0x226915f]
0x14169a1ef	4c 89 a2 78 04 00 00    	mov qword ptr [rdx + 0x478], r12
0x14169a1f6	48 8b 0d 9b e1 b7 06    	mov rcx, qword ptr [rip + 0x6b7e19b]
0x14169a1fd	0f 1f 00                	nop dword ptr [rax]
0x14169a200	48 83 f9 04             	cmp rcx, 4
0x14169a204	0f 86 88 39 01 00       	jbe 0x1416adb92
0x14169a20a	48 8b 0d 7f e1 b7 06    	mov rcx, qword ptr [rip + 0x6b7e17f]
0x14169a211	48 c7 81 18 04 00 00 36 00 00 00	mov qword ptr [rcx + 0x418], 0x36
0x14169a21c	83 3d ed 20 be 06 00    	cmp dword ptr [rip + 0x6be20ed], 0
0x14169a223	74 0f                   	je 0x14169a234
0x14169a225	48 8b 91 10 04 00 00    	mov rdx, qword ptr [rcx + 0x410]
0x14169a22c	e8 4f b1 9e fe          	call 0x140085380
0x14169a231	49 89 13                	mov qword ptr [r11], rdx
0x14169a234	48 8d 15 a0 3a 15 02    	lea rdx, [rip + 0x2153aa0]
0x14169a23b	48 89 91 10 04 00 00    	mov qword ptr [rcx + 0x410], rdx
0x14169a242	48 8d 05 f7 18 9c 01    	lea rax, [rip + 0x19c18f7]
0x14169a249	e8 12 20 98 fe          	call 0x14001c260
0x14169a24e	48 c7 40 08 0c 00 00 00 	mov qword ptr [rax + 8], 0xc
0x14169a256	48 8d 0d 1a 8f 00 02    	lea rcx, [rip + 0x2008f1a]
0x14169a25d	48 89 08                	mov qword ptr [rax], rcx
0x14169a260	48 c7 40 18 09 00 00 00 	mov qword ptr [rax + 0x18], 9
0x14169a268	48 8d 15 b8 2d fd 01    	lea rdx, [rip + 0x1fd2db8]
0x14169a26f	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14169a273	48 c7 40 28 0b 00 00 00 	mov qword ptr [rax + 0x28], 0xb
0x14169a27b	48 8d 1d 40 38 ff 01    	lea rbx, [rip + 0x1ff3840]
0x14169a282	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x14169a286	48 8b 35 0b e1 b7 06    	mov rsi, qword ptr [rip + 0x6b7e10b]
0x14169a28d	48 83 fe 04             	cmp rsi, 4
0x14169a291	0f 86 ee 38 01 00       	jbe 0x1416adb85
0x14169a297	4c 8b 05 f2 e0 b7 06    	mov r8, qword ptr [rip + 0x6b7e0f2]
0x14169a29e	49 c7 80 68 04 00 00 03 00 00 00	mov qword ptr [r8 + 0x468], 3
0x14169a2a9	49 c7 80 70 04 00 00 03 00 00 00	mov qword ptr [r8 + 0x470], 3
0x14169a2b4	83 3d 55 20 be 06 00    	cmp dword ptr [rip + 0x6be2055], 0
0x14169a2bb	74 13                   	je 0x14169a2d0
0x14169a2bd	4d 8b 88 60 04 00 00    	mov r9, qword ptr [r8 + 0x460]
0x14169a2c4	e8 d7 b0 9e fe          	call 0x1400853a0
0x14169a2c9	49 89 03                	mov qword ptr [r11], rax
0x14169a2cc	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14169a2d0	49 89 80 60 04 00 00    	mov qword ptr [r8 + 0x460], rax
0x14169a2d7	4c 8b 05 ba e0 b7 06    	mov r8, qword ptr [rip + 0x6b7e0ba]
0x14169a2de	66 90                   	nop
0x14169a2e0	49 83 f8 05             	cmp r8, 5
0x14169a2e4	0f 86 89 38 01 00       	jbe 0x1416adb73
0x14169a2ea	4c 8b 05 9f e0 b7 06    	mov r8, qword ptr [rip + 0x6b7e09f]
0x14169a2f1	49 c7 80 90 05 00 00 06 00 00 00	mov qword ptr [r8 + 0x590], 6
0x14169a2fc	83 3d 0d 20 be 06 00    	cmp dword ptr [rip + 0x6be200d], 0
0x14169a303	74 0f                   	je 0x14169a314
0x14169a305	4d 8b 88 88 05 00 00    	mov r9, qword ptr [r8 + 0x588]
0x14169a30c	e8 6f b0 9e fe          	call 0x140085380
0x14169a311	4d 89 0b                	mov qword ptr [r11], r9
0x14169a314	4c 8d 0d f5 fc f9 01    	lea r9, [rip + 0x1f9fcf5]
0x14169a31b	4d 89 88 88 05 00 00    	mov qword ptr [r8 + 0x588], r9
0x14169a322	4c 8b 05 6f e0 b7 06    	mov r8, qword ptr [rip + 0x6b7e06f]
0x14169a329	49 83 f8 05             	cmp r8, 5
0x14169a32d	0f 86 33 38 01 00       	jbe 0x1416adb66
0x14169a333	4c 8b 05 56 e0 b7 06    	mov r8, qword ptr [rip + 0x6b7e056]
0x14169a33a	49 c7 80 a0 05 00 00 14 00 00 00	mov qword ptr [r8 + 0x5a0], 0x14
0x14169a345	83 3d c4 1f be 06 00    	cmp dword ptr [rip + 0x6be1fc4], 0
0x14169a34c	74 0f                   	je 0x14169a35d
0x14169a34e	4d 8b 90 98 05 00 00    	mov r10, qword ptr [r8 + 0x598]
0x14169a355	e8 26 b0 9e fe          	call 0x140085380
0x14169a35a	4d 89 13                	mov qword ptr [r11], r10
0x14169a35d	4c 8d 15 96 78 07 02    	lea r10, [rip + 0x2077896]
0x14169a364	4d 89 90 98 05 00 00    	mov qword ptr [r8 + 0x598], r10
0x14169a36b	4c 8b 05 26 e0 b7 06    	mov r8, qword ptr [rip + 0x6b7e026]
0x14169a372	49 83 f8 05             	cmp r8, 5
0x14169a376	0f 86 dd 37 01 00       	jbe 0x1416adb59
0x14169a37c	4c 8b 05 0d e0 b7 06    	mov r8, qword ptr [rip + 0x6b7e00d]
0x14169a383	49 c7 80 b0 05 00 00 00 00 00 00	mov qword ptr [r8 + 0x5b0], 0
0x14169a38e	83 3d 7b 1f be 06 00    	cmp dword ptr [rip + 0x6be1f7b], 0
0x14169a395	74 12                   	je 0x14169a3a9
0x14169a397	4d 8b 98 a8 05 00 00    	mov r11, qword ptr [r8 + 0x5a8]
0x14169a39e	4c 89 d8                	mov rax, r11
0x14169a3a1	e8 da af 9e fe          	call 0x140085380
0x14169a3a6	49 89 03                	mov qword ptr [r11], rax
0x14169a3a9	49 c7 80 a8 05 00 00 00 00 00 00	mov qword ptr [r8 + 0x5a8], 0
0x14169a3b4	4c 8b 05 dd df b7 06    	mov r8, qword ptr [rip + 0x6b7dfdd]
0x14169a3bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14169a3c0	49 83 f8 05             	cmp r8, 5
0x14169a3c4	0f 86 82 37 01 00       	jbe 0x1416adb4c
0x14169a3ca	4c 8b 05 bf df b7 06    	mov r8, qword ptr [rip + 0x6b7dfbf]
0x14169a3d1	49 c7 80 80 05 00 00 22 00 00 00	mov qword ptr [r8 + 0x580], 0x22
0x14169a3dc	83 3d 2d 1f be 06 00    	cmp dword ptr [rip + 0x6be1f2d], 0
0x14169a3e3	74 12                   	je 0x14169a3f7
0x14169a3e5	4d 8b 98 78 05 00 00    	mov r11, qword ptr [r8 + 0x578]
0x14169a3ec	4c 89 d8                	mov rax, r11
0x14169a3ef	e8 8c af 9e fe          	call 0x140085380
0x14169a3f4	49 89 03                	mov qword ptr [r11], rax
0x14169a3f7	4c 8d 1d f9 cb 0e 02    	lea r11, [rip + 0x20ecbf9]
0x14169a3fe	4d 89 98 78 05 00 00    	mov qword ptr [r8 + 0x578], r11
0x14169a405	4c 8b 05 8c df b7 06    	mov r8, qword ptr [rip + 0x6b7df8c]
0x14169a40c	49 83 f8 05             	cmp r8, 5
0x14169a410	0f 86 29 37 01 00       	jbe 0x1416adb3f
0x14169a416	4c 8b 05 73 df b7 06    	mov r8, qword ptr [rip + 0x6b7df73]
0x14169a41d	49 c7 80 18 05 00 00 22 00 00 00	mov qword ptr [r8 + 0x518], 0x22
0x14169a428	83 3d e1 1e be 06 00    	cmp dword ptr [rip + 0x6be1ee1], 0
0x14169a42f	74 16                   	je 0x14169a447
0x14169a431	4d 8b a0 10 05 00 00    	mov r12, qword ptr [r8 + 0x510]
0x14169a438	e8 43 af 9e fe          	call 0x140085380
0x14169a43d	4d 89 23                	mov qword ptr [r11], r12
0x14169a440	4c 8d 1d b0 cb 0e 02    	lea r11, [rip + 0x20ecbb0]
0x14169a447	4d 89 98 10 05 00 00    	mov qword ptr [r8 + 0x510], r11
0x14169a44e	4c 8b 05 43 df b7 06    	mov r8, qword ptr [rip + 0x6b7df43]
0x14169a455	49 83 f8 06             	cmp r8, 6
0x14169a459	0f 86 d3 36 01 00       	jbe 0x1416adb32
0x14169a45f	4c 8b 05 2a df b7 06    	mov r8, qword ptr [rip + 0x6b7df2a]
0x14169a466	49 c7 80 90 06 00 00 04 00 00 00	mov qword ptr [r8 + 0x690], 4
0x14169a471	83 3d 98 1e be 06 00    	cmp dword ptr [rip + 0x6be1e98], 0
0x14169a478	74 12                   	je 0x14169a48c
0x14169a47a	4d 8b 98 88 06 00 00    	mov r11, qword ptr [r8 + 0x688]
0x14169a481	4c 89 d8                	mov rax, r11
0x14169a484	e8 f7 ae 9e fe          	call 0x140085380
0x14169a489	49 89 03                	mov qword ptr [r11], rax
0x14169a48c	4c 8d 1d 84 96 f8 01    	lea r11, [rip + 0x1f89684]
0x14169a493	4d 89 98 88 06 00 00    	mov qword ptr [r8 + 0x688], r11
0x14169a49a	4c 8b 05 f7 de b7 06    	mov r8, qword ptr [rip + 0x6b7def7]
0x14169a4a1	49 83 f8 06             	cmp r8, 6
0x14169a4a5	0f 86 7a 36 01 00       	jbe 0x1416adb25
0x14169a4ab	4c 8b 05 de de b7 06    	mov r8, qword ptr [rip + 0x6b7dede]
0x14169a4b2	49 c7 80 a0 06 00 00 06 00 00 00	mov qword ptr [r8 + 0x6a0], 6
0x14169a4bd	83 3d 4c 1e be 06 00    	cmp dword ptr [rip + 0x6be1e4c], 0
0x14169a4c4	74 16                   	je 0x14169a4dc
0x14169a4c6	4d 8b a0 98 06 00 00    	mov r12, qword ptr [r8 + 0x698]
0x14169a4cd	e8 ae ae 9e fe          	call 0x140085380
0x14169a4d2	4d 89 23                	mov qword ptr [r11], r12
0x14169a4d5	4c 8d 1d 3b 96 f8 01    	lea r11, [rip + 0x1f8963b]
0x14169a4dc	4c 8d 25 69 01 fa 01    	lea r12, [rip + 0x1fa0169]
0x14169a4e3	4d 89 a0 98 06 00 00    	mov qword ptr [r8 + 0x698], r12
0x14169a4ea	4c 8b 05 a7 de b7 06    	mov r8, qword ptr [rip + 0x6b7dea7]
0x14169a4f1	49 83 f8 06             	cmp r8, 6
0x14169a4f5	0f 86 1b 36 01 00       	jbe 0x1416adb16
0x14169a4fb	4c 8b 05 8e de b7 06    	mov r8, qword ptr [rip + 0x6b7de8e]
0x14169a502	49 c7 80 b0 06 00 00 00 00 00 00	mov qword ptr [r8 + 0x6b0], 0
0x14169a50d	83 3d fc 1d be 06 00    	cmp dword ptr [rip + 0x6be1dfc], 0
0x14169a514	74 19                   	je 0x14169a52f
0x14169a516	4d 8b a8 a8 06 00 00    	mov r13, qword ptr [r8 + 0x6a8]
0x14169a51d	0f 1f 00                	nop dword ptr [rax]
0x14169a520	e8 5b ae 9e fe          	call 0x140085380
0x14169a525	4d 89 2b                	mov qword ptr [r11], r13
0x14169a528	4c 8d 1d e8 95 f8 01    	lea r11, [rip + 0x1f895e8]
0x14169a52f	49 c7 80 a8 06 00 00 00 00 00 00	mov qword ptr [r8 + 0x6a8], 0
0x14169a53a	4c 8b 05 57 de b7 06    	mov r8, qword ptr [rip + 0x6b7de57]
0x14169a541	49 83 f8 06             	cmp r8, 6
0x14169a545	0f 86 be 35 01 00       	jbe 0x1416adb09
0x14169a54b	4c 8b 05 3e de b7 06    	mov r8, qword ptr [rip + 0x6b7de3e]
0x14169a552	49 c7 80 80 06 00 00 3f 00 00 00	mov qword ptr [r8 + 0x680], 0x3f
0x14169a55d	83 3d ac 1d be 06 00    	cmp dword ptr [rip + 0x6be1dac], 0
0x14169a564	74 16                   	je 0x14169a57c
0x14169a566	4d 8b a8 78 06 00 00    	mov r13, qword ptr [r8 + 0x678]
0x14169a56d	e8 0e ae 9e fe          	call 0x140085380
0x14169a572	4d 89 2b                	mov qword ptr [r11], r13
0x14169a575	4c 8d 1d 9b 95 f8 01    	lea r11, [rip + 0x1f8959b]
0x14169a57c	4c 8d 2d c2 50 18 02    	lea r13, [rip + 0x21850c2]
0x14169a583	4d 89 a8 78 06 00 00    	mov qword ptr [r8 + 0x678], r13
0x14169a58a	4c 8b 05 07 de b7 06    	mov r8, qword ptr [rip + 0x6b7de07]
0x14169a591	49 83 f8 06             	cmp r8, 6
0x14169a595	0f 86 61 35 01 00       	jbe 0x1416adafc
0x14169a59b	4c 8b 05 ee dd b7 06    	mov r8, qword ptr [rip + 0x6b7ddee]
0x14169a5a2	49 c7 80 18 06 00 00 3f 00 00 00	mov qword ptr [r8 + 0x618], 0x3f
0x14169a5ad	83 3d 5c 1d be 06 00    	cmp dword ptr [rip + 0x6be1d5c], 0
0x14169a5b4	74 19                   	je 0x14169a5cf
0x14169a5b6	4d 8b b8 10 06 00 00    	mov r15, qword ptr [r8 + 0x610]
0x14169a5bd	0f 1f 00                	nop dword ptr [rax]
0x14169a5c0	e8 bb ad 9e fe          	call 0x140085380
0x14169a5c5	4d 89 3b                	mov qword ptr [r11], r15
0x14169a5c8	4c 8d 1d 48 95 f8 01    	lea r11, [rip + 0x1f89548]
0x14169a5cf	4d 89 a8 10 06 00 00    	mov qword ptr [r8 + 0x610], r13
0x14169a5d6	4c 8b 05 bb dd b7 06    	mov r8, qword ptr [rip + 0x6b7ddbb]
0x14169a5dd	0f 1f 00                	nop dword ptr [rax]
0x14169a5e0	49 83 f8 06             	cmp r8, 6
0x14169a5e4	0f 86 05 35 01 00       	jbe 0x1416adaef
0x14169a5ea	48 8b 05 9f dd b7 06    	mov rax, qword ptr [rip + 0x6b7dd9f]
0x14169a5f1	48 05 00 06 00 00       	add rax, 0x600
0x14169a5f7	48 8d 1d 1b ca 0e 02    	lea rbx, [rip + 0x20eca1b]
0x14169a5fe	b9 22 00 00 00          	mov ecx, 0x22
0x14169a603	48 8d 3d 96 5c 98 01    	lea rdi, [rip + 0x1985c96]
0x14169a60a	48 8d 35 2f 0e 41 04    	lea rsi, [rip + 0x4410e2f]
0x14169a611	e8 ca d5 fe ff          	call 0x141687be0
0x14169a616	48 8b 0d 7b dd b7 06    	mov rcx, qword ptr [rip + 0x6b7dd7b]
0x14169a61d	0f 1f 00                	nop dword ptr [rax]
0x14169a620	48 83 f9 07             	cmp rcx, 7
0x14169a624	0f 86 bb 34 01 00       	jbe 0x1416adae5
0x14169a62a	48 8b 15 5f dd b7 06    	mov rdx, qword ptr [rip + 0x6b7dd5f]
0x14169a631	48 c7 82 90 07 00 00 08 00 00 00	mov qword ptr [rdx + 0x790], 8
0x14169a63c	83 3d cd 1c be 06 00    	cmp dword ptr [rip + 0x6be1ccd], 0
0x14169a643	74 0f                   	je 0x14169a654
0x14169a645	48 8b 9a 88 07 00 00    	mov rbx, qword ptr [rdx + 0x788]
0x14169a64c	e8 2f ad 9e fe          	call 0x140085380
0x14169a651	49 89 1b                	mov qword ptr [r11], rbx
0x14169a654	48 8d 1d c3 35 fc 01    	lea rbx, [rip + 0x1fc35c3]
0x14169a65b	48 89 9a 88 07 00 00    	mov qword ptr [rdx + 0x788], rbx
0x14169a662	48 8b 0d 2f dd b7 06    	mov rcx, qword ptr [rip + 0x6b7dd2f]
0x14169a669	48 83 f9 07             	cmp rcx, 7
0x14169a66d	0f 86 66 34 01 00       	jbe 0x1416adad9
0x14169a673	48 8b 15 16 dd b7 06    	mov rdx, qword ptr [rip + 0x6b7dd16]
0x14169a67a	48 c7 82 a0 07 00 00 16 00 00 00	mov qword ptr [rdx + 0x7a0], 0x16
0x14169a685	83 3d 84 1c be 06 00    	cmp dword ptr [rip + 0x6be1c84], 0
0x14169a68c	74 0f                   	je 0x14169a69d
0x14169a68e	48 8b b2 98 07 00 00    	mov rsi, qword ptr [rdx + 0x798]
0x14169a695	e8 e6 ac 9e fe          	call 0x140085380
0x14169a69a	49 89 33                	mov qword ptr [r11], rsi
0x14169a69d	48 8d 35 ff d7 08 02    	lea rsi, [rip + 0x208d7ff]
0x14169a6a4	48 89 b2 98 07 00 00    	mov qword ptr [rdx + 0x798], rsi
0x14169a6ab	48 8b 0d e6 dc b7 06    	mov rcx, qword ptr [rip + 0x6b7dce6]
0x14169a6b2	48 83 f9 07             	cmp rcx, 7
0x14169a6b6	0f 86 13 34 01 00       	jbe 0x1416adacf
0x14169a6bc	48 8b 15 cd dc b7 06    	mov rdx, qword ptr [rip + 0x6b7dccd]
0x14169a6c3	48 c7 82 b0 07 00 00 00 00 00 00	mov qword ptr [rdx + 0x7b0], 0
0x14169a6ce	83 3d 3b 1c be 06 00    	cmp dword ptr [rip + 0x6be1c3b], 0
0x14169a6d5	74 11                   	je 0x14169a6e8
0x14169a6d7	48 8b ba a8 07 00 00    	mov rdi, qword ptr [rdx + 0x7a8]
0x14169a6de	66 90                   	nop
0x14169a6e0	e8 9b ac 9e fe          	call 0x140085380
0x14169a6e5	49 89 3b                	mov qword ptr [r11], rdi
0x14169a6e8	48 c7 82 a8 07 00 00 00 00 00 00	mov qword ptr [rdx + 0x7a8], 0
0x14169a6f3	48 8b 0d 9e dc b7 06    	mov rcx, qword ptr [rip + 0x6b7dc9e]
0x14169a6fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14169a700	48 83 f9 07             	cmp rcx, 7
0x14169a704	0f 86 bb 33 01 00       	jbe 0x1416adac5
0x14169a70a	48 8b 15 7f dc b7 06    	mov rdx, qword ptr [rip + 0x6b7dc7f]
0x14169a711	48 c7 82 80 07 00 00 e8 00 00 00	mov qword ptr [rdx + 0x780], 0xe8
0x14169a71c	83 3d ed 1b be 06 00    	cmp dword ptr [rip + 0x6be1bed], 0
0x14169a723	74 0f                   	je 0x14169a734
0x14169a725	48 8b ba 78 07 00 00    	mov rdi, qword ptr [rdx + 0x778]
0x14169a72c	e8 4f ac 9e fe          	call 0x140085380
0x14169a731	49 89 3b                	mov qword ptr [r11], rdi
0x14169a734	48 8d 3d cb 58 26 02    	lea rdi, [rip + 0x22658cb]
0x14169a73b	48 89 ba 78 07 00 00    	mov qword ptr [rdx + 0x778], rdi
0x14169a742	48 8b 0d 4f dc b7 06    	mov rcx, qword ptr [rip + 0x6b7dc4f]
0x14169a749	48 83 f9 07             	cmp rcx, 7
0x14169a74d	0f 86 66 33 01 00       	jbe 0x1416adab9
0x14169a753	48 8b 15 36 dc b7 06    	mov rdx, qword ptr [rip + 0x6b7dc36]
0x14169a75a	48 c7 82 18 07 00 00 37 00 00 00	mov qword ptr [rdx + 0x718], 0x37
0x14169a765	83 3d a4 1b be 06 00    	cmp dword ptr [rip + 0x6be1ba4], 0
0x14169a76c	74 0f                   	je 0x14169a77d
0x14169a76e	4c 8b 82 10 07 00 00    	mov r8, qword ptr [rdx + 0x710]
0x14169a775	e8 06 ac 9e fe          	call 0x140085380
0x14169a77a	4d 89 03                	mov qword ptr [r11], r8
0x14169a77d	4c 8d 05 56 83 15 02    	lea r8, [rip + 0x2158356]
0x14169a784	4c 89 82 10 07 00 00    	mov qword ptr [rdx + 0x710], r8
0x14169a78b	48 8b 0d 06 dc b7 06    	mov rcx, qword ptr [rip + 0x6b7dc06]
0x14169a792	48 83 f9 08             	cmp rcx, 8
0x14169a796	0f 86 13 33 01 00       	jbe 0x1416adaaf
0x14169a79c	48 8b 15 ed db b7 06    	mov rdx, qword ptr [rip + 0x6b7dbed]
0x14169a7a3	48 c7 82 90 08 00 00 07 00 00 00	mov qword ptr [rdx + 0x890], 7
0x14169a7ae	83 3d 5b 1b be 06 00    	cmp dword ptr [rip + 0x6be1b5b], 0
0x14169a7b5	74 11                   	je 0x14169a7c8
0x14169a7b7	4c 8b 8a 88 08 00 00    	mov r9, qword ptr [rdx + 0x888]
0x14169a7be	66 90                   	nop
0x14169a7c0	e8 bb ab 9e fe          	call 0x140085380
0x14169a7c5	4d 89 0b                	mov qword ptr [r11], r9
0x14169a7c8	4c 8d 0d 04 17 fb 01    	lea r9, [rip + 0x1fb1704]
0x14169a7cf	4c 89 8a 88 08 00 00    	mov qword ptr [rdx + 0x888], r9
0x14169a7d6	48 8b 0d bb db b7 06    	mov rcx, qword ptr [rip + 0x6b7dbbb]
0x14169a7dd	0f 1f 00                	nop dword ptr [rax]
0x14169a7e0	48 83 f9 08             	cmp rcx, 8
0x14169a7e4	0f 86 bb 32 01 00       	jbe 0x1416adaa5
0x14169a7ea	48 8b 15 9f db b7 06    	mov rdx, qword ptr [rip + 0x6b7db9f]
0x14169a7f1	48 c7 82 a0 08 00 00 11 00 00 00	mov qword ptr [rdx + 0x8a0], 0x11
0x14169a7fc	83 3d 0d 1b be 06 00    	cmp dword ptr [rip + 0x6be1b0d], 0
0x14169a803	74 0f                   	je 0x14169a814
0x14169a805	4c 8b 92 98 08 00 00    	mov r10, qword ptr [rdx + 0x898]
0x14169a80c	e8 6f ab 9e fe          	call 0x140085380
0x14169a811	4d 89 13                	mov qword ptr [r11], r10
0x14169a814	4c 8d 15 05 05 05 02    	lea r10, [rip + 0x2050505]
0x14169a81b	4c 89 92 98 08 00 00    	mov qword ptr [rdx + 0x898], r10
0x14169a822	48 8b 0d 6f db b7 06    	mov rcx, qword ptr [rip + 0x6b7db6f]
0x14169a829	48 83 f9 08             	cmp rcx, 8
0x14169a82d	0f 86 66 32 01 00       	jbe 0x1416ada99
0x14169a833	48 8b 15 56 db b7 06    	mov rdx, qword ptr [rip + 0x6b7db56]
0x14169a83a	48 c7 82 b0 08 00 00 00 00 00 00	mov qword ptr [rdx + 0x8b0], 0
0x14169a845	83 3d c4 1a be 06 00    	cmp dword ptr [rip + 0x6be1ac4], 0
0x14169a84c	74 12                   	je 0x14169a860
0x14169a84e	4c 8b 9a a8 08 00 00    	mov r11, qword ptr [rdx + 0x8a8]
0x14169a855	4c 89 d8                	mov rax, r11
0x14169a858	e8 23 ab 9e fe          	call 0x140085380
0x14169a85d	49 89 03                	mov qword ptr [r11], rax
0x14169a860	48 c7 82 a8 08 00 00 00 00 00 00	mov qword ptr [rdx + 0x8a8], 0
0x14169a86b	48 8b 0d 26 db b7 06    	mov rcx, qword ptr [rip + 0x6b7db26]
0x14169a872	48 83 f9 08             	cmp rcx, 8
0x14169a876	0f 86 13 32 01 00       	jbe 0x1416ada8f
0x14169a87c	48 8b 15 0d db b7 06    	mov rdx, qword ptr [rip + 0x6b7db0d]
0x14169a883	48 c7 82 80 08 00 00 37 00 00 00	mov qword ptr [rdx + 0x880], 0x37
0x14169a88e	83 3d 7b 1a be 06 00    	cmp dword ptr [rip + 0x6be1a7b], 0
0x14169a895	74 12                   	je 0x14169a8a9
0x14169a897	4c 8b 9a 78 08 00 00    	mov r11, qword ptr [rdx + 0x878]
0x14169a89e	4c 89 d8                	mov rax, r11
0x14169a8a1	e8 da aa 9e fe          	call 0x140085380
0x14169a8a6	49 89 03                	mov qword ptr [r11], rax
0x14169a8a9	4c 8d 1d 61 82 15 02    	lea r11, [rip + 0x2158261]
0x14169a8b0	4c 89 9a 78 08 00 00    	mov qword ptr [rdx + 0x878], r11
0x14169a8b7	48 8b 0d da da b7 06    	mov rcx, qword ptr [rip + 0x6b7dada]
0x14169a8be	66 90                   	nop
0x14169a8c0	48 83 f9 08             	cmp rcx, 8
0x14169a8c4	0f 86 bb 31 01 00       	jbe 0x1416ada85
0x14169a8ca	48 8b 05 bf da b7 06    	mov rax, qword ptr [rip + 0x6b7dabf]
0x14169a8d1	48 c7 80 18 08 00 00 37 00 00 00	mov qword ptr [rax + 0x818], 0x37
0x14169a8dc	83 3d 2d 1a be 06 00    	cmp dword ptr [rip + 0x6be1a2d], 0
0x14169a8e3	74 16                   	je 0x14169a8fb
0x14169a8e5	48 8b 88 10 08 00 00    	mov rcx, qword ptr [rax + 0x810]
0x14169a8ec	e8 8f aa 9e fe          	call 0x140085380
0x14169a8f1	49 89 0b                	mov qword ptr [r11], rcx
0x14169a8f4	4c 8d 1d 16 82 15 02    	lea r11, [rip + 0x2158216]
0x14169a8fb	4c 89 98 10 08 00 00    	mov qword ptr [rax + 0x810], r11
0x14169a902	e8 79 ff 9d fe          	call 0x14007a880
0x14169a907	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14169a90c	48 89 c3                	mov rbx, rax
0x14169a90f	48 8d 0d 39 4d 00 02    	lea rcx, [rip + 0x2004d39]
0x14169a916	bf 0c 00 00 00          	mov edi, 0xc
0x14169a91b	48 8d 05 9e 8b b2 01    	lea rax, [rip + 0x1b28b9e]
0x14169a922	e8 d9 36 97 fe          	call 0x14000e000
0x14169a927	48 c7 40 08 21 00 00 00 	mov qword ptr [rax + 8], 0x21
0x14169a92f	83 3d da 19 be 06 00    	cmp dword ptr [rip + 0x6be19da], 0
0x14169a936	74 10                   	je 0x14169a948
0x14169a938	48 8b 10                	mov rdx, qword ptr [rax]
0x14169a93b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14169a940	e8 3b aa 9e fe          	call 0x140085380
0x14169a945	49 89 13                	mov qword ptr [r11], rdx
0x14169a948	48 8d 15 71 43 0e 02    	lea rdx, [rip + 0x20e4371]
0x14169a94f	48 89 10                	mov qword ptr [rax], rdx
0x14169a952	48 8d 05 67 8b b2 01    	lea rax, [rip + 0x1b28b67]
0x14169a959	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14169a95e	48 8d 0d e3 59 02 02    	lea rcx, [rip + 0x20259e3]
0x14169a965	bf 0e 00 00 00          	mov edi, 0xe
0x14169a96a	e8 91 36 97 fe          	call 0x14000e000
0x14169a96f	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14169a977	83 3d 92 19 be 06 00    	cmp dword ptr [rip + 0x6be1992], 0
0x14169a97e	66 90                   	nop
0x14169a980	74 0b                   	je 0x14169a98d
0x14169a982	48 8b 10                	mov rdx, qword ptr [rax]
0x14169a985	e8 f6 a9 9e fe          	call 0x140085380
0x14169a98a	49 89 13                	mov qword ptr [r11], rdx
0x14169a98d	48 8d 15 ac d3 3f 04    	lea rdx, [rip + 0x43fd3ac]
0x14169a994	48 89 10                	mov qword ptr [rax], rdx
0x14169a997	48 8d 05 22 8b b2 01    	lea rax, [rip + 0x1b28b22]
0x14169a99e	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14169a9a3	48 8d 0d 29 18 fe 01    	lea rcx, [rip + 0x1fe1829]
0x14169a9aa	bf 0a 00 00 00          	mov edi, 0xa
0x14169a9af	e8 4c 36 97 fe          	call 0x14000e000
0x14169a9b4	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x14169a9bc	83 3d 4d 19 be 06 00    	cmp dword ptr [rip + 0x6be194d], 0
0x14169a9c3	74 0b                   	je 0x14169a9d0
0x14169a9c5	48 8b 10                	mov rdx, qword ptr [rax]
0x14169a9c8	e8 b3 a9 9e fe          	call 0x140085380
0x14169a9cd	49 89 13                	mov qword ptr [r11], rdx
0x14169a9d0	48 8d 15 59 26 fd 01    	lea rdx, [rip + 0x1fd2659]
0x14169a9d7	48 89 10                	mov qword ptr [rax], rdx
0x14169a9da	48 8b 0d b7 d9 b7 06    	mov rcx, qword ptr [rip + 0x6b7d9b7]
0x14169a9e1	48 83 f9 08             	cmp rcx, 8
0x14169a9e5	0f 86 8e 30 01 00       	jbe 0x1416ada79
0x14169a9eb	48 8b 05 9e d9 b7 06    	mov rax, qword ptr [rip + 0x6b7d99e]
0x14169a9f2	48 05 00 08 00 00       	add rax, 0x800
0x14169a9f8	31 db                   	xor ebx, ebx
0x14169a9fa	31 c9                   	xor ecx, ecx
0x14169a9fc	48 8d 3d bd 8a b2 01    	lea rdi, [rip + 0x1b28abd]
0x14169aa03	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14169aa08	e8 d3 d1 fe ff          	call 0x141687be0
0x14169aa0d	48 8b 0d 84 d9 b7 06    	mov rcx, qword ptr [rip + 0x6b7d984]
0x14169aa14	48 83 f9 09             	cmp rcx, 9
0x14169aa18	0f 86 51 30 01 00       	jbe 0x1416ada6f
0x14169aa1e	48 8b 15 6b d9 b7 06    	mov rdx, qword ptr [rip + 0x6b7d96b]
0x14169aa25	48 c7 82 90 09 00 00 0a 00 00 00	mov qword ptr [rdx + 0x990], 0xa
0x14169aa30	83 3d d9 18 be 06 00    	cmp dword ptr [rip + 0x6be18d9], 0
0x14169aa37	74 0f                   	je 0x14169aa48
0x14169aa39	4c 8b 82 88 09 00 00    	mov r8, qword ptr [rdx + 0x988]
0x14169aa40	e8 3b a9 9e fe          	call 0x140085380
0x14169aa45	4d 89 03                	mov qword ptr [r11], r8
0x14169aa48	4c 8d 05 8e 17 fe 01    	lea r8, [rip + 0x1fe178e]
0x14169aa4f	4c 89 82 88 09 00 00    	mov qword ptr [rdx + 0x988], r8
0x14169aa56	48 8b 0d 3b d9 b7 06    	mov rcx, qword ptr [rip + 0x6b7d93b]
0x14169aa5d	0f 1f 00                	nop dword ptr [rax]
0x14169aa60	48 83 f9 09             	cmp rcx, 9
0x14169aa64	0f 86 fb 2f 01 00       	jbe 0x1416ada65
0x14169aa6a	48 8b 15 1f d9 b7 06    	mov rdx, qword ptr [rip + 0x6b7d91f]
0x14169aa71	48 c7 82 a0 09 00 00 03 00 00 00	mov qword ptr [rdx + 0x9a0], 3
0x14169aa7c	83 3d 8d 18 be 06 00    	cmp dword ptr [rip + 0x6be188d], 0
0x14169aa83	74 0f                   	je 0x14169aa94
0x14169aa85	4c 8b 82 98 09 00 00    	mov r8, qword ptr [rdx + 0x998]
0x14169aa8c	e8 ef a8 9e fe          	call 0x140085380
0x14169aa91	4d 89 03                	mov qword ptr [r11], r8
0x14169aa94	4c 8d 05 ec 4a f8 01    	lea r8, [rip + 0x1f84aec]
0x14169aa9b	4c 89 82 98 09 00 00    	mov qword ptr [rdx + 0x998], r8
0x14169aaa2	48 8b 0d ef d8 b7 06    	mov rcx, qword ptr [rip + 0x6b7d8ef]
0x14169aaa9	48 83 f9 09             	cmp rcx, 9
0x14169aaad	0f 86 a6 2f 01 00       	jbe 0x1416ada59
0x14169aab3	48 8b 15 d6 d8 b7 06    	mov rdx, qword ptr [rip + 0x6b7d8d6]
0x14169aaba	48 c7 82 b0 09 00 00 00 00 00 00	mov qword ptr [rdx + 0x9b0], 0
0x14169aac5	83 3d 44 18 be 06 00    	cmp dword ptr [rip + 0x6be1844], 0
0x14169aacc	74 0f                   	je 0x14169aadd
0x14169aace	4c 8b 8a a8 09 00 00    	mov r9, qword ptr [rdx + 0x9a8]
0x14169aad5	e8 a6 a8 9e fe          	call 0x140085380
0x14169aada	4d 89 0b                	mov qword ptr [r11], r9
0x14169aadd	48 c7 82 a8 09 00 00 00 00 00 00	mov qword ptr [rdx + 0x9a8], 0
0x14169aae8	48 8b 0d a9 d8 b7 06    	mov rcx, qword ptr [rip + 0x6b7d8a9]
0x14169aaef	48 83 f9 09             	cmp rcx, 9
0x14169aaf3	0f 86 56 2f 01 00       	jbe 0x1416ada4f
0x14169aaf9	48 8b 15 90 d8 b7 06    	mov rdx, qword ptr [rip + 0x6b7d890]
0x14169ab00	48 c7 82 80 09 00 00 4c 00 00 00	mov qword ptr [rdx + 0x980], 0x4c
0x14169ab0b	83 3d fe 17 be 06 00    	cmp dword ptr [rip + 0x6be17fe], 0
0x14169ab12	74 14                   	je 0x14169ab28
0x14169ab14	4c 8b 8a 78 09 00 00    	mov r9, qword ptr [rdx + 0x978]
0x14169ab1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14169ab20	e8 5b a8 9e fe          	call 0x140085380
0x14169ab25	4d 89 0b                	mov qword ptr [r11], r9
0x14169ab28	4c 8d 0d 48 4e 1d 02    	lea r9, [rip + 0x21d4e48]
0x14169ab2f	4c 89 8a 78 09 00 00    	mov qword ptr [rdx + 0x978], r9
0x14169ab36	48 8b 0d 5b d8 b7 06    	mov rcx, qword ptr [rip + 0x6b7d85b]
0x14169ab3d	0f 1f 00                	nop dword ptr [rax]
0x14169ab40	48 83 f9 09             	cmp rcx, 9
0x14169ab44	0f 86 fb 2e 01 00       	jbe 0x1416ada45
0x14169ab4a	48 8b 15 3f d8 b7 06    	mov rdx, qword ptr [rip + 0x6b7d83f]
0x14169ab51	48 c7 82 18 09 00 00 4c 00 00 00	mov qword ptr [rdx + 0x918], 0x4c
0x14169ab5c	83 3d ad 17 be 06 00    	cmp dword ptr [rip + 0x6be17ad], 0
0x14169ab63	74 0f                   	je 0x14169ab74
0x14169ab65	4c 8b 92 10 09 00 00    	mov r10, qword ptr [rdx + 0x910]
0x14169ab6c	e8 0f a8 9e fe          	call 0x140085380
0x14169ab71	4d 89 13                	mov qword ptr [r11], r10
0x14169ab74	4c 89 8a 10 09 00 00    	mov qword ptr [rdx + 0x910], r9
0x14169ab7b	48 8b 0d 16 d8 b7 06    	mov rcx, qword ptr [rip + 0x6b7d816]
0x14169ab82	48 83 f9 09             	cmp rcx, 9
0x14169ab86	0f 86 ad 2e 01 00       	jbe 0x1416ada39
0x14169ab8c	48 8b 05 fd d7 b7 06    	mov rax, qword ptr [rip + 0x6b7d7fd]
0x14169ab93	48 05 00 09 00 00       	add rax, 0x900
0x14169ab99	48 8d 1d 19 d3 08 02    	lea rbx, [rip + 0x208d319]
0x14169aba0	b9 16 00 00 00          	mov ecx, 0x16
0x14169aba5	48 8d 3d 34 59 98 01    	lea rdi, [rip + 0x1985934]
0x14169abac	48 8d 35 25 cf 3f 04    	lea rsi, [rip + 0x43fcf25]
0x14169abb3	e8 28 d0 fe ff          	call 0x141687be0
0x14169abb8	48 8b 0d d9 d7 b7 06    	mov rcx, qword ptr [rip + 0x6b7d7d9]
0x14169abbf	90                      	nop
0x14169abc0	48 83 f9 0a             	cmp rcx, 0xa
0x14169abc4	0f 86 65 2e 01 00       	jbe 0x1416ada2f
0x14169abca	48 8b 15 bf d7 b7 06    	mov rdx, qword ptr [rip + 0x6b7d7bf]
0x14169abd1	48 c7 82 90 0a 00 00 0d 00 00 00	mov qword ptr [rdx + 0xa90], 0xd
0x14169abdc	83 3d 2d 17 be 06 00    	cmp dword ptr [rip + 0x6be172d], 0
0x14169abe3	74 0f                   	je 0x14169abf4
0x14169abe5	4c 8b 82 88 0a 00 00    	mov r8, qword ptr [rdx + 0xa88]
0x14169abec	e8 8f a7 9e fe          	call 0x140085380
0x14169abf1	4d 89 03                	mov qword ptr [r11], r8
0x14169abf4	4c 8d 05 19 95 01 02    	lea r8, [rip + 0x2019519]
0x14169abfb	4c 89 82 88 0a 00 00    	mov qword ptr [rdx + 0xa88], r8
0x14169ac02	48 8b 0d 8f d7 b7 06    	mov rcx, qword ptr [rip + 0x6b7d78f]
0x14169ac09	48 83 f9 0a             	cmp rcx, 0xa
0x14169ac0d	0f 86 12 2e 01 00       	jbe 0x1416ada25
0x14169ac13	48 8b 15 76 d7 b7 06    	mov rdx, qword ptr [rip + 0x6b7d776]
0x14169ac1a	48 c7 82 a0 0a 00 00 03 00 00 00	mov qword ptr [rdx + 0xaa0], 3
0x14169ac25	83 3d e4 16 be 06 00    	cmp dword ptr [rip + 0x6be16e4], 0
0x14169ac2c	74 0f                   	je 0x14169ac3d
0x14169ac2e	4c 8b 82 98 0a 00 00    	mov r8, qword ptr [rdx + 0xa98]
0x14169ac35	e8 46 a7 9e fe          	call 0x140085380
0x14169ac3a	4d 89 03                	mov qword ptr [r11], r8
0x14169ac3d	4c 8d 05 43 49 f8 01    	lea r8, [rip + 0x1f84943]
0x14169ac44	4c 89 82 98 0a 00 00    	mov qword ptr [rdx + 0xa98], r8
0x14169ac4b	48 8b 0d 46 d7 b7 06    	mov rcx, qword ptr [rip + 0x6b7d746]
0x14169ac52	48 83 f9 0a             	cmp rcx, 0xa
0x14169ac56	0f 86 bd 2d 01 00       	jbe 0x1416ada19
0x14169ac5c	48 8b 15 2d d7 b7 06    	mov rdx, qword ptr [rip + 0x6b7d72d]
0x14169ac63	48 c7 82 b0 0a 00 00 00 00 00 00	mov qword ptr [rdx + 0xab0], 0
0x14169ac6e	83 3d 9b 16 be 06 00    	cmp dword ptr [rip + 0x6be169b], 0
0x14169ac75	74 11                   	je 0x14169ac88
0x14169ac77	4c 8b 8a a8 0a 00 00    	mov r9, qword ptr [rdx + 0xaa8]
0x14169ac7e	66 90                   	nop
0x14169ac80	e8 fb a6 9e fe          	call 0x140085380
0x14169ac85	4d 89 0b                	mov qword ptr [r11], r9
0x14169ac88	48 c7 82 a8 0a 00 00 00 00 00 00	mov qword ptr [rdx + 0xaa8], 0
0x14169ac93	48 8b 0d fe d6 b7 06    	mov rcx, qword ptr [rip + 0x6b7d6fe]
0x14169ac9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14169aca0	48 83 f9 0a             	cmp rcx, 0xa
0x14169aca4	0f 86 65 2d 01 00       	jbe 0x1416ada0f
0x14169acaa	48 8b 15 df d6 b7 06    	mov rdx, qword ptr [rip + 0x6b7d6df]
0x14169acb1	48 c7 82 80 0a 00 00 48 00 00 00	mov qword ptr [rdx + 0xa80], 0x48
0x14169acbc	83 3d 4d 16 be 06 00    	cmp dword ptr [rip + 0x6be164d], 0
0x14169acc3	74 0f                   	je 0x14169acd4
0x14169acc5	4c 8b 8a 78 0a 00 00    	mov r9, qword ptr [rdx + 0xa78]
0x14169accc	e8 af a6 9e fe          	call 0x140085380
0x14169acd1	4d 89 0b                	mov qword ptr [r11], r9
0x14169acd4	4c 8d 0d e6 cd 1b 02    	lea r9, [rip + 0x21bcde6]
0x14169acdb	4c 89 8a 78 0a 00 00    	mov qword ptr [rdx + 0xa78], r9
0x14169ace2	48 8b 0d af d6 b7 06    	mov rcx, qword ptr [rip + 0x6b7d6af]
0x14169ace9	48 83 f9 0a             	cmp rcx, 0xa
0x14169aced	0f 86 12 2d 01 00       	jbe 0x1416ada05
0x14169acf3	48 8b 15 96 d6 b7 06    	mov rdx, qword ptr [rip + 0x6b7d696]
0x14169acfa	48 c7 82 18 0a 00 00 48 00 00 00	mov qword ptr [rdx + 0xa18], 0x48
0x14169ad05	83 3d 04 16 be 06 00    	cmp dword ptr [rip + 0x6be1604], 0
0x14169ad0c	74 0f                   	je 0x14169ad1d
0x14169ad0e	4c 8b 92 10 0a 00 00    	mov r10, qword ptr [rdx + 0xa10]
0x14169ad15	e8 66 a6 9e fe          	call 0x140085380
0x14169ad1a	4d 89 13                	mov qword ptr [r11], r10
0x14169ad1d	4c 89 8a 10 0a 00 00    	mov qword ptr [rdx + 0xa10], r9
0x14169ad24	48 8b 0d 6d d6 b7 06    	mov rcx, qword ptr [rip + 0x6b7d66d]
0x14169ad2b	48 83 f9 0a             	cmp rcx, 0xa
0x14169ad2f	0f 86 c4 2c 01 00       	jbe 0x1416ad9f9
0x14169ad35	48 8b 05 54 d6 b7 06    	mov rax, qword ptr [rip + 0x6b7d654]
0x14169ad3c	48 05 00 0a 00 00       	add rax, 0xa00
0x14169ad42	48 8d 1d 64 ff 09 02    	lea rbx, [rip + 0x209ff64]
0x14169ad49	b9 18 00 00 00          	mov ecx, 0x18
0x14169ad4e	48 8d 3d 8b 57 98 01    	lea rdi, [rip + 0x198578b]
0x14169ad55	48 8d 35 7c cd 3f 04    	lea rsi, [rip + 0x43fcd7c]
0x14169ad5c	0f 1f 40 00             	nop dword ptr [rax]
0x14169ad60	e8 7b ce fe ff          	call 0x141687be0
0x14169ad65	48 8b 0d 2c d6 b7 06    	mov rcx, qword ptr [rip + 0x6b7d62c]
0x14169ad6c	48 83 f9 0b             	cmp rcx, 0xb
0x14169ad70	0f 86 79 2c 01 00       	jbe 0x1416ad9ef
0x14169ad76	48 8b 15 13 d6 b7 06    	mov rdx, qword ptr [rip + 0x6b7d613]
0x14169ad7d	48 c7 82 90 0b 00 00 1f 00 00 00	mov qword ptr [rdx + 0xb90], 0x1f
0x14169ad88	83 3d 81 15 be 06 00    	cmp dword ptr [rip + 0x6be1581], 0
0x14169ad8f	74 0f                   	je 0x14169ada0
0x14169ad91	4c 8b 82 88 0b 00 00    	mov r8, qword ptr [rdx + 0xb88]
0x14169ad98	e8 e3 a5 9e fe          	call 0x140085380
0x14169ad9d	4d 89 03                	mov qword ptr [r11], r8
0x14169ada0	4c 8d 05 7b 81 0d 02    	lea r8, [rip + 0x20d817b]
0x14169ada7	4c 89 82 88 0b 00 00    	mov qword ptr [rdx + 0xb88], r8
0x14169adae	48 8b 0d e3 d5 b7 06    	mov rcx, qword ptr [rip + 0x6b7d5e3]
0x14169adb5	48 83 f9 0b             	cmp rcx, 0xb
0x14169adb9	0f 86 26 2c 01 00       	jbe 0x1416ad9e5
0x14169adbf	48 8b 15 ca d5 b7 06    	mov rdx, qword ptr [rip + 0x6b7d5ca]
0x14169adc6	48 c7 82 a0 0b 00 00 03 00 00 00	mov qword ptr [rdx + 0xba0], 3
0x14169add1	83 3d 38 15 be 06 00    	cmp dword ptr [rip + 0x6be1538], 0
0x14169add8	74 0f                   	je 0x14169ade9
0x14169adda	4c 8b 82 98 0b 00 00    	mov r8, qword ptr [rdx + 0xb98]
0x14169ade1	e8 9a a5 9e fe          	call 0x140085380
0x14169ade6	4d 89 03                	mov qword ptr [r11], r8
0x14169ade9	4c 8d 05 97 47 f8 01    	lea r8, [rip + 0x1f84797]
0x14169adf0	4c 89 82 98 0b 00 00    	mov qword ptr [rdx + 0xb98], r8
0x14169adf7	48 8b 0d 9a d5 b7 06    	mov rcx, qword ptr [rip + 0x6b7d59a]
0x14169adfe	66 90                   	nop
0x14169ae00	48 83 f9 0b             	cmp rcx, 0xb
0x14169ae04	0f 86 cf 2b 01 00       	jbe 0x1416ad9d9
0x14169ae0a	48 8b 15 7f d5 b7 06    	mov rdx, qword ptr [rip + 0x6b7d57f]
0x14169ae11	48 c7 82 b0 0b 00 00 00 00 00 00	mov qword ptr [rdx + 0xbb0], 0
0x14169ae1c	83 3d ed 14 be 06 00    	cmp dword ptr [rip + 0x6be14ed], 0
0x14169ae23	74 0f                   	je 0x14169ae34
0x14169ae25	4c 8b 8a a8 0b 00 00    	mov r9, qword ptr [rdx + 0xba8]
0x14169ae2c	e8 4f a5 9e fe          	call 0x140085380
0x14169ae31	4d 89 0b                	mov qword ptr [r11], r9
0x14169ae34	48 c7 82 a8 0b 00 00 00 00 00 00	mov qword ptr [rdx + 0xba8], 0
0x14169ae3f	48 8b 0d 52 d5 b7 06    	mov rcx, qword ptr [rip + 0x6b7d552]
0x14169ae46	48 83 f9 0b             	cmp rcx, 0xb
0x14169ae4a	0f 86 7f 2b 01 00       	jbe 0x1416ad9cf
0x14169ae50	48 8b 15 39 d5 b7 06    	mov rdx, qword ptr [rip + 0x6b7d539]
0x14169ae57	48 c7 82 80 0b 00 00 53 00 00 00	mov qword ptr [rdx + 0xb80], 0x53
0x14169ae62	83 3d a7 14 be 06 00    	cmp dword ptr [rip + 0x6be14a7], 0
0x14169ae69	74 0f                   	je 0x14169ae7a
0x14169ae6b	4c 8b 8a 78 0b 00 00    	mov r9, qword ptr [rdx + 0xb78]
0x14169ae72	e8 09 a5 9e fe          	call 0x140085380
0x14169ae77	4d 89 0b                	mov qword ptr [r11], r9
0x14169ae7a	4c 8d 0d a9 87 1f 02    	lea r9, [rip + 0x21f87a9]
0x14169ae81	4c 89 8a 78 0b 00 00    	mov qword ptr [rdx + 0xb78], r9
0x14169ae88	48 8b 0d 09 d5 b7 06    	mov rcx, qword ptr [rip + 0x6b7d509]
0x14169ae8f	48 83 f9 0b             	cmp rcx, 0xb
0x14169ae93	0f 86 2c 2b 01 00       	jbe 0x1416ad9c5
0x14169ae99	48 8b 15 f0 d4 b7 06    	mov rdx, qword ptr [rip + 0x6b7d4f0]
0x14169aea0	48 c7 82 18 0b 00 00 53 00 00 00	mov qword ptr [rdx + 0xb18], 0x53
0x14169aeab	83 3d 5e 14 be 06 00    	cmp dword ptr [rip + 0x6be145e], 0
0x14169aeb2	74 14                   	je 0x14169aec8
0x14169aeb4	4c 8b 92 10 0b 00 00    	mov r10, qword ptr [rdx + 0xb10]
0x14169aebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14169aec0	e8 bb a4 9e fe          	call 0x140085380
0x14169aec5	4d 89 13                	mov qword ptr [r11], r10
0x14169aec8	4c 89 8a 10 0b 00 00    	mov qword ptr [rdx + 0xb10], r9
0x14169aecf	48 8b 0d c2 d4 b7 06    	mov rcx, qword ptr [rip + 0x6b7d4c2]
0x14169aed6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14169aedf	90                      	nop
0x14169aee0	48 83 f9 0b             	cmp rcx, 0xb
0x14169aee4	0f 86 cf 2a 01 00       	jbe 0x1416ad9b9
0x14169aeea	48 8b 05 9f d4 b7 06    	mov rax, qword ptr [rip + 0x6b7d49f]
0x14169aef1	48 05 00 0b 00 00       	add rax, 0xb00
0x14169aef7	48 8d 1d b5 e9 0d 02    	lea rbx, [rip + 0x20de9b5]
0x14169aefe	b9 20 00 00 00          	mov ecx, 0x20
0x14169af03	48 8d 3d d6 55 98 01    	lea rdi, [rip + 0x19855d6]
0x14169af0a	48 8d 35 67 cf 3f 04    	lea rsi, [rip + 0x43fcf67]
0x14169af11	e8 ca cc fe ff          	call 0x141687be0
0x14169af16	48 8b 0d 7b d4 b7 06    	mov rcx, qword ptr [rip + 0x6b7d47b]
0x14169af1d	0f 1f 00                	nop dword ptr [rax]
0x14169af20	48 83 f9 0c             	cmp rcx, 0xc
0x14169af24	0f 86 85 2a 01 00       	jbe 0x1416ad9af
0x14169af2a	48 8b 15 5f d4 b7 06    	mov rdx, qword ptr [rip + 0x6b7d45f]
0x14169af31	48 c7 82 90 0c 00 00 20 00 00 00	mov qword ptr [rdx + 0xc90], 0x20
0x14169af3c	83 3d cd 13 be 06 00    	cmp dword ptr [rip + 0x6be13cd], 0
0x14169af43	74 0f                   	je 0x14169af54
0x14169af45	4c 8b 82 88 0c 00 00    	mov r8, qword ptr [rdx + 0xc88]
0x14169af4c	e8 2f a4 9e fe          	call 0x140085380
0x14169af51	4d 89 03                	mov qword ptr [r11], r8
0x14169af54	4c 8d 05 78 e9 0d 02    	lea r8, [rip + 0x20de978]
0x14169af5b	4c 89 82 88 0c 00 00    	mov qword ptr [rdx + 0xc88], r8
0x14169af62	48 8b 0d 2f d4 b7 06    	mov rcx, qword ptr [rip + 0x6b7d42f]
0x14169af69	48 83 f9 0c             	cmp rcx, 0xc
0x14169af6d	0f 86 32 2a 01 00       	jbe 0x1416ad9a5
0x14169af73	48 8b 15 16 d4 b7 06    	mov rdx, qword ptr [rip + 0x6b7d416]
0x14169af7a	48 c7 82 a0 0c 00 00 03 00 00 00	mov qword ptr [rdx + 0xca0], 3
0x14169af85	83 3d 84 13 be 06 00    	cmp dword ptr [rip + 0x6be1384], 0
0x14169af8c	74 0f                   	je 0x14169af9d
0x14169af8e	4c 8b 82 98 0c 00 00    	mov r8, qword ptr [rdx + 0xc98]
0x14169af95	e8 e6 a3 9e fe          	call 0x140085380
0x14169af9a	4d 89 03                	mov qword ptr [r11], r8
0x14169af9d	4c 8d 05 e3 45 f8 01    	lea r8, [rip + 0x1f845e3]
0x14169afa4	4c 89 82 98 0c 00 00    	mov qword ptr [rdx + 0xc98], r8
0x14169afab	48 8b 0d e6 d3 b7 06    	mov rcx, qword ptr [rip + 0x6b7d3e6]
0x14169afb2	48 83 f9 0c             	cmp rcx, 0xc
0x14169afb6	0f 86 dd 29 01 00       	jbe 0x1416ad999
0x14169afbc	48 8b 15 cd d3 b7 06    	mov rdx, qword ptr [rip + 0x6b7d3cd]
0x14169afc3	48 c7 82 b0 0c 00 00 00 00 00 00	mov qword ptr [rdx + 0xcb0], 0
0x14169afce	83 3d 3b 13 be 06 00    	cmp dword ptr [rip + 0x6be133b], 0
0x14169afd5	74 11                   	je 0x14169afe8
0x14169afd7	4c 8b 8a a8 0c 00 00    	mov r9, qword ptr [rdx + 0xca8]
0x14169afde	66 90                   	nop
0x14169afe0	e8 9b a3 9e fe          	call 0x140085380
0x14169afe5	4d 89 0b                	mov qword ptr [r11], r9
0x14169afe8	48 c7 82 a8 0c 00 00 00 00 00 00	mov qword ptr [rdx + 0xca8], 0
0x14169aff3	48 8b 0d 9e d3 b7 06    	mov rcx, qword ptr [rip + 0x6b7d39e]
0x14169affa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14169b000	48 83 f9 0c             	cmp rcx, 0xc
0x14169b004	0f 86 85 29 01 00       	jbe 0x1416ad98f
0x14169b00a	48 8b 15 7f d3 b7 06    	mov rdx, qword ptr [rip + 0x6b7d37f]
0x14169b011	48 c7 82 80 0c 00 00 5b 00 00 00	mov qword ptr [rdx + 0xc80], 0x5b
0x14169b01c	83 3d ed 12 be 06 00    	cmp dword ptr [rip + 0x6be12ed], 0
0x14169b023	74 0f                   	je 0x14169b034
0x14169b025	4c 8b 8a 78 0c 00 00    	mov r9, qword ptr [rdx + 0xc78]
0x14169b02c	e8 4f a3 9e fe          	call 0x140085380
0x14169b031	4d 89 0b                	mov qword ptr [r11], r9
0x14169b034	4c 8d 0d c5 7b 21 02    	lea r9, [rip + 0x2217bc5]
0x14169b03b	4c 89 8a 78 0c 00 00    	mov qword ptr [rdx + 0xc78], r9
0x14169b042	48 8b 0d 4f d3 b7 06    	mov rcx, qword ptr [rip + 0x6b7d34f]
0x14169b049	48 83 f9 0c             	cmp rcx, 0xc
0x14169b04d	0f 86 32 29 01 00       	jbe 0x1416ad985
0x14169b053	48 8b 15 36 d3 b7 06    	mov rdx, qword ptr [rip + 0x6b7d336]
0x14169b05a	48 c7 82 18 0c 00 00 5b 00 00 00	mov qword ptr [rdx + 0xc18], 0x5b
0x14169b065	83 3d a4 12 be 06 00    	cmp dword ptr [rip + 0x6be12a4], 0
0x14169b06c	74 0f                   	je 0x14169b07d
0x14169b06e	4c 8b 92 10 0c 00 00    	mov r10, qword ptr [rdx + 0xc10]
0x14169b075	e8 06 a3 9e fe          	call 0x140085380
0x14169b07a	4d 89 13                	mov qword ptr [r11], r10
0x14169b07d	4c 89 8a 10 0c 00 00    	mov qword ptr [rdx + 0xc10], r9
0x14169b084	48 8b 0d 0d d3 b7 06    	mov rcx, qword ptr [rip + 0x6b7d30d]
0x14169b08b	48 83 f9 0c             	cmp rcx, 0xc
0x14169b08f	0f 86 e4 28 01 00       	jbe 0x1416ad979
0x14169b095	48 8b 05 f4 d2 b7 06    	mov rax, qword ptr [rip + 0x6b7d2f4]
0x14169b09c	48 05 00 0c 00 00       	add rax, 0xc00
0x14169b0a2	48 8d 1d c1 50 11 02    	lea rbx, [rip + 0x21150c1]
0x14169b0a9	b9 29 00 00 00          	mov ecx, 0x29
0x14169b0ae	48 8d 3d 2b 54 98 01    	lea rdi, [rip + 0x198542b]
0x14169b0b5	48 8d 35 dc 9e 40 04    	lea rsi, [rip + 0x4409edc]
0x14169b0bc	0f 1f 40 00             	nop dword ptr [rax]
0x14169b0c0	e8 1b cb fe ff          	call 0x141687be0
0x14169b0c5	48 8b 0d cc d2 b7 06    	mov rcx, qword ptr [rip + 0x6b7d2cc]
0x14169b0cc	48 83 f9 0d             	cmp rcx, 0xd
0x14169b0d0	0f 86 99 28 01 00       	jbe 0x1416ad96f
0x14169b0d6	48 8b 15 b3 d2 b7 06    	mov rdx, qword ptr [rip + 0x6b7d2b3]
0x14169b0dd	48 c7 82 90 0d 00 00 07 00 00 00	mov qword ptr [rdx + 0xd90], 7
0x14169b0e8	83 3d 21 12 be 06 00    	cmp dword ptr [rip + 0x6be1221], 0
0x14169b0ef	74 0f                   	je 0x14169b100
0x14169b0f1	4c 8b 82 88 0d 00 00    	mov r8, qword ptr [rdx + 0xd88]
0x14169b0f8	e8 83 a2 9e fe          	call 0x140085380
0x14169b0fd	4d 89 03                	mov qword ptr [r11], r8
0x14169b100	4c 8d 05 14 2d fb 01    	lea r8, [rip + 0x1fb2d14]
0x14169b107	4c 89 82 88 0d 00 00    	mov qword ptr [rdx + 0xd88], r8
0x14169b10e	48 8b 0d 83 d2 b7 06    	mov rcx, qword ptr [rip + 0x6b7d283]
0x14169b115	48 83 f9 0d             	cmp rcx, 0xd
0x14169b119	0f 86 46 28 01 00       	jbe 0x1416ad965
0x14169b11f	48 8b 15 6a d2 b7 06    	mov rdx, qword ptr [rip + 0x6b7d26a]
0x14169b126	48 c7 82 a0 0d 00 00 03 00 00 00	mov qword ptr [rdx + 0xda0], 3
0x14169b131	83 3d d8 11 be 06 00    	cmp dword ptr [rip + 0x6be11d8], 0
0x14169b138	74 0f                   	je 0x14169b149
0x14169b13a	4c 8b 8a 98 0d 00 00    	mov r9, qword ptr [rdx + 0xd98]
0x14169b141	e8 3a a2 9e fe          	call 0x140085380
0x14169b146	4d 89 0b                	mov qword ptr [r11], r9
0x14169b149	4c 8d 0d 37 44 f8 01    	lea r9, [rip + 0x1f84437]
0x14169b150	4c 89 8a 98 0d 00 00    	mov qword ptr [rdx + 0xd98], r9
0x14169b157	48 8b 0d 3a d2 b7 06    	mov rcx, qword ptr [rip + 0x6b7d23a]
0x14169b15e	66 90                   	nop
0x14169b160	48 83 f9 0d             	cmp rcx, 0xd
0x14169b164	0f 86 ef 27 01 00       	jbe 0x1416ad959
0x14169b16a	48 8b 15 1f d2 b7 06    	mov rdx, qword ptr [rip + 0x6b7d21f]
0x14169b171	48 c7 82 b0 0d 00 00 00 00 00 00	mov qword ptr [rdx + 0xdb0], 0
0x14169b17c	83 3d 8d 11 be 06 00    	cmp dword ptr [rip + 0x6be118d], 0
0x14169b183	74 0f                   	je 0x14169b194
0x14169b185	4c 8b 92 a8 0d 00 00    	mov r10, qword ptr [rdx + 0xda8]
0x14169b18c	e8 ef a1 9e fe          	call 0x140085380
0x14169b191	4d 89 13                	mov qword ptr [r11], r10
0x14169b194	48 c7 82 a8 0d 00 00 00 00 00 00	mov qword ptr [rdx + 0xda8], 0
0x14169b19f	48 8b 0d f2 d1 b7 06    	mov rcx, qword ptr [rip + 0x6b7d1f2]
0x14169b1a6	48 83 f9 0d             	cmp rcx, 0xd
0x14169b1aa	0f 86 9f 27 01 00       	jbe 0x1416ad94f
0x14169b1b0	48 8b 15 d9 d1 b7 06    	mov rdx, qword ptr [rip + 0x6b7d1d9]
0x14169b1b7	48 c7 82 80 0d 00 00 0a 01 00 00	mov qword ptr [rdx + 0xd80], 0x10a
0x14169b1c2	83 3d 47 11 be 06 00    	cmp dword ptr [rip + 0x6be1147], 0
0x14169b1c9	74 0f                   	je 0x14169b1da
0x14169b1cb	4c 8b 92 78 0d 00 00    	mov r10, qword ptr [rdx + 0xd78]
0x14169b1d2	e8 a9 a1 9e fe          	call 0x140085380
0x14169b1d7	4d 89 13                	mov qword ptr [r11], r10
0x14169b1da	4c 8d 15 cc a0 26 02    	lea r10, [rip + 0x226a0cc]
0x14169b1e1	4c 89 92 78 0d 00 00    	mov qword ptr [rdx + 0xd78], r10
0x14169b1e8	48 8b 0d a9 d1 b7 06    	mov rcx, qword ptr [rip + 0x6b7d1a9]
0x14169b1ef	48 83 f9 0d             	cmp rcx, 0xd
0x14169b1f3	0f 86 4c 27 01 00       	jbe 0x1416ad945
0x14169b1f9	48 8b 15 90 d1 b7 06    	mov rdx, qword ptr [rip + 0x6b7d190]
0x14169b200	48 c7 82 18 0d 00 00 5d 00 00 00	mov qword ptr [rdx + 0xd18], 0x5d
0x14169b20b	83 3d fe 10 be 06 00    	cmp dword ptr [rip + 0x6be10fe], 0
0x14169b212	74 14                   	je 0x14169b228
0x14169b214	4c 8b 9a 10 0d 00 00    	mov r11, qword ptr [rdx + 0xd10]
0x14169b21b	4c 89 d8                	mov rax, r11
0x14169b21e	66 90                   	nop
0x14169b220	e8 5b a1 9e fe          	call 0x140085380
0x14169b225	49 89 03                	mov qword ptr [r11], rax
0x14169b228	4c 8d 1d c2 d1 21 02    	lea r11, [rip + 0x221d1c2]
0x14169b22f	4c 89 9a 10 0d 00 00    	mov qword ptr [rdx + 0xd10], r11
0x14169b236	48 8b 0d 5b d1 b7 06    	mov rcx, qword ptr [rip + 0x6b7d15b]
0x14169b23d	0f 1f 00                	nop dword ptr [rax]
0x14169b240	48 83 f9 0d             	cmp rcx, 0xd
0x14169b244	0f 86 ef 26 01 00       	jbe 0x1416ad939
0x14169b24a	48 8b 05 3f d1 b7 06    	mov rax, qword ptr [rip + 0x6b7d13f]
0x14169b251	48 05 00 0d 00 00       	add rax, 0xd00
0x14169b257	48 8d 1d 35 4f 11 02    	lea rbx, [rip + 0x2114f35]
0x14169b25e	b9 29 00 00 00          	mov ecx, 0x29
0x14169b263	48 8d 3d 76 52 98 01    	lea rdi, [rip + 0x1985276]
0x14169b26a	48 8d 35 f7 c8 3f 04    	lea rsi, [rip + 0x43fc8f7]
0x14169b271	e8 6a c9 fe ff          	call 0x141687be0
0x14169b276	48 8b 0d 1b d1 b7 06    	mov rcx, qword ptr [rip + 0x6b7d11b]
0x14169b27d	0f 1f 00                	nop dword ptr [rax]
0x14169b280	48 83 f9 0e             	cmp rcx, 0xe
0x14169b284	0f 86 a5 26 01 00       	jbe 0x1416ad92f
0x14169b28a	48 8b 15 ff d0 b7 06    	mov rdx, qword ptr [rip + 0x6b7d0ff]
0x14169b291	48 c7 82 90 0e 00 00 08 00 00 00	mov qword ptr [rdx + 0xe90], 8
0x14169b29c	83 3d 6d 10 be 06 00    	cmp dword ptr [rip + 0x6be106d], 0
0x14169b2a3	74 0f                   	je 0x14169b2b4
0x14169b2a5	4c 8b 82 88 0e 00 00    	mov r8, qword ptr [rdx + 0xe88]
0x14169b2ac	e8 cf a0 9e fe          	call 0x140085380
0x14169b2b1	4d 89 03                	mov qword ptr [r11], r8
0x14169b2b4	4c 8d 05 6b 29 fc 01    	lea r8, [rip + 0x1fc296b]
0x14169b2bb	4c 89 82 88 0e 00 00    	mov qword ptr [rdx + 0xe88], r8
0x14169b2c2	48 8b 0d cf d0 b7 06    	mov rcx, qword ptr [rip + 0x6b7d0cf]
0x14169b2c9	48 83 f9 0e             	cmp rcx, 0xe
0x14169b2cd	0f 86 52 26 01 00       	jbe 0x1416ad925
0x14169b2d3	48 8b 15 b6 d0 b7 06    	mov rdx, qword ptr [rip + 0x6b7d0b6]
0x14169b2da	48 c7 82 a0 0e 00 00 03 00 00 00	mov qword ptr [rdx + 0xea0], 3
0x14169b2e5	83 3d 24 10 be 06 00    	cmp dword ptr [rip + 0x6be1024], 0
0x14169b2ec	74 0f                   	je 0x14169b2fd
0x14169b2ee	4c 8b 8a 98 0e 00 00    	mov r9, qword ptr [rdx + 0xe98]
0x14169b2f5	e8 86 a0 9e fe          	call 0x140085380
0x14169b2fa	4d 89 0b                	mov qword ptr [r11], r9
0x14169b2fd	4c 8d 0d 83 42 f8 01    	lea r9, [rip + 0x1f84283]
0x14169b304	4c 89 8a 98 0e 00 00    	mov qword ptr [rdx + 0xe98], r9
0x14169b30b	48 8b 0d 86 d0 b7 06    	mov rcx, qword ptr [rip + 0x6b7d086]
0x14169b312	48 83 f9 0e             	cmp rcx, 0xe
0x14169b316	0f 86 fd 25 01 00       	jbe 0x1416ad919
0x14169b31c	48 8b 15 6d d0 b7 06    	mov rdx, qword ptr [rip + 0x6b7d06d]
0x14169b323	48 c7 82 b0 0e 00 00 00 00 00 00	mov qword ptr [rdx + 0xeb0], 0
0x14169b32e	83 3d db 0f be 06 00    	cmp dword ptr [rip + 0x6be0fdb], 0
0x14169b335	74 11                   	je 0x14169b348
0x14169b337	4c 8b 92 a8 0e 00 00    	mov r10, qword ptr [rdx + 0xea8]
0x14169b33e	66 90                   	nop
0x14169b340	e8 3b a0 9e fe          	call 0x140085380
0x14169b345	4d 89 13                	mov qword ptr [r11], r10
0x14169b348	48 c7 82 a8 0e 00 00 00 00 00 00	mov qword ptr [rdx + 0xea8], 0
0x14169b353	48 8b 0d 3e d0 b7 06    	mov rcx, qword ptr [rip + 0x6b7d03e]
0x14169b35a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14169b360	48 83 f9 0e             	cmp rcx, 0xe
0x14169b364	0f 86 a5 25 01 00       	jbe 0x1416ad90f
0x14169b36a	48 8b 15 1f d0 b7 06    	mov rdx, qword ptr [rip + 0x6b7d01f]
0x14169b371	48 c7 82 80 0e 00 00 43 00 00 00	mov qword ptr [rdx + 0xe80], 0x43
0x14169b37c	83 3d 8d 0f be 06 00    	cmp dword ptr [rip + 0x6be0f8d], 0
0x14169b383	74 0f                   	je 0x14169b394
0x14169b385	4c 8b 92 78 0e 00 00    	mov r10, qword ptr [rdx + 0xe78]
0x14169b38c	e8 ef 9f 9e fe          	call 0x140085380
0x14169b391	4d 89 13                	mov qword ptr [r11], r10
0x14169b394	4c 8d 15 42 d3 19 02    	lea r10, [rip + 0x219d342]
0x14169b39b	4c 89 92 78 0e 00 00    	mov qword ptr [rdx + 0xe78], r10
0x14169b3a2	48 8b 0d ef cf b7 06    	mov rcx, qword ptr [rip + 0x6b7cfef]
0x14169b3a9	48 83 f9 0e             	cmp rcx, 0xe
0x14169b3ad	0f 86 52 25 01 00       	jbe 0x1416ad905
0x14169b3b3	48 8b 15 d6 cf b7 06    	mov rdx, qword ptr [rip + 0x6b7cfd6]
0x14169b3ba	48 c7 82 18 0e 00 00 43 00 00 00	mov qword ptr [rdx + 0xe18], 0x43
0x14169b3c5	83 3d 44 0f be 06 00    	cmp dword ptr [rip + 0x6be0f44], 0
0x14169b3cc	74 12                   	je 0x14169b3e0
0x14169b3ce	4c 8b 9a 10 0e 00 00    	mov r11, qword ptr [rdx + 0xe10]
0x14169b3d5	4c 89 d8                	mov rax, r11
0x14169b3d8	e8 a3 9f 9e fe          	call 0x140085380
0x14169b3dd	49 89 03                	mov qword ptr [r11], rax
0x14169b3e0	4c 89 92 10 0e 00 00    	mov qword ptr [rdx + 0xe10], r10
0x14169b3e7	48 8b 0d aa cf b7 06    	mov rcx, qword ptr [rip + 0x6b7cfaa]
0x14169b3ee	48 83 f9 0e             	cmp rcx, 0xe
0x14169b3f2	0f 86 01 25 01 00       	jbe 0x1416ad8f9
0x14169b3f8	48 8b 05 91 cf b7 06    	mov rax, qword ptr [rip + 0x6b7cf91]
0x14169b3ff	48 05 00 0e 00 00       	add rax, 0xe00
0x14169b405	48 8d 1d 84 1a 0f 02    	lea rbx, [rip + 0x20f1a84]
0x14169b40c	b9 23 00 00 00          	mov ecx, 0x23
0x14169b411	48 8d 3d c8 50 98 01    	lea rdi, [rip + 0x19850c8]
0x14169b418	48 8d 35 11 a8 40 04    	lea rsi, [rip + 0x440a811]
0x14169b41f	90                      	nop
0x14169b420	e8 bb c7 fe ff          	call 0x141687be0
0x14169b425	48 8b 0d 6c cf b7 06    	mov rcx, qword ptr [rip + 0x6b7cf6c]
0x14169b42c	48 83 f9 0f             	cmp rcx, 0xf
0x14169b430	0f 86 b9 24 01 00       	jbe 0x1416ad8ef
0x14169b436	48 8b 15 53 cf b7 06    	mov rdx, qword ptr [rip + 0x6b7cf53]
0x14169b43d	48 c7 82 90 0f 00 00 07 00 00 00	mov qword ptr [rdx + 0xf90], 7
0x14169b448	83 3d c1 0e be 06 00    	cmp dword ptr [rip + 0x6be0ec1], 0
0x14169b44f	74 0f                   	je 0x14169b460
0x14169b451	48 8b 9a 88 0f 00 00    	mov rbx, qword ptr [rdx + 0xf88]
0x14169b458	e8 23 9f 9e fe          	call 0x140085380
0x14169b45d	49 89 1b                	mov qword ptr [r11], rbx
0x14169b460	48 8d 1d bb 29 fb 01    	lea rbx, [rip + 0x1fb29bb]
0x14169b467	48 89 9a 88 0f 00 00    	mov qword ptr [rdx + 0xf88], rbx
0x14169b46e	48 8b 0d 23 cf b7 06    	mov rcx, qword ptr [rip + 0x6b7cf23]
0x14169b475	48 83 f9 0f             	cmp rcx, 0xf
0x14169b479	0f 86 66 24 01 00       	jbe 0x1416ad8e5
0x14169b47f	48 8b 15 0a cf b7 06    	mov rdx, qword ptr [rip + 0x6b7cf0a]
0x14169b486	48 c7 82 a0 0f 00 00 0b 00 00 00	mov qword ptr [rdx + 0xfa0], 0xb
0x14169b491	83 3d 78 0e be 06 00    	cmp dword ptr [rip + 0x6be0e78], 0
0x14169b498	74 0f                   	je 0x14169b4a9
0x14169b49a	48 8b b2 98 0f 00 00    	mov rsi, qword ptr [rdx + 0xf98]
0x14169b4a1	e8 da 9e 9e fe          	call 0x140085380
0x14169b4a6	49 89 33                	mov qword ptr [r11], rsi
0x14169b4a9	48 8d 35 1d 26 ff 01    	lea rsi, [rip + 0x1ff261d]
0x14169b4b0	48 89 b2 98 0f 00 00    	mov qword ptr [rdx + 0xf98], rsi
0x14169b4b7	48 8b 0d da ce b7 06    	mov rcx, qword ptr [rip + 0x6b7ceda]
0x14169b4be	66 90                   	nop
0x14169b4c0	48 83 f9 0f             	cmp rcx, 0xf
0x14169b4c4	0f 86 0f 24 01 00       	jbe 0x1416ad8d9
0x14169b4ca	48 8b 15 bf ce b7 06    	mov rdx, qword ptr [rip + 0x6b7cebf]
0x14169b4d1	48 c7 82 b0 0f 00 00 00 00 00 00	mov qword ptr [rdx + 0xfb0], 0
0x14169b4dc	83 3d 2d 0e be 06 00    	cmp dword ptr [rip + 0x6be0e2d], 0
0x14169b4e3	74 0f                   	je 0x14169b4f4
0x14169b4e5	48 8b ba a8 0f 00 00    	mov rdi, qword ptr [rdx + 0xfa8]
0x14169b4ec	e8 8f 9e 9e fe          	call 0x140085380
0x14169b4f1	49 89 3b                	mov qword ptr [r11], rdi
0x14169b4f4	48 c7 82 a8 0f 00 00 00 00 00 00	mov qword ptr [rdx + 0xfa8], 0
0x14169b4ff	48 8b 0d 92 ce b7 06    	mov rcx, qword ptr [rip + 0x6b7ce92]
0x14169b506	48 83 f9 0f             	cmp rcx, 0xf
0x14169b50a	0f 86 bf 23 01 00       	jbe 0x1416ad8cf
0x14169b510	48 8b 15 79 ce b7 06    	mov rdx, qword ptr [rip + 0x6b7ce79]
0x14169b517	48 c7 82 80 0f 00 00 2e 00 00 00	mov qword ptr [rdx + 0xf80], 0x2e
0x14169b522	83 3d e7 0d be 06 00    	cmp dword ptr [rip + 0x6be0de7], 0
0x14169b529	74 0f                   	je 0x14169b53a
0x14169b52b	48 8b ba 78 0f 00 00    	mov rdi, qword ptr [rdx + 0xf78]
0x14169b532	e8 49 9e 9e fe          	call 0x140085380
0x14169b537	49 89 3b                	mov qword ptr [r11], rdi
0x14169b53a	48 8d 3d 43 bf 12 02    	lea rdi, [rip + 0x212bf43]
0x14169b541	48 89 ba 78 0f 00 00    	mov qword ptr [rdx + 0xf78], rdi
0x14169b548	48 8b 0d 49 ce b7 06    	mov rcx, qword ptr [rip + 0x6b7ce49]
0x14169b54f	48 83 f9 0f             	cmp rcx, 0xf
0x14169b553	0f 86 6c 23 01 00       	jbe 0x1416ad8c5
0x14169b559	48 8b 15 30 ce b7 06    	mov rdx, qword ptr [rip + 0x6b7ce30]
0x14169b560	48 c7 82 18 0f 00 00 2f 00 00 00	mov qword ptr [rdx + 0xf18], 0x2f
0x14169b56b	83 3d 9e 0d be 06 00    	cmp dword ptr [rip + 0x6be0d9e], 0
0x14169b572	74 14                   	je 0x14169b588
0x14169b574	48 8b ba 10 0f 00 00    	mov rdi, qword ptr [rdx + 0xf10]
0x14169b57b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14169b580	e8 fb 9d 9e fe          	call 0x140085380
0x14169b585	49 89 3b                	mov qword ptr [r11], rdi
0x14169b588	48 8d 3d 99 07 13 02    	lea rdi, [rip + 0x2130799]
0x14169b58f	48 89 ba 10 0f 00 00    	mov qword ptr [rdx + 0xf10], rdi
0x14169b596	48 8b 0d fb cd b7 06    	mov rcx, qword ptr [rip + 0x6b7cdfb]
0x14169b59d	0f 1f 00                	nop dword ptr [rax]
0x14169b5a0	48 83 f9 10             	cmp rcx, 0x10
0x14169b5a4	0f 86 0f 23 01 00       	jbe 0x1416ad8b9
0x14169b5aa	48 8b 15 df cd b7 06    	mov rdx, qword ptr [rip + 0x6b7cddf]
0x14169b5b1	48 c7 82 90 10 00 00 08 00 00 00	mov qword ptr [rdx + 0x1090], 8
0x14169b5bc	83 3d 4d 0d be 06 00    	cmp dword ptr [rip + 0x6be0d4d], 0
0x14169b5c3	74 0f                   	je 0x14169b5d4
0x14169b5c5	48 8b ba 88 10 00 00    	mov rdi, qword ptr [rdx + 0x1088]
0x14169b5cc	e8 af 9d 9e fe          	call 0x140085380
0x14169b5d1	49 89 3b                	mov qword ptr [r11], rdi
0x14169b5d4	48 8d 3d 53 26 fc 01    	lea rdi, [rip + 0x1fc2653]
0x14169b5db	48 89 ba 88 10 00 00    	mov qword ptr [rdx + 0x1088], rdi
0x14169b5e2	48 8b 0d af cd b7 06    	mov rcx, qword ptr [rip + 0x6b7cdaf]
0x14169b5e9	48 83 f9 10             	cmp rcx, 0x10
0x14169b5ed	0f 86 bc 22 01 00       	jbe 0x1416ad8af
0x14169b5f3	48 8b 15 96 cd b7 06    	mov rdx, qword ptr [rip + 0x6b7cd96]
0x14169b5fa	48 c7 82 a0 10 00 00 1a 00 00 00	mov qword ptr [rdx + 0x10a0], 0x1a
0x14169b605	83 3d 04 0d be 06 00    	cmp dword ptr [rip + 0x6be0d04], 0
0x14169b60c	74 0f                   	je 0x14169b61d
0x14169b60e	4c 8b 82 98 10 00 00    	mov r8, qword ptr [rdx + 0x1098]
0x14169b615	e8 66 9d 9e fe          	call 0x140085380
0x14169b61a	4d 89 03                	mov qword ptr [r11], r8
0x14169b61d	4c 8d 05 5a 13 0b 02    	lea r8, [rip + 0x20b135a]
0x14169b624	4c 89 82 98 10 00 00    	mov qword ptr [rdx + 0x1098], r8
0x14169b62b	48 8b 0d 66 cd b7 06    	mov rcx, qword ptr [rip + 0x6b7cd66]
0x14169b632	48 83 f9 10             	cmp rcx, 0x10
0x14169b636	0f 86 69 22 01 00       	jbe 0x1416ad8a5
0x14169b63c	48 8b 15 4d cd b7 06    	mov rdx, qword ptr [rip + 0x6b7cd4d]
0x14169b643	48 c7 82 b0 10 00 00 00 00 00 00	mov qword ptr [rdx + 0x10b0], 0
0x14169b64e	83 3d bb 0c be 06 00    	cmp dword ptr [rip + 0x6be0cbb], 0
0x14169b655	74 11                   	je 0x14169b668
0x14169b657	4c 8b 8a a8 10 00 00    	mov r9, qword ptr [rdx + 0x10a8]
0x14169b65e	66 90                   	nop
0x14169b660	e8 1b 9d 9e fe          	call 0x140085380
0x14169b665	4d 89 0b                	mov qword ptr [r11], r9
0x14169b668	48 c7 82 a8 10 00 00 00 00 00 00	mov qword ptr [rdx + 0x10a8], 0
0x14169b673	48 8b 0d 1e cd b7 06    	mov rcx, qword ptr [rip + 0x6b7cd1e]
0x14169b67a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14169b680	48 83 f9 10             	cmp rcx, 0x10
0x14169b684	0f 86 0f 22 01 00       	jbe 0x1416ad899
0x14169b68a	48 8b 15 ff cc b7 06    	mov rdx, qword ptr [rip + 0x6b7ccff]
0x14169b691	48 c7 82 80 10 00 00 39 00 00 00	mov qword ptr [rdx + 0x1080], 0x39
0x14169b69c	83 3d 6d 0c be 06 00    	cmp dword ptr [rip + 0x6be0c6d], 0
0x14169b6a3	74 0f                   	je 0x14169b6b4
0x14169b6a5	4c 8b 8a 78 10 00 00    	mov r9, qword ptr [rdx + 0x1078]
0x14169b6ac	e8 cf 9c 9e fe          	call 0x140085380
0x14169b6b1	4d 89 0b                	mov qword ptr [r11], r9
0x14169b6b4	4c 8d 0d 78 1e 16 02    	lea r9, [rip + 0x2161e78]
0x14169b6bb	4c 89 8a 78 10 00 00    	mov qword ptr [rdx + 0x1078], r9
0x14169b6c2	48 8b 0d cf cc b7 06    	mov rcx, qword ptr [rip + 0x6b7cccf]
0x14169b6c9	48 83 f9 10             	cmp rcx, 0x10
0x14169b6cd	0f 86 bc 21 01 00       	jbe 0x1416ad88f
0x14169b6d3	48 8b 15 b6 cc b7 06    	mov rdx, qword ptr [rip + 0x6b7ccb6]
0x14169b6da	48 c7 82 18 10 00 00 39 00 00 00	mov qword ptr [rdx + 0x1018], 0x39
0x14169b6e5	83 3d 24 0c be 06 00    	cmp dword ptr [rip + 0x6be0c24], 0
0x14169b6ec	74 0f                   	je 0x14169b6fd
0x14169b6ee	4c 8b 92 10 10 00 00    	mov r10, qword ptr [rdx + 0x1010]
0x14169b6f5	e8 86 9c 9e fe          	call 0x140085380
0x14169b6fa	4d 89 13                	mov qword ptr [r11], r10
0x14169b6fd	4c 89 8a 10 10 00 00    	mov qword ptr [rdx + 0x1010], r9
0x14169b704	48 8b 0d 8d cc b7 06    	mov rcx, qword ptr [rip + 0x6b7cc8d]
0x14169b70b	48 83 f9 11             	cmp rcx, 0x11
0x14169b70f	0f 86 70 21 01 00       	jbe 0x1416ad885
0x14169b715	48 8b 15 74 cc b7 06    	mov rdx, qword ptr [rip + 0x6b7cc74]
0x14169b71c	48 c7 82 90 11 00 00 0e 00 00 00	mov qword ptr [rdx + 0x1190], 0xe
0x14169b727	83 3d e2 0b be 06 00    	cmp dword ptr [rip + 0x6be0be2], 0
0x14169b72e	74 0f                   	je 0x14169b73f
0x14169b730	4c 8b 8a 88 11 00 00    	mov r9, qword ptr [rdx + 0x1188]
0x14169b737	e8 44 9c 9e fe          	call 0x140085380
0x14169b73c	4d 89 0b                	mov qword ptr [r11], r9
0x14169b73f	4c 8d 0d ac 6b 02 02    	lea r9, [rip + 0x2026bac]
0x14169b746	4c 89 8a 88 11 00 00    	mov qword ptr [rdx + 0x1188], r9
0x14169b74d	48 8b 0d 44 cc b7 06    	mov rcx, qword ptr [rip + 0x6b7cc44]
0x14169b754	48 83 f9 11             	cmp rcx, 0x11
0x14169b758	0f 86 1b 21 01 00       	jbe 0x1416ad879
0x14169b75e	48 8b 15 2b cc b7 06    	mov rdx, qword ptr [rip + 0x6b7cc2b]
0x14169b765	48 c7 82 a0 11 00 00 04 00 00 00	mov qword ptr [rdx + 0x11a0], 4
0x14169b770	83 3d 99 0b be 06 00    	cmp dword ptr [rip + 0x6be0b99], 0
0x14169b777	74 0f                   	je 0x14169b788
0x14169b779	4c 8b 8a 98 11 00 00    	mov r9, qword ptr [rdx + 0x1198]
0x14169b780	e8 fb 9b 9e fe          	call 0x140085380
0x14169b785	4d 89 0b                	mov qword ptr [r11], r9
0x14169b788	4c 8d 0d c8 83 f8 01    	lea r9, [rip + 0x1f883c8]
0x14169b78f	4c 89 8a 98 11 00 00    	mov qword ptr [rdx + 0x1198], r9
0x14169b796	48 8b 0d fb cb b7 06    	mov rcx, qword ptr [rip + 0x6b7cbfb]
0x14169b79d	0f 1f 00                	nop dword ptr [rax]
0x14169b7a0	48 83 f9 11             	cmp rcx, 0x11
0x14169b7a4	0f 86 c5 20 01 00       	jbe 0x1416ad86f
0x14169b7aa	48 8b 15 df cb b7 06    	mov rdx, qword ptr [rip + 0x6b7cbdf]
0x14169b7b1	48 c7 82 b0 11 00 00 00 00 00 00	mov qword ptr [rdx + 0x11b0], 0
0x14169b7bc	83 3d 4d 0b be 06 00    	cmp dword ptr [rip + 0x6be0b4d], 0
0x14169b7c3	74 0f                   	je 0x14169b7d4
0x14169b7c5	4c 8b 92 a8 11 00 00    	mov r10, qword ptr [rdx + 0x11a8]
0x14169b7cc	e8 af 9b 9e fe          	call 0x140085380
0x14169b7d1	4d 89 13                	mov qword ptr [r11], r10
0x14169b7d4	48 c7 82 a8 11 00 00 00 00 00 00	mov qword ptr [rdx + 0x11a8], 0
0x14169b7df	48 8b 0d b2 cb b7 06    	mov rcx, qword ptr [rip + 0x6b7cbb2]
0x14169b7e6	48 83 f9 11             	cmp rcx, 0x11
0x14169b7ea	0f 86 75 20 01 00       	jbe 0x1416ad865
0x14169b7f0	48 8b 15 99 cb b7 06    	mov rdx, qword ptr [rip + 0x6b7cb99]
0x14169b7f7	48 c7 82 80 11 00 00 39 00 00 00	mov qword ptr [rdx + 0x1180], 0x39
0x14169b802	83 3d 07 0b be 06 00    	cmp dword ptr [rip + 0x6be0b07], 0
0x14169b809	74 0f                   	je 0x14169b81a
0x14169b80b	4c 8b 92 78 11 00 00    	mov r10, qword ptr [rdx + 0x1178]
0x14169b812	e8 69 9b 9e fe          	call 0x140085380
0x14169b817	4d 89 13                	mov qword ptr [r11], r10
0x14169b81a	4c 8d 15 4b 1d 16 02    	lea r10, [rip + 0x2161d4b]
0x14169b821	4c 89 92 78 11 00 00    	mov qword ptr [rdx + 0x1178], r10
0x14169b828	48 8b 0d 69 cb b7 06    	mov rcx, qword ptr [rip + 0x6b7cb69]
0x14169b82f	48 83 f9 11             	cmp rcx, 0x11
0x14169b833	0f 86 20 20 01 00       	jbe 0x1416ad859
0x14169b839	48 8b 15 50 cb b7 06    	mov rdx, qword ptr [rip + 0x6b7cb50]
0x14169b840	48 c7 82 18 11 00 00 39 00 00 00	mov qword ptr [rdx + 0x1118], 0x39
0x14169b84b	83 3d be 0a be 06 00    	cmp dword ptr [rip + 0x6be0abe], 0
0x14169b852	74 14                   	je 0x14169b868
0x14169b854	4c 8b 9a 10 11 00 00    	mov r11, qword ptr [rdx + 0x1110]
0x14169b85b	4c 89 d8                	mov rax, r11
0x14169b85e	66 90                   	nop
0x14169b860	e8 1b 9b 9e fe          	call 0x140085380
0x14169b865	49 89 03                	mov qword ptr [r11], rax
0x14169b868	4c 89 92 10 11 00 00    	mov qword ptr [rdx + 0x1110], r10
0x14169b86f	48 8b 0d 22 cb b7 06    	mov rcx, qword ptr [rip + 0x6b7cb22]
0x14169b876	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14169b87f	90                      	nop
0x14169b880	48 83 f9 12             	cmp rcx, 0x12
0x14169b884	0f 86 c5 1f 01 00       	jbe 0x1416ad84f
0x14169b88a	48 8b 15 ff ca b7 06    	mov rdx, qword ptr [rip + 0x6b7caff]
0x14169b891	48 c7 82 90 12 00 00 09 00 00 00	mov qword ptr [rdx + 0x1290], 9
0x14169b89c	83 3d 6d 0a be 06 00    	cmp dword ptr [rip + 0x6be0a6d], 0
0x14169b8a3	74 0f                   	je 0x14169b8b4
0x14169b8a5	4c 8b 92 88 12 00 00    	mov r10, qword ptr [rdx + 0x1288]
0x14169b8ac	e8 cf 9a 9e fe          	call 0x140085380
0x14169b8b1	4d 89 13                	mov qword ptr [r11], r10
0x14169b8b4	4c 8d 15 ad f7 fc 01    	lea r10, [rip + 0x1fcf7ad]
0x14169b8bb	4c 89 92 88 12 00 00    	mov qword ptr [rdx + 0x1288], r10
0x14169b8c2	48 8b 0d cf ca b7 06    	mov rcx, qword ptr [rip + 0x6b7cacf]
0x14169b8c9	48 83 f9 12             	cmp rcx, 0x12
0x14169b8cd	0f 86 72 1f 01 00       	jbe 0x1416ad845
0x14169b8d3	48 8b 15 b6 ca b7 06    	mov rdx, qword ptr [rip + 0x6b7cab6]
0x14169b8da	48 c7 82 a0 12 00 00 13 00 00 00	mov qword ptr [rdx + 0x12a0], 0x13
0x14169b8e5	83 3d 24 0a be 06 00    	cmp dword ptr [rip + 0x6be0a24], 0
0x14169b8ec	74 12                   	je 0x14169b900
0x14169b8ee	4c 8b 9a 98 12 00 00    	mov r11, qword ptr [rdx + 0x1298]
0x14169b8f5	4c 89 d8                	mov rax, r11
0x14169b8f8	e8 83 9a 9e fe          	call 0x140085380
0x14169b8fd	49 89 03                	mov qword ptr [r11], rax
0x14169b900	4c 8d 1d c5 a5 06 02    	lea r11, [rip + 0x206a5c5]
0x14169b907	4c 89 9a 98 12 00 00    	mov qword ptr [rdx + 0x1298], r11
0x14169b90e	48 8b 0d 83 ca b7 06    	mov rcx, qword ptr [rip + 0x6b7ca83]
0x14169b915	48 83 f9 12             	cmp rcx, 0x12
0x14169b919	0f 86 1a 1f 01 00       	jbe 0x1416ad839
0x14169b91f	48 8b 15 6a ca b7 06    	mov rdx, qword ptr [rip + 0x6b7ca6a]
0x14169b926	48 c7 82 b0 12 00 00 00 00 00 00	mov qword ptr [rdx + 0x12b0], 0
0x14169b931	83 3d d8 09 be 06 00    	cmp dword ptr [rip + 0x6be09d8], 0
0x14169b938	74 16                   	je 0x14169b950
0x14169b93a	4c 8b a2 a8 12 00 00    	mov r12, qword ptr [rdx + 0x12a8]
0x14169b941	e8 3a 9a 9e fe          	call 0x140085380
0x14169b946	4d 89 23                	mov qword ptr [r11], r12
0x14169b949	4c 8d 1d 7c a5 06 02    	lea r11, [rip + 0x206a57c]
0x14169b950	48 c7 82 a8 12 00 00 00 00 00 00	mov qword ptr [rdx + 0x12a8], 0
0x14169b95b	48 8b 0d 36 ca b7 06    	mov rcx, qword ptr [rip + 0x6b7ca36]
0x14169b962	48 83 f9 12             	cmp rcx, 0x12
0x14169b966	0f 86 c3 1e 01 00       	jbe 0x1416ad82f
0x14169b96c	48 8b 15 1d ca b7 06    	mov rdx, qword ptr [rip + 0x6b7ca1d]
0x14169b973	48 c7 82 80 12 00 00 29 00 00 00	mov qword ptr [rdx + 0x1280], 0x29
0x14169b97e	83 3d 8b 09 be 06 00    	cmp dword ptr [rip + 0x6be098b], 0
0x14169b985	74 16                   	je 0x14169b99d
0x14169b987	4c 8b a2 78 12 00 00    	mov r12, qword ptr [rdx + 0x1278]
0x14169b98e	e8 ed 99 9e fe          	call 0x140085380
0x14169b993	4d 89 23                	mov qword ptr [r11], r12
0x14169b996	4c 8d 1d 2f a5 06 02    	lea r11, [rip + 0x206a52f]
0x14169b99d	4c 8d 25 4b 47 11 02    	lea r12, [rip + 0x211474b]
0x14169b9a4	4c 89 a2 78 12 00 00    	mov qword ptr [rdx + 0x1278], r12
0x14169b9ab	48 8b 0d e6 c9 b7 06    	mov rcx, qword ptr [rip + 0x6b7c9e6]
0x14169b9b2	48 83 f9 12             	cmp rcx, 0x12
0x14169b9b6	0f 86 69 1e 01 00       	jbe 0x1416ad825
0x14169b9bc	48 8b 0d cd c9 b7 06    	mov rcx, qword ptr [rip + 0x6b7c9cd]
0x14169b9c3	48 c7 81 18 12 00 00 29 00 00 00	mov qword ptr [rcx + 0x1218], 0x29
0x14169b9ce	83 3d 3b 09 be 06 00    	cmp dword ptr [rip + 0x6be093b], 0
0x14169b9d5	74 11                   	je 0x14169b9e8
0x14169b9d7	48 8b 91 10 12 00 00    	mov rdx, qword ptr [rcx + 0x1210]
0x14169b9de	66 90                   	nop
0x14169b9e0	e8 9b 99 9e fe          	call 0x140085380
0x14169b9e5	49 89 13                	mov qword ptr [r11], rdx
0x14169b9e8	4c 89 a1 10 12 00 00    	mov qword ptr [rcx + 0x1210], r12
0x14169b9ef	48 8d 05 0a fc 9b 01    	lea rax, [rip + 0x19bfc0a]
0x14169b9f6	e8 65 08 98 fe          	call 0x14001c260
0x14169b9fb	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x14169ba03	48 8d 0d c2 4d f8 01    	lea rcx, [rip + 0x1f84dc2]
0x14169ba0a	48 89 08                	mov qword ptr [rax], rcx
0x14169ba0d	48 8b 0d 84 c9 b7 06    	mov rcx, qword ptr [rip + 0x6b7c984]
0x14169ba14	48 83 f9 12             	cmp rcx, 0x12
0x14169ba18	0f 86 fb 1d 01 00       	jbe 0x1416ad819
0x14169ba1e	48 8b 15 6b c9 b7 06    	mov rdx, qword ptr [rip + 0x6b7c96b]
0x14169ba25	48 c7 82 68 12 00 00 01 00 00 00	mov qword ptr [rdx + 0x1268], 1
0x14169ba30	48 c7 82 70 12 00 00 01 00 00 00	mov qword ptr [rdx + 0x1270], 1
0x14169ba3b	83 3d ce 08 be 06 00    	cmp dword ptr [rip + 0x6be08ce], 0
0x14169ba42	74 13                   	je 0x14169ba57
0x14169ba44	48 8b 9a 60 12 00 00    	mov rbx, qword ptr [rdx + 0x1260]
0x14169ba4b	e8 50 99 9e fe          	call 0x1400853a0
0x14169ba50	49 89 03                	mov qword ptr [r11], rax
0x14169ba53	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14169ba57	48 89 82 60 12 00 00    	mov qword ptr [rdx + 0x1260], rax
0x14169ba5e	48 8b 0d 33 c9 b7 06    	mov rcx, qword ptr [rip + 0x6b7c933]
0x14169ba65	48 83 f9 13             	cmp rcx, 0x13
0x14169ba69	0f 86 a0 1d 01 00       	jbe 0x1416ad80f
0x14169ba6f	48 8b 15 1a c9 b7 06    	mov rdx, qword ptr [rip + 0x6b7c91a]
0x14169ba76	48 c7 82 90 13 00 00 10 00 00 00	mov qword ptr [rdx + 0x1390], 0x10
0x14169ba81	83 3d 88 08 be 06 00    	cmp dword ptr [rip + 0x6be0888], 0
0x14169ba88	74 0f                   	je 0x14169ba99
0x14169ba8a	48 8b 9a 88 13 00 00    	mov rbx, qword ptr [rdx + 0x1388]
0x14169ba91	e8 ea 98 9e fe          	call 0x140085380
0x14169ba96	49 89 1b                	mov qword ptr [r11], rbx
0x14169ba99	48 8d 1d 0c 27 04 02    	lea rbx, [rip + 0x204270c]
0x14169baa0	48 89 9a 88 13 00 00    	mov qword ptr [rdx + 0x1388], rbx
0x14169baa7	48 8b 0d ea c8 b7 06    	mov rcx, qword ptr [rip + 0x6b7c8ea]
0x14169baae	48 83 f9 13             	cmp rcx, 0x13
0x14169bab2	0f 86 4d 1d 01 00       	jbe 0x1416ad805
0x14169bab8	48 8b 15 d1 c8 b7 06    	mov rdx, qword ptr [rip + 0x6b7c8d1]
0x14169babf	48 c7 82 a0 13 00 00 04 00 00 00	mov qword ptr [rdx + 0x13a0], 4
0x14169baca	83 3d 3f 08 be 06 00    	cmp dword ptr [rip + 0x6be083f], 0
0x14169bad1	74 0f                   	je 0x14169bae2
0x14169bad3	48 8b 9a 98 13 00 00    	mov rbx, qword ptr [rdx + 0x1398]
0x14169bada	e8 a1 98 9e fe          	call 0x140085380
0x14169badf	49 89 1b                	mov qword ptr [r11], rbx
0x14169bae2	48 8d 1d 6e 80 f8 01    	lea rbx, [rip + 0x1f8806e]
0x14169bae9	48 89 9a 98 13 00 00    	mov qword ptr [rdx + 0x1398], rbx
0x14169baf0	48 8b 0d a1 c8 b7 06    	mov rcx, qword ptr [rip + 0x6b7c8a1]
0x14169baf7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14169bb00	48 83 f9 13             	cmp rcx, 0x13
0x14169bb04	0f 86 ef 1c 01 00       	jbe 0x1416ad7f9
0x14169bb0a	48 8b 15 7f c8 b7 06    	mov rdx, qword ptr [rip + 0x6b7c87f]
0x14169bb11	48 c7 82 b0 13 00 00 00 00 00 00	mov qword ptr [rdx + 0x13b0], 0
0x14169bb1c	83 3d ed 07 be 06 00    	cmp dword ptr [rip + 0x6be07ed], 0
0x14169bb23	74 0f                   	je 0x14169bb34
0x14169bb25	48 8b b2 a8 13 00 00    	mov rsi, qword ptr [rdx + 0x13a8]
0x14169bb2c	e8 4f 98 9e fe          	call 0x140085380
0x14169bb31	49 89 33                	mov qword ptr [r11], rsi
0x14169bb34	48 c7 82 a8 13 00 00 00 00 00 00	mov qword ptr [rdx + 0x13a8], 0
0x14169bb3f	48 8b 0d 52 c8 b7 06    	mov rcx, qword ptr [rip + 0x6b7c852]
0x14169bb46	48 83 f9 13             	cmp rcx, 0x13
0x14169bb4a	0f 86 9f 1c 01 00       	jbe 0x1416ad7ef
0x14169bb50	48 8b 15 39 c8 b7 06    	mov rdx, qword ptr [rip + 0x6b7c839]
0x14169bb57	48 c7 82 80 13 00 00 57 00 00 00	mov qword ptr [rdx + 0x1380], 0x57
0x14169bb62	83 3d a7 07 be 06 00    	cmp dword ptr [rip + 0x6be07a7], 0
0x14169bb69	74 0f                   	je 0x14169bb7a
0x14169bb6b	48 8b b2 78 13 00 00    	mov rsi, qword ptr [rdx + 0x1378]
0x14169bb72	e8 09 98 9e fe          	call 0x140085380
0x14169bb77	49 89 33                	mov qword ptr [r11], rsi
0x14169bb7a	48 8d 35 b3 88 20 02    	lea rsi, [rip + 0x22088b3]
0x14169bb81	48 89 b2 78 13 00 00    	mov qword ptr [rdx + 0x1378], rsi
0x14169bb88	48 8b 0d 09 c8 b7 06    	mov rcx, qword ptr [rip + 0x6b7c809]
0x14169bb8f	48 83 f9 13             	cmp rcx, 0x13
0x14169bb93	0f 86 4c 1c 01 00       	jbe 0x1416ad7e5
0x14169bb99	48 8b 15 f0 c7 b7 06    	mov rdx, qword ptr [rip + 0x6b7c7f0]
0x14169bba0	48 c7 82 18 13 00 00 57 00 00 00	mov qword ptr [rdx + 0x1318], 0x57
0x14169bbab	83 3d 5e 07 be 06 00    	cmp dword ptr [rip + 0x6be075e], 0
0x14169bbb2	74 14                   	je 0x14169bbc8
0x14169bbb4	48 8b ba 10 13 00 00    	mov rdi, qword ptr [rdx + 0x1310]
0x14169bbbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14169bbc0	e8 bb 97 9e fe          	call 0x140085380
0x14169bbc5	49 89 3b                	mov qword ptr [r11], rdi
0x14169bbc8	48 89 b2 10 13 00 00    	mov qword ptr [rdx + 0x1310], rsi
0x14169bbcf	48 8b 0d c2 c7 b7 06    	mov rcx, qword ptr [rip + 0x6b7c7c2]
0x14169bbd6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14169bbdf	90                      	nop
0x14169bbe0	48 83 f9 14             	cmp rcx, 0x14
0x14169bbe4	0f 86 ef 1b 01 00       	jbe 0x1416ad7d9
0x14169bbea	48 8b 15 9f c7 b7 06    	mov rdx, qword ptr [rip + 0x6b7c79f]
0x14169bbf1	48 c7 82 90 14 00 00 0c 00 00 00	mov qword ptr [rdx + 0x1490], 0xc
0x14169bbfc	83 3d 0d 07 be 06 00    	cmp dword ptr [rip + 0x6be070d], 0
0x14169bc03	74 0f                   	je 0x14169bc14
0x14169bc05	48 8b b2 88 14 00 00    	mov rsi, qword ptr [rdx + 0x1488]
0x14169bc0c	e8 6f 97 9e fe          	call 0x140085380
0x14169bc11	49 89 33                	mov qword ptr [r11], rsi
0x14169bc14	48 8d 35 68 75 00 02    	lea rsi, [rip + 0x2007568]
0x14169bc1b	48 89 b2 88 14 00 00    	mov qword ptr [rdx + 0x1488], rsi
0x14169bc22	48 8b 0d 6f c7 b7 06    	mov rcx, qword ptr [rip + 0x6b7c76f]
0x14169bc29	48 83 f9 14             	cmp rcx, 0x14
0x14169bc2d	0f 86 9c 1b 01 00       	jbe 0x1416ad7cf
0x14169bc33	48 8b 15 56 c7 b7 06    	mov rdx, qword ptr [rip + 0x6b7c756]
0x14169bc3a	48 c7 82 a0 14 00 00 04 00 00 00	mov qword ptr [rdx + 0x14a0], 4
0x14169bc45	83 3d c4 06 be 06 00    	cmp dword ptr [rip + 0x6be06c4], 0
0x14169bc4c	74 0f                   	je 0x14169bc5d
0x14169bc4e	48 8b ba 98 14 00 00    	mov rdi, qword ptr [rdx + 0x1498]
0x14169bc55	e8 26 97 9e fe          	call 0x140085380
0x14169bc5a	49 89 3b                	mov qword ptr [r11], rdi
0x14169bc5d	48 89 9a 98 14 00 00    	mov qword ptr [rdx + 0x1498], rbx
0x14169bc64	48 8b 0d 2d c7 b7 06    	mov rcx, qword ptr [rip + 0x6b7c72d]
0x14169bc6b	48 83 f9 14             	cmp rcx, 0x14
0x14169bc6f	0f 86 50 1b 01 00       	jbe 0x1416ad7c5
0x14169bc75	48 8b 15 14 c7 b7 06    	mov rdx, qword ptr [rip + 0x6b7c714]
0x14169bc7c	48 c7 82 b0 14 00 00 00 00 00 00	mov qword ptr [rdx + 0x14b0], 0
0x14169bc87	83 3d 82 06 be 06 00    	cmp dword ptr [rip + 0x6be0682], 0
0x14169bc8e	74 0f                   	je 0x14169bc9f
0x14169bc90	48 8b ba a8 14 00 00    	mov rdi, qword ptr [rdx + 0x14a8]
0x14169bc97	e8 e4 96 9e fe          	call 0x140085380
0x14169bc9c	49 89 3b                	mov qword ptr [r11], rdi
0x14169bc9f	48 c7 82 a8 14 00 00 00 00 00 00	mov qword ptr [rdx + 0x14a8], 0
0x14169bcaa	48 8b 0d e7 c6 b7 06    	mov rcx, qword ptr [rip + 0x6b7c6e7]
0x14169bcb1	48 83 f9 14             	cmp rcx, 0x14
0x14169bcb5	0f 86 fe 1a 01 00       	jbe 0x1416ad7b9
0x14169bcbb	48 8b 15 ce c6 b7 06    	mov rdx, qword ptr [rip + 0x6b7c6ce]
0x14169bcc2	48 c7 82 80 14 00 00 65 00 00 00	mov qword ptr [rdx + 0x1480], 0x65
0x14169bccd	83 3d 3c 06 be 06 00    	cmp dword ptr [rip + 0x6be063c], 0
0x14169bcd4	74 12                   	je 0x14169bce8
0x14169bcd6	48 8b ba 78 14 00 00    	mov rdi, qword ptr [rdx + 0x1478]
0x14169bcdd	0f 1f 00                	nop dword ptr [rax]
0x14169bce0	e8 9b 96 9e fe          	call 0x140085380
0x14169bce5	49 89 3b                	mov qword ptr [r11], rdi
0x14169bce8	48 8d 3d 0b f5 22 02    	lea rdi, [rip + 0x222f50b]
0x14169bcef	48 89 ba 78 14 00 00    	mov qword ptr [rdx + 0x1478], rdi
0x14169bcf6	48 8b 0d 9b c6 b7 06    	mov rcx, qword ptr [rip + 0x6b7c69b]
0x14169bcfd	0f 1f 00                	nop dword ptr [rax]
0x14169bd00	48 83 f9 14             	cmp rcx, 0x14
0x14169bd04	0f 86 a5 1a 01 00       	jbe 0x1416ad7af
0x14169bd0a	48 8b 15 7f c6 b7 06    	mov rdx, qword ptr [rip + 0x6b7c67f]
0x14169bd11	48 c7 82 18 14 00 00 40 00 00 00	mov qword ptr [rdx + 0x1418], 0x40
0x14169bd1c	83 3d ed 05 be 06 00    	cmp dword ptr [rip + 0x6be05ed], 0
0x14169bd23	74 0f                   	je 0x14169bd34
0x14169bd25	48 8b ba 10 14 00 00    	mov rdi, qword ptr [rdx + 0x1410]
0x14169bd2c	e8 4f 96 9e fe          	call 0x140085380
0x14169bd31	49 89 3b                	mov qword ptr [r11], rdi
0x14169bd34	48 8d 3d 95 9f 18 02    	lea rdi, [rip + 0x2189f95]
0x14169bd3b	48 89 ba 10 14 00 00    	mov qword ptr [rdx + 0x1410], rdi
0x14169bd42	48 8b 0d 4f c6 b7 06    	mov rcx, qword ptr [rip + 0x6b7c64f]
0x14169bd49	48 83 f9 15             	cmp rcx, 0x15
0x14169bd4d	0f 86 52 1a 01 00       	jbe 0x1416ad7a5
0x14169bd53	48 8b 15 36 c6 b7 06    	mov rdx, qword ptr [rip + 0x6b7c636]
0x14169bd5a	48 c7 82 90 15 00 00 0e 00 00 00	mov qword ptr [rdx + 0x1590], 0xe
0x14169bd65	83 3d a4 05 be 06 00    	cmp dword ptr [rip + 0x6be05a4], 0
0x14169bd6c	74 0f                   	je 0x14169bd7d
0x14169bd6e	48 8b ba 88 15 00 00    	mov rdi, qword ptr [rdx + 0x1588]
0x14169bd75	e8 06 96 9e fe          	call 0x140085380
0x14169bd7a	49 89 3b                	mov qword ptr [r11], rdi
0x14169bd7d	48 8d 3d 98 65 02 02    	lea rdi, [rip + 0x2026598]
0x14169bd84	48 89 ba 88 15 00 00    	mov qword ptr [rdx + 0x1588], rdi
0x14169bd8b	48 8b 0d 06 c6 b7 06    	mov rcx, qword ptr [rip + 0x6b7c606]
0x14169bd92	48 83 f9 15             	cmp rcx, 0x15
0x14169bd96	0f 86 fd 19 01 00       	jbe 0x1416ad799
0x14169bd9c	48 8b 15 ed c5 b7 06    	mov rdx, qword ptr [rip + 0x6b7c5ed]
0x14169bda3	48 c7 82 a0 15 00 00 04 00 00 00	mov qword ptr [rdx + 0x15a0], 4
0x14169bdae	83 3d 5b 05 be 06 00    	cmp dword ptr [rip + 0x6be055b], 0
0x14169bdb5	74 11                   	je 0x14169bdc8
0x14169bdb7	4c 8b 82 98 15 00 00    	mov r8, qword ptr [rdx + 0x1598]
0x14169bdbe	66 90                   	nop
0x14169bdc0	e8 bb 95 9e fe          	call 0x140085380
0x14169bdc5	4d 89 03                	mov qword ptr [r11], r8
0x14169bdc8	48 89 9a 98 15 00 00    	mov qword ptr [rdx + 0x1598], rbx
0x14169bdcf	48 8b 0d c2 c5 b7 06    	mov rcx, qword ptr [rip + 0x6b7c5c2]
0x14169bdd6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14169bddf	90                      	nop
0x14169bde0	48 83 f9 15             	cmp rcx, 0x15
0x14169bde4	0f 86 a5 19 01 00       	jbe 0x1416ad78f
0x14169bdea	48 8b 15 9f c5 b7 06    	mov rdx, qword ptr [rip + 0x6b7c59f]
0x14169bdf1	48 c7 82 b0 15 00 00 00 00 00 00	mov qword ptr [rdx + 0x15b0], 0
0x14169bdfc	83 3d 0d 05 be 06 00    	cmp dword ptr [rip + 0x6be050d], 0
0x14169be03	74 0f                   	je 0x14169be14
0x14169be05	4c 8b 82 a8 15 00 00    	mov r8, qword ptr [rdx + 0x15a8]
0x14169be0c	e8 6f 95 9e fe          	call 0x140085380
0x14169be11	4d 89 03                	mov qword ptr [r11], r8
0x14169be14	48 c7 82 a8 15 00 00 00 00 00 00	mov qword ptr [rdx + 0x15a8], 0
0x14169be1f	48 8b 0d 72 c5 b7 06    	mov rcx, qword ptr [rip + 0x6b7c572]
0x14169be26	48 83 f9 15             	cmp rcx, 0x15
0x14169be2a	0f 86 55 19 01 00       	jbe 0x1416ad785
0x14169be30	48 8b 15 59 c5 b7 06    	mov rdx, qword ptr [rip + 0x6b7c559]
0x14169be37	48 c7 82 80 15 00 00 3f 00 00 00	mov qword ptr [rdx + 0x1580], 0x3f
0x14169be42	83 3d c7 04 be 06 00    	cmp dword ptr [rip + 0x6be04c7], 0
0x14169be49	74 0f                   	je 0x14169be5a
0x14169be4b	4c 8b 82 78 15 00 00    	mov r8, qword ptr [rdx + 0x1578]
0x14169be52	e8 29 95 9e fe          	call 0x140085380
0x14169be57	4d 89 03                	mov qword ptr [r11], r8
0x14169be5a	4c 8d 05 23 38 18 02    	lea r8, [rip + 0x2183823]
0x14169be61	4c 89 82 78 15 00 00    	mov qword ptr [rdx + 0x1578], r8
0x14169be68	48 8b 0d 29 c5 b7 06    	mov rcx, qword ptr [rip + 0x6b7c529]
0x14169be6f	48 83 f9 15             	cmp rcx, 0x15
0x14169be73	0f 86 00 19 01 00       	jbe 0x1416ad779
0x14169be79	48 8b 15 10 c5 b7 06    	mov rdx, qword ptr [rip + 0x6b7c510]
0x14169be80	48 c7 82 18 15 00 00 3f 00 00 00	mov qword ptr [rdx + 0x1518], 0x3f
0x14169be8b	83 3d 7e 04 be 06 00    	cmp dword ptr [rip + 0x6be047e], 0
0x14169be92	74 14                   	je 0x14169bea8
0x14169be94	4c 8b 8a 10 15 00 00    	mov r9, qword ptr [rdx + 0x1510]
0x14169be9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14169bea0	e8 db 94 9e fe          	call 0x140085380
0x14169bea5	4d 89 0b                	mov qword ptr [r11], r9
0x14169bea8	4c 89 82 10 15 00 00    	mov qword ptr [rdx + 0x1510], r8
0x14169beaf	48 8b 0d e2 c4 b7 06    	mov rcx, qword ptr [rip + 0x6b7c4e2]
0x14169beb6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14169bebf	90                      	nop
0x14169bec0	48 83 f9 16             	cmp rcx, 0x16
0x14169bec4	0f 86 a5 18 01 00       	jbe 0x1416ad76f
0x14169beca	48 8b 15 bf c4 b7 06    	mov rdx, qword ptr [rip + 0x6b7c4bf]
0x14169bed1	48 c7 82 90 16 00 00 08 00 00 00	mov qword ptr [rdx + 0x1690], 8
0x14169bedc	83 3d 2d 04 be 06 00    	cmp dword ptr [rip + 0x6be042d], 0
0x14169bee3	74 0f                   	je 0x14169bef4
0x14169bee5	4c 8b 8a 88 16 00 00    	mov r9, qword ptr [rdx + 0x1688]
0x14169beec	e8 8f 94 9e fe          	call 0x140085380
0x14169bef1	4d 89 0b                	mov qword ptr [r11], r9
0x14169bef4	4c 8d 0d 3b 1d fc 01    	lea r9, [rip + 0x1fc1d3b]
0x14169befb	4c 89 8a 88 16 00 00    	mov qword ptr [rdx + 0x1688], r9
0x14169bf02	48 8b 0d 8f c4 b7 06    	mov rcx, qword ptr [rip + 0x6b7c48f]
0x14169bf09	48 83 f9 16             	cmp rcx, 0x16
0x14169bf0d	0f 86 52 18 01 00       	jbe 0x1416ad765
0x14169bf13	48 8b 15 76 c4 b7 06    	mov rdx, qword ptr [rip + 0x6b7c476]
0x14169bf1a	48 c7 82 a0 16 00 00 04 00 00 00	mov qword ptr [rdx + 0x16a0], 4
0x14169bf25	83 3d e4 03 be 06 00    	cmp dword ptr [rip + 0x6be03e4], 0
0x14169bf2c	74 0f                   	je 0x14169bf3d
0x14169bf2e	4c 8b 92 98 16 00 00    	mov r10, qword ptr [rdx + 0x1698]
0x14169bf35	e8 46 94 9e fe          	call 0x140085380
0x14169bf3a	4d 89 13                	mov qword ptr [r11], r10
0x14169bf3d	48 89 9a 98 16 00 00    	mov qword ptr [rdx + 0x1698], rbx
0x14169bf44	48 8b 0d 4d c4 b7 06    	mov rcx, qword ptr [rip + 0x6b7c44d]
0x14169bf4b	48 83 f9 16             	cmp rcx, 0x16
0x14169bf4f	0f 86 04 18 01 00       	jbe 0x1416ad759
0x14169bf55	48 8b 15 34 c4 b7 06    	mov rdx, qword ptr [rip + 0x6b7c434]
0x14169bf5c	48 c7 82 b0 16 00 00 00 00 00 00	mov qword ptr [rdx + 0x16b0], 0
0x14169bf67	83 3d a2 03 be 06 00    	cmp dword ptr [rip + 0x6be03a2], 0
0x14169bf6e	74 0f                   	je 0x14169bf7f
0x14169bf70	4c 8b 92 a8 16 00 00    	mov r10, qword ptr [rdx + 0x16a8]
0x14169bf77	e8 04 94 9e fe          	call 0x140085380
0x14169bf7c	4d 89 13                	mov qword ptr [r11], r10
0x14169bf7f	48 c7 82 a8 16 00 00 00 00 00 00	mov qword ptr [rdx + 0x16a8], 0
0x14169bf8a	48 8b 0d 07 c4 b7 06    	mov rcx, qword ptr [rip + 0x6b7c407]
0x14169bf91	48 83 f9 16             	cmp rcx, 0x16
0x14169bf95	0f 86 b4 17 01 00       	jbe 0x1416ad74f
0x14169bf9b	48 8b 15 ee c3 b7 06    	mov rdx, qword ptr [rip + 0x6b7c3ee]
0x14169bfa2	48 c7 82 80 16 00 00 6a 00 00 00	mov qword ptr [rdx + 0x1680], 0x6a
0x14169bfad	83 3d 5c 03 be 06 00    	cmp dword ptr [rip + 0x6be035c], 0
0x14169bfb4	74 12                   	je 0x14169bfc8
0x14169bfb6	4c 8b 92 78 16 00 00    	mov r10, qword ptr [rdx + 0x1678]
0x14169bfbd	0f 1f 00                	nop dword ptr [rax]
0x14169bfc0	e8 bb 93 9e fe          	call 0x140085380
0x14169bfc5	4d 89 13                	mov qword ptr [r11], r10
0x14169bfc8	4c 8d 15 ea 66 23 02    	lea r10, [rip + 0x22366ea]
0x14169bfcf	4c 89 92 78 16 00 00    	mov qword ptr [rdx + 0x1678], r10
0x14169bfd6	48 8b 0d bb c3 b7 06    	mov rcx, qword ptr [rip + 0x6b7c3bb]
0x14169bfdd	0f 1f 00                	nop dword ptr [rax]
0x14169bfe0	48 83 f9 16             	cmp rcx, 0x16
0x14169bfe4	0f 86 5b 17 01 00       	jbe 0x1416ad745
0x14169bfea	48 8b 15 9f c3 b7 06    	mov rdx, qword ptr [rip + 0x6b7c39f]
0x14169bff1	48 c7 82 18 16 00 00 44 00 00 00	mov qword ptr [rdx + 0x1618], 0x44
0x14169bffc	83 3d 0d 03 be 06 00    	cmp dword ptr [rip + 0x6be030d], 0
0x14169c003	74 0f                   	je 0x14169c014
0x14169c005	4c 8b 92 10 16 00 00    	mov r10, qword ptr [rdx + 0x1610]
0x14169c00c	e8 6f 93 9e fe          	call 0x140085380
0x14169c011	4d 89 13                	mov qword ptr [r11], r10
0x14169c014	4c 8d 15 99 27 1a 02    	lea r10, [rip + 0x21a2799]
0x14169c01b	4c 89 92 10 16 00 00    	mov qword ptr [rdx + 0x1610], r10
0x14169c022	48 8b 0d 6f c3 b7 06    	mov rcx, qword ptr [rip + 0x6b7c36f]
0x14169c029	48 83 f9 17             	cmp rcx, 0x17
0x14169c02d	0f 86 06 17 01 00       	jbe 0x1416ad739
0x14169c033	48 8b 15 56 c3 b7 06    	mov rdx, qword ptr [rip + 0x6b7c356]
0x14169c03a	48 c7 82 90 17 00 00 09 00 00 00	mov qword ptr [rdx + 0x1790], 9
0x14169c045	83 3d c4 02 be 06 00    	cmp dword ptr [rip + 0x6be02c4], 0
0x14169c04c	74 0f                   	je 0x14169c05d
0x14169c04e	4c 8b 92 88 17 00 00    	mov r10, qword ptr [rdx + 0x1788]
0x14169c055	e8 26 93 9e fe          	call 0x140085380
0x14169c05a	4d 89 13                	mov qword ptr [r11], r10
0x14169c05d	4c 8d 15 d5 0f fd 01    	lea r10, [rip + 0x1fd0fd5]
0x14169c064	4c 89 92 88 17 00 00    	mov qword ptr [rdx + 0x1788], r10
0x14169c06b	48 8b 0d 26 c3 b7 06    	mov rcx, qword ptr [rip + 0x6b7c326]
0x14169c072	48 83 f9 17             	cmp rcx, 0x17
0x14169c076	0f 86 b3 16 01 00       	jbe 0x1416ad72f
0x14169c07c	48 8b 15 0d c3 b7 06    	mov rdx, qword ptr [rip + 0x6b7c30d]
0x14169c083	48 c7 82 a0 17 00 00 04 00 00 00	mov qword ptr [rdx + 0x17a0], 4
0x14169c08e	83 3d 7b 02 be 06 00    	cmp dword ptr [rip + 0x6be027b], 0
0x14169c095	74 11                   	je 0x14169c0a8
0x14169c097	4c 8b 92 98 17 00 00    	mov r10, qword ptr [rdx + 0x1798]
0x14169c09e	66 90                   	nop
0x14169c0a0	e8 db 92 9e fe          	call 0x140085380
0x14169c0a5	4d 89 13                	mov qword ptr [r11], r10
0x14169c0a8	48 89 9a 98 17 00 00    	mov qword ptr [rdx + 0x1798], rbx
0x14169c0af	48 8b 0d e2 c2 b7 06    	mov rcx, qword ptr [rip + 0x6b7c2e2]
0x14169c0b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14169c0bf	90                      	nop
0x14169c0c0	48 83 f9 17             	cmp rcx, 0x17
0x14169c0c4	0f 86 5b 16 01 00       	jbe 0x1416ad725
0x14169c0ca	48 8b 15 bf c2 b7 06    	mov rdx, qword ptr [rip + 0x6b7c2bf]
0x14169c0d1	48 c7 82 b0 17 00 00 00 00 00 00	mov qword ptr [rdx + 0x17b0], 0
0x14169c0dc	83 3d 2d 02 be 06 00    	cmp dword ptr [rip + 0x6be022d], 0
0x14169c0e3	74 0f                   	je 0x14169c0f4
0x14169c0e5	4c 8b 92 a8 17 00 00    	mov r10, qword ptr [rdx + 0x17a8]
0x14169c0ec	e8 8f 92 9e fe          	call 0x140085380
0x14169c0f1	4d 89 13                	mov qword ptr [r11], r10
0x14169c0f4	48 c7 82 a8 17 00 00 00 00 00 00	mov qword ptr [rdx + 0x17a8], 0
0x14169c0ff	48 8b 0d 92 c2 b7 06    	mov rcx, qword ptr [rip + 0x6b7c292]
0x14169c106	48 83 f9 17             	cmp rcx, 0x17
0x14169c10a	0f 86 09 16 01 00       	jbe 0x1416ad719
0x14169c110	48 8b 15 79 c2 b7 06    	mov rdx, qword ptr [rip + 0x6b7c279]
0x14169c117	48 c7 82 80 17 00 00 a9 00 00 00	mov qword ptr [rdx + 0x1780], 0xa9
0x14169c122	83 3d e7 01 be 06 00    	cmp dword ptr [rip + 0x6be01e7], 0
0x14169c129	74 0f                   	je 0x14169c13a
0x14169c12b	4c 8b 92 78 17 00 00    	mov r10, qword ptr [rdx + 0x1778]
0x14169c132	e8 49 92 9e fe          	call 0x140085380
0x14169c137	4d 89 13                	mov qword ptr [r11], r10
0x14169c13a	4c 8d 15 1b 49 25 02    	lea r10, [rip + 0x225491b]
0x14169c141	4c 89 92 78 17 00 00    	mov qword ptr [rdx + 0x1778], r10
0x14169c148	48 8b 0d 49 c2 b7 06    	mov rcx, qword ptr [rip + 0x6b7c249]
0x14169c14f	48 83 f9 17             	cmp rcx, 0x17
0x14169c153	0f 86 b6 15 01 00       	jbe 0x1416ad70f
0x14169c159	48 8b 15 30 c2 b7 06    	mov rdx, qword ptr [rip + 0x6b7c230]
0x14169c160	48 c7 82 18 17 00 00 4c 00 00 00	mov qword ptr [rdx + 0x1718], 0x4c
0x14169c16b	83 3d 9e 01 be 06 00    	cmp dword ptr [rip + 0x6be019e], 0
0x14169c172	74 14                   	je 0x14169c188
0x14169c174	4c 8b 92 10 17 00 00    	mov r10, qword ptr [rdx + 0x1710]
0x14169c17b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14169c180	e8 fb 91 9e fe          	call 0x140085380
0x14169c185	4d 89 13                	mov qword ptr [r11], r10
0x14169c188	4c 8d 15 34 38 1d 02    	lea r10, [rip + 0x21d3834]
0x14169c18f	4c 89 92 10 17 00 00    	mov qword ptr [rdx + 0x1710], r10
0x14169c196	48 8b 0d fb c1 b7 06    	mov rcx, qword ptr [rip + 0x6b7c1fb]
0x14169c19d	0f 1f 00                	nop dword ptr [rax]
0x14169c1a0	48 83 f9 18             	cmp rcx, 0x18
0x14169c1a4	0f 86 5b 15 01 00       	jbe 0x1416ad705
0x14169c1aa	48 8b 15 df c1 b7 06    	mov rdx, qword ptr [rip + 0x6b7c1df]
0x14169c1b1	48 c7 82 90 18 00 00 0e 00 00 00	mov qword ptr [rdx + 0x1890], 0xe
0x14169c1bc	83 3d 4d 01 be 06 00    	cmp dword ptr [rip + 0x6be014d], 0
0x14169c1c3	74 0f                   	je 0x14169c1d4
0x14169c1c5	4c 8b 92 88 18 00 00    	mov r10, qword ptr [rdx + 0x1888]
0x14169c1cc	e8 af 91 9e fe          	call 0x140085380
0x14169c1d1	4d 89 13                	mov qword ptr [r11], r10
0x14169c1d4	4c 8d 15 4f 61 02 02    	lea r10, [rip + 0x202614f]
0x14169c1db	4c 89 92 88 18 00 00    	mov qword ptr [rdx + 0x1888], r10
0x14169c1e2	48 8b 0d af c1 b7 06    	mov rcx, qword ptr [rip + 0x6b7c1af]
0x14169c1e9	48 83 f9 18             	cmp rcx, 0x18
0x14169c1ed	0f 86 06 15 01 00       	jbe 0x1416ad6f9
0x14169c1f3	48 8b 15 96 c1 b7 06    	mov rdx, qword ptr [rip + 0x6b7c196]
0x14169c1fa	48 c7 82 a0 18 00 00 04 00 00 00	mov qword ptr [rdx + 0x18a0], 4
0x14169c205	83 3d 04 01 be 06 00    	cmp dword ptr [rip + 0x6be0104], 0
0x14169c20c	74 0f                   	je 0x14169c21d
0x14169c20e	4c 8b 92 98 18 00 00    	mov r10, qword ptr [rdx + 0x1898]
0x14169c215	e8 66 91 9e fe          	call 0x140085380
0x14169c21a	4d 89 13                	mov qword ptr [r11], r10
0x14169c21d	48 89 9a 98 18 00 00    	mov qword ptr [rdx + 0x1898], rbx
0x14169c224	48 8b 0d 6d c1 b7 06    	mov rcx, qword ptr [rip + 0x6b7c16d]
0x14169c22b	48 83 f9 18             	cmp rcx, 0x18
0x14169c22f	0f 86 ba 14 01 00       	jbe 0x1416ad6ef
0x14169c235	48 8b 15 54 c1 b7 06    	mov rdx, qword ptr [rip + 0x6b7c154]
0x14169c23c	48 c7 82 b0 18 00 00 00 00 00 00	mov qword ptr [rdx + 0x18b0], 0
0x14169c247	83 3d c2 00 be 06 00    	cmp dword ptr [rip + 0x6be00c2], 0
0x14169c24e	74 0f                   	je 0x14169c25f
0x14169c250	4c 8b 92 a8 18 00 00    	mov r10, qword ptr [rdx + 0x18a8]
0x14169c257	e8 24 91 9e fe          	call 0x140085380
0x14169c25c	4d 89 13                	mov qword ptr [r11], r10
0x14169c25f	48 c7 82 a8 18 00 00 00 00 00 00	mov qword ptr [rdx + 0x18a8], 0
0x14169c26a	48 8b 0d 27 c1 b7 06    	mov rcx, qword ptr [rip + 0x6b7c127]
0x14169c271	48 83 f9 18             	cmp rcx, 0x18
0x14169c275	0f 86 6a 14 01 00       	jbe 0x1416ad6e5
0x14169c27b	48 8b 15 0e c1 b7 06    	mov rdx, qword ptr [rip + 0x6b7c10e]
0x14169c282	48 c7 82 80 18 00 00 bf 00 00 00	mov qword ptr [rdx + 0x1880], 0xbf
0x14169c28d	83 3d 7c 00 be 06 00    	cmp dword ptr [rip + 0x6be007c], 0
0x14169c294	74 12                   	je 0x14169c2a8
0x14169c296	4c 8b 92 78 18 00 00    	mov r10, qword ptr [rdx + 0x1878]
0x14169c29d	0f 1f 00                	nop dword ptr [rax]
0x14169c2a0	e8 db 90 9e fe          	call 0x140085380
0x14169c2a5	4d 89 13                	mov qword ptr [r11], r10
0x14169c2a8	4c 8d 15 83 bc 25 02    	lea r10, [rip + 0x225bc83]
0x14169c2af	4c 89 92 78 18 00 00    	mov qword ptr [rdx + 0x1878], r10
0x14169c2b6	48 8b 0d db c0 b7 06    	mov rcx, qword ptr [rip + 0x6b7c0db]
0x14169c2bd	0f 1f 00                	nop dword ptr [rax]
0x14169c2c0	48 83 f9 18             	cmp rcx, 0x18
0x14169c2c4	0f 86 0f 14 01 00       	jbe 0x1416ad6d9
0x14169c2ca	48 8b 15 bf c0 b7 06    	mov rdx, qword ptr [rip + 0x6b7c0bf]
0x14169c2d1	48 c7 82 18 18 00 00 62 00 00 00	mov qword ptr [rdx + 0x1818], 0x62
0x14169c2dc	83 3d 2d 00 be 06 00    	cmp dword ptr [rip + 0x6be002d], 0
0x14169c2e3	74 0f                   	je 0x14169c2f4
0x14169c2e5	4c 8b 92 10 18 00 00    	mov r10, qword ptr [rdx + 0x1810]
0x14169c2ec	e8 8f 90 9e fe          	call 0x140085380
0x14169c2f1	4d 89 13                	mov qword ptr [r11], r10
0x14169c2f4	4c 8d 15 49 8d 22 02    	lea r10, [rip + 0x2228d49]
0x14169c2fb	4c 89 92 10 18 00 00    	mov qword ptr [rdx + 0x1810], r10
0x14169c302	48 8b 0d 8f c0 b7 06    	mov rcx, qword ptr [rip + 0x6b7c08f]
0x14169c309	48 83 f9 19             	cmp rcx, 0x19
0x14169c30d	0f 86 bc 13 01 00       	jbe 0x1416ad6cf
0x14169c313	48 8b 15 76 c0 b7 06    	mov rdx, qword ptr [rip + 0x6b7c076]
0x14169c31a	48 c7 82 90 19 00 00 08 00 00 00	mov qword ptr [rdx + 0x1990], 8
0x14169c325	83 3d e4 ff bd 06 00    	cmp dword ptr [rip + 0x6bdffe4], 0
0x14169c32c	74 0f                   	je 0x14169c33d
0x14169c32e	4c 8b 92 88 19 00 00    	mov r10, qword ptr [rdx + 0x1988]
0x14169c335	e8 46 90 9e fe          	call 0x140085380
0x14169c33a	4d 89 13                	mov qword ptr [r11], r10
0x14169c33d	4c 8d 15 fa 18 fc 01    	lea r10, [rip + 0x1fc18fa]
0x14169c344	4c 89 92 88 19 00 00    	mov qword ptr [rdx + 0x1988], r10
0x14169c34b	48 8b 0d 46 c0 b7 06    	mov rcx, qword ptr [rip + 0x6b7c046]
0x14169c352	48 83 f9 19             	cmp rcx, 0x19
0x14169c356	0f 86 69 13 01 00       	jbe 0x1416ad6c5
0x14169c35c	48 8b 15 2d c0 b7 06    	mov rdx, qword ptr [rip + 0x6b7c02d]
0x14169c363	48 c7 82 a0 19 00 00 04 00 00 00	mov qword ptr [rdx + 0x19a0], 4
0x14169c36e	83 3d 9b ff bd 06 00    	cmp dword ptr [rip + 0x6bdff9b], 0
0x14169c375	74 11                   	je 0x14169c388
0x14169c377	4c 8b 92 98 19 00 00    	mov r10, qword ptr [rdx + 0x1998]
0x14169c37e	66 90                   	nop
0x14169c380	e8 fb 8f 9e fe          	call 0x140085380
0x14169c385	4d 89 13                	mov qword ptr [r11], r10
0x14169c388	48 89 9a 98 19 00 00    	mov qword ptr [rdx + 0x1998], rbx
0x14169c38f	48 8b 0d 02 c0 b7 06    	mov rcx, qword ptr [rip + 0x6b7c002]
0x14169c396	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14169c39f	90                      	nop
0x14169c3a0	48 83 f9 19             	cmp rcx, 0x19
0x14169c3a4	0f 86 0f 13 01 00       	jbe 0x1416ad6b9
0x14169c3aa	48 8b 15 df bf b7 06    	mov rdx, qword ptr [rip + 0x6b7bfdf]
0x14169c3b1	48 c7 82 b0 19 00 00 00 00 00 00	mov qword ptr [rdx + 0x19b0], 0
0x14169c3bc	83 3d 4d ff bd 06 00    	cmp dword ptr [rip + 0x6bdff4d], 0
0x14169c3c3	74 0f                   	je 0x14169c3d4
0x14169c3c5	4c 8b 92 a8 19 00 00    	mov r10, qword ptr [rdx + 0x19a8]
0x14169c3cc	e8 af 8f 9e fe          	call 0x140085380
0x14169c3d1	4d 89 13                	mov qword ptr [r11], r10
0x14169c3d4	48 c7 82 a8 19 00 00 00 00 00 00	mov qword ptr [rdx + 0x19a8], 0
0x14169c3df	48 8b 0d b2 bf b7 06    	mov rcx, qword ptr [rip + 0x6b7bfb2]
0x14169c3e6	48 83 f9 19             	cmp rcx, 0x19
0x14169c3ea	0f 86 bf 12 01 00       	jbe 0x1416ad6af
0x14169c3f0	48 8b 15 99 bf b7 06    	mov rdx, qword ptr [rip + 0x6b7bf99]
0x14169c3f7	48 c7 82 80 19 00 00 b0 00 00 00	mov qword ptr [rdx + 0x1980], 0xb0
0x14169c402	83 3d 07 ff bd 06 00    	cmp dword ptr [rip + 0x6bdff07], 0
0x14169c409	74 0f                   	je 0x14169c41a
0x14169c40b	4c 8b 92 78 19 00 00    	mov r10, qword ptr [rdx + 0x1978]
0x14169c412	e8 69 8f 9e fe          	call 0x140085380
0x14169c417	4d 89 13                	mov qword ptr [r11], r10
0x14169c41a	4c 8d 15 f2 6d 25 02    	lea r10, [rip + 0x2256df2]
0x14169c421	4c 89 92 78 19 00 00    	mov qword ptr [rdx + 0x1978], r10
0x14169c428	48 8b 0d 69 bf b7 06    	mov rcx, qword ptr [rip + 0x6b7bf69]
0x14169c42f	48 83 f9 19             	cmp rcx, 0x19
0x14169c433	0f 86 6c 12 01 00       	jbe 0x1416ad6a5
0x14169c439	48 8b 15 50 bf b7 06    	mov rdx, qword ptr [rip + 0x6b7bf50]
0x14169c440	48 c7 82 18 19 00 00 4b 00 00 00	mov qword ptr [rdx + 0x1918], 0x4b
0x14169c44b	83 3d be fe bd 06 00    	cmp dword ptr [rip + 0x6bdfebe], 0
0x14169c452	74 14                   	je 0x14169c468
0x14169c454	4c 8b 92 10 19 00 00    	mov r10, qword ptr [rdx + 0x1910]
0x14169c45b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14169c460	e8 1b 8f 9e fe          	call 0x140085380
0x14169c465	4d 89 13                	mov qword ptr [r11], r10
0x14169c468	4c 8d 15 15 d5 1c 02    	lea r10, [rip + 0x21cd515]
0x14169c46f	4c 89 92 10 19 00 00    	mov qword ptr [rdx + 0x1910], r10
0x14169c476	48 8b 0d 1b bf b7 06    	mov rcx, qword ptr [rip + 0x6b7bf1b]
0x14169c47d	0f 1f 00                	nop dword ptr [rax]
0x14169c480	48 83 f9 1a             	cmp rcx, 0x1a
0x14169c484	0f 86 0f 12 01 00       	jbe 0x1416ad699
0x14169c48a	48 8b 15 ff be b7 06    	mov rdx, qword ptr [rip + 0x6b7beff]
0x14169c491	48 c7 82 90 1a 00 00 06 00 00 00	mov qword ptr [rdx + 0x1a90], 6
0x14169c49c	83 3d 6d fe bd 06 00    	cmp dword ptr [rip + 0x6bdfe6d], 0
0x14169c4a3	74 0f                   	je 0x14169c4b4
0x14169c4a5	4c 8b 92 88 1a 00 00    	mov r10, qword ptr [rdx + 0x1a88]
0x14169c4ac	e8 cf 8e 9e fe          	call 0x140085380
0x14169c4b1	4d 89 13                	mov qword ptr [r11], r10
0x14169c4b4	4c 8d 15 95 0d fa 01    	lea r10, [rip + 0x1fa0d95]
0x14169c4bb	4c 89 92 88 1a 00 00    	mov qword ptr [rdx + 0x1a88], r10
0x14169c4c2	48 8b 0d cf be b7 06    	mov rcx, qword ptr [rip + 0x6b7becf]
0x14169c4c9	48 83 f9 1a             	cmp rcx, 0x1a
0x14169c4cd	0f 86 bc 11 01 00       	jbe 0x1416ad68f
0x14169c4d3	48 8b 15 b6 be b7 06    	mov rdx, qword ptr [rip + 0x6b7beb6]
0x14169c4da	48 c7 82 a0 1a 00 00 04 00 00 00	mov qword ptr [rdx + 0x1aa0], 4
0x14169c4e5	83 3d 24 fe bd 06 00    	cmp dword ptr [rip + 0x6bdfe24], 0
0x14169c4ec	74 0f                   	je 0x14169c4fd
0x14169c4ee	4c 8b 92 98 1a 00 00    	mov r10, qword ptr [rdx + 0x1a98]
0x14169c4f5	e8 86 8e 9e fe          	call 0x140085380
0x14169c4fa	4d 89 13                	mov qword ptr [r11], r10
0x14169c4fd	48 89 9a 98 1a 00 00    	mov qword ptr [rdx + 0x1a98], rbx
0x14169c504	48 8b 0d 8d be b7 06    	mov rcx, qword ptr [rip + 0x6b7be8d]
0x14169c50b	48 83 f9 1a             	cmp rcx, 0x1a
0x14169c50f	0f 86 70 11 01 00       	jbe 0x1416ad685
0x14169c515	48 8b 15 74 be b7 06    	mov rdx, qword ptr [rip + 0x6b7be74]
0x14169c51c	48 c7 82 b0 1a 00 00 00 00 00 00	mov qword ptr [rdx + 0x1ab0], 0
0x14169c527	83 3d e2 fd bd 06 00    	cmp dword ptr [rip + 0x6bdfde2], 0
0x14169c52e	74 0f                   	je 0x14169c53f
0x14169c530	4c 8b 92 a8 1a 00 00    	mov r10, qword ptr [rdx + 0x1aa8]
0x14169c537	e8 44 8e 9e fe          	call 0x140085380
0x14169c53c	4d 89 13                	mov qword ptr [r11], r10
0x14169c53f	48 c7 82 a8 1a 00 00 00 00 00 00	mov qword ptr [rdx + 0x1aa8], 0
0x14169c54a	48 8b 0d 47 be b7 06    	mov rcx, qword ptr [rip + 0x6b7be47]
0x14169c551	48 83 f9 1a             	cmp rcx, 0x1a
0x14169c555	0f 86 1e 11 01 00       	jbe 0x1416ad679
0x14169c55b	48 8b 15 2e be b7 06    	mov rdx, qword ptr [rip + 0x6b7be2e]
0x14169c562	48 c7 82 80 1a 00 00 00 01 00 00	mov qword ptr [rdx + 0x1a80], 0x100
0x14169c56d	83 3d 9c fd bd 06 00    	cmp dword ptr [rip + 0x6bdfd9c], 0
0x14169c574	74 12                   	je 0x14169c588
0x14169c576	4c 8b 92 78 1a 00 00    	mov r10, qword ptr [rdx + 0x1a78]
0x14169c57d	0f 1f 00                	nop dword ptr [rax]
0x14169c580	e8 fb 8d 9e fe          	call 0x140085380
0x14169c585	4d 89 13                	mov qword ptr [r11], r10
0x14169c588	4c 8d 15 bc 75 26 02    	lea r10, [rip + 0x22675bc]
0x14169c58f	4c 89 92 78 1a 00 00    	mov qword ptr [rdx + 0x1a78], r10
0x14169c596	48 8b 0d fb bd b7 06    	mov rcx, qword ptr [rip + 0x6b7bdfb]
0x14169c59d	0f 1f 00                	nop dword ptr [rax]
0x14169c5a0	48 83 f9 1a             	cmp rcx, 0x1a
0x14169c5a4	0f 86 c5 10 01 00       	jbe 0x1416ad66f
0x14169c5aa	48 8b 15 df bd b7 06    	mov rdx, qword ptr [rip + 0x6b7bddf]
0x14169c5b1	48 c7 82 18 1a 00 00 56 00 00 00	mov qword ptr [rdx + 0x1a18], 0x56
0x14169c5bc	83 3d 4d fd bd 06 00    	cmp dword ptr [rip + 0x6bdfd4d], 0
0x14169c5c3	74 0f                   	je 0x14169c5d4
0x14169c5c5	4c 8b 92 10 1a 00 00    	mov r10, qword ptr [rdx + 0x1a10]
0x14169c5cc	e8 af 8d 9e fe          	call 0x140085380
0x14169c5d1	4d 89 13                	mov qword ptr [r11], r10
0x14169c5d4	4c 8d 15 43 3c 20 02    	lea r10, [rip + 0x2203c43]
0x14169c5db	4c 89 92 10 1a 00 00    	mov qword ptr [rdx + 0x1a10], r10
0x14169c5e2	48 8b 0d af bd b7 06    	mov rcx, qword ptr [rip + 0x6b7bdaf]
0x14169c5e9	48 83 f9 1b             	cmp rcx, 0x1b
0x14169c5ed	0f 86 72 10 01 00       	jbe 0x1416ad665
0x14169c5f3	48 8b 15 96 bd b7 06    	mov rdx, qword ptr [rip + 0x6b7bd96]
0x14169c5fa	48 c7 82 90 1b 00 00 04 00 00 00	mov qword ptr [rdx + 0x1b90], 4
0x14169c605	83 3d 04 fd bd 06 00    	cmp dword ptr [rip + 0x6bdfd04], 0
0x14169c60c	74 0f                   	je 0x14169c61d
0x14169c60e	4c 8b 92 88 1b 00 00    	mov r10, qword ptr [rdx + 0x1b88]
0x14169c615	e8 66 8d 9e fe          	call 0x140085380
0x14169c61a	4d 89 13                	mov qword ptr [r11], r10
0x14169c61d	4c 8d 15 c7 75 f8 01    	lea r10, [rip + 0x1f875c7]
0x14169c624	4c 89 92 88 1b 00 00    	mov qword ptr [rdx + 0x1b88], r10
0x14169c62b	48 8b 0d 66 bd b7 06    	mov rcx, qword ptr [rip + 0x6b7bd66]
0x14169c632	48 83 f9 1b             	cmp rcx, 0x1b
0x14169c636	0f 86 1d 10 01 00       	jbe 0x1416ad659
0x14169c63c	48 8b 15 4d bd b7 06    	mov rdx, qword ptr [rip + 0x6b7bd4d]
0x14169c643	48 c7 82 a0 1b 00 00 04 00 00 00	mov qword ptr [rdx + 0x1ba0], 4
0x14169c64e	83 3d bb fc bd 06 00    	cmp dword ptr [rip + 0x6bdfcbb], 0
0x14169c655	74 11                   	je 0x14169c668
0x14169c657	4c 8b 92 98 1b 00 00    	mov r10, qword ptr [rdx + 0x1b98]
0x14169c65e	66 90                   	nop
0x14169c660	e8 1b 8d 9e fe          	call 0x140085380
0x14169c665	4d 89 13                	mov qword ptr [r11], r10
0x14169c668	48 89 9a 98 1b 00 00    	mov qword ptr [rdx + 0x1b98], rbx
0x14169c66f	48 8b 0d 22 bd b7 06    	mov rcx, qword ptr [rip + 0x6b7bd22]
0x14169c676	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14169c67f	90                      	nop
0x14169c680	48 83 f9 1b             	cmp rcx, 0x1b
0x14169c684	0f 86 c5 0f 01 00       	jbe 0x1416ad64f
0x14169c68a	48 8b 15 ff bc b7 06    	mov rdx, qword ptr [rip + 0x6b7bcff]
0x14169c691	48 c7 82 b0 1b 00 00 00 00 00 00	mov qword ptr [rdx + 0x1bb0], 0
0x14169c69c	83 3d 6d fc bd 06 00    	cmp dword ptr [rip + 0x6bdfc6d], 0
0x14169c6a3	74 0f                   	je 0x14169c6b4
0x14169c6a5	4c 8b 92 a8 1b 00 00    	mov r10, qword ptr [rdx + 0x1ba8]
0x14169c6ac	e8 cf 8c 9e fe          	call 0x140085380
0x14169c6b1	4d 89 13                	mov qword ptr [r11], r10
0x14169c6b4	48 c7 82 a8 1b 00 00 00 00 00 00	mov qword ptr [rdx + 0x1ba8], 0
0x14169c6bf	48 8b 0d d2 bc b7 06    	mov rcx, qword ptr [rip + 0x6b7bcd2]
0x14169c6c6	48 83 f9 1b             	cmp rcx, 0x1b
0x14169c6ca	0f 86 75 0f 01 00       	jbe 0x1416ad645
0x14169c6d0	48 8b 15 b9 bc b7 06    	mov rdx, qword ptr [rip + 0x6b7bcb9]
0x14169c6d7	48 c7 82 80 1b 00 00 b4 00 00 00	mov qword ptr [rdx + 0x1b80], 0xb4
0x14169c6e2	83 3d 27 fc bd 06 00    	cmp dword ptr [rip + 0x6bdfc27], 0
0x14169c6e9	74 0f                   	je 0x14169c6fa
0x14169c6eb	4c 8b 92 78 1b 00 00    	mov r10, qword ptr [rdx + 0x1b78]
0x14169c6f2	e8 89 8c 9e fe          	call 0x140085380
0x14169c6f7	4d 89 13                	mov qword ptr [r11], r10
0x14169c6fa	4c 8d 15 fd 81 25 02    	lea r10, [rip + 0x22581fd]
0x14169c701	4c 89 92 78 1b 00 00    	mov qword ptr [rdx + 0x1b78], r10
0x14169c708	48 8b 0d 89 bc b7 06    	mov rcx, qword ptr [rip + 0x6b7bc89]
0x14169c70f	48 83 f9 1b             	cmp rcx, 0x1b
0x14169c713	0f 86 20 0f 01 00       	jbe 0x1416ad639
0x14169c719	48 8b 15 70 bc b7 06    	mov rdx, qword ptr [rip + 0x6b7bc70]
0x14169c720	48 c7 82 18 1b 00 00 59 00 00 00	mov qword ptr [rdx + 0x1b18], 0x59
0x14169c72b	83 3d de fb bd 06 00    	cmp dword ptr [rip + 0x6bdfbde], 0
0x14169c732	74 14                   	je 0x14169c748
0x14169c734	4c 8b 92 10 1b 00 00    	mov r10, qword ptr [rdx + 0x1b10]
0x14169c73b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14169c740	e8 3b 8c 9e fe          	call 0x140085380
0x14169c745	4d 89 13                	mov qword ptr [r11], r10
0x14169c748	4c 8d 15 78 f1 20 02    	lea r10, [rip + 0x220f178]
0x14169c74f	4c 89 92 10 1b 00 00    	mov qword ptr [rdx + 0x1b10], r10
0x14169c756	48 8b 0d 3b bc b7 06    	mov rcx, qword ptr [rip + 0x6b7bc3b]
0x14169c75d	0f 1f 00                	nop dword ptr [rax]
0x14169c760	48 83 f9 1c             	cmp rcx, 0x1c
0x14169c764	0f 86 c5 0e 01 00       	jbe 0x1416ad62f
0x14169c76a	48 8b 15 1f bc b7 06    	mov rdx, qword ptr [rip + 0x6b7bc1f]
0x14169c771	48 c7 82 90 1c 00 00 0d 00 00 00	mov qword ptr [rdx + 0x1c90], 0xd
0x14169c77c	83 3d 8d fb bd 06 00    	cmp dword ptr [rip + 0x6bdfb8d], 0
0x14169c783	74 0f                   	je 0x14169c794
0x14169c785	4c 8b 92 88 1c 00 00    	mov r10, qword ptr [rdx + 0x1c88]
0x14169c78c	e8 ef 8b 9e fe          	call 0x140085380
0x14169c791	4d 89 13                	mov qword ptr [r11], r10
0x14169c794	4c 8d 15 86 79 01 02    	lea r10, [rip + 0x2017986]
0x14169c79b	4c 89 92 88 1c 00 00    	mov qword ptr [rdx + 0x1c88], r10
0x14169c7a2	48 8b 0d ef bb b7 06    	mov rcx, qword ptr [rip + 0x6b7bbef]
0x14169c7a9	48 83 f9 1c             	cmp rcx, 0x1c
0x14169c7ad	0f 86 72 0e 01 00       	jbe 0x1416ad625
0x14169c7b3	48 8b 15 d6 bb b7 06    	mov rdx, qword ptr [rip + 0x6b7bbd6]
0x14169c7ba	48 c7 82 a0 1c 00 00 04 00 00 00	mov qword ptr [rdx + 0x1ca0], 4
0x14169c7c5	83 3d 44 fb bd 06 00    	cmp dword ptr [rip + 0x6bdfb44], 0
0x14169c7cc	74 0f                   	je 0x14169c7dd
0x14169c7ce	4c 8b 92 98 1c 00 00    	mov r10, qword ptr [rdx + 0x1c98]
0x14169c7d5	e8 a6 8b 9e fe          	call 0x140085380
0x14169c7da	4d 89 13                	mov qword ptr [r11], r10
0x14169c7dd	48 89 9a 98 1c 00 00    	mov qword ptr [rdx + 0x1c98], rbx
0x14169c7e4	48 8b 0d ad bb b7 06    	mov rcx, qword ptr [rip + 0x6b7bbad]
0x14169c7eb	48 83 f9 1c             	cmp rcx, 0x1c
0x14169c7ef	0f 86 24 0e 01 00       	jbe 0x1416ad619
0x14169c7f5	48 8b 15 94 bb b7 06    	mov rdx, qword ptr [rip + 0x6b7bb94]
0x14169c7fc	48 c7 82 b0 1c 00 00 00 00 00 00	mov qword ptr [rdx + 0x1cb0], 0
0x14169c807	83 3d 02 fb bd 06 00    	cmp dword ptr [rip + 0x6bdfb02], 0
0x14169c80e	74 0f                   	je 0x14169c81f
0x14169c810	4c 8b 92 a8 1c 00 00    	mov r10, qword ptr [rdx + 0x1ca8]
0x14169c817	e8 64 8b 9e fe          	call 0x140085380
0x14169c81c	4d 89 13                	mov qword ptr [r11], r10
0x14169c81f	48 c7 82 a8 1c 00 00 00 00 00 00	mov qword ptr [rdx + 0x1ca8], 0
0x14169c82a	48 8b 0d 67 bb b7 06    	mov rcx, qword ptr [rip + 0x6b7bb67]
0x14169c831	48 83 f9 1c             	cmp rcx, 0x1c
0x14169c835	0f 86 d4 0d 01 00       	jbe 0x1416ad60f
0x14169c83b	48 8b 15 4e bb b7 06    	mov rdx, qword ptr [rip + 0x6b7bb4e]
0x14169c842	48 c7 82 80 1c 00 00 95 00 00 00	mov qword ptr [rdx + 0x1c80], 0x95
0x14169c84d	83 3d bc fa bd 06 00    	cmp dword ptr [rip + 0x6bdfabc], 0
0x14169c854	74 12                   	je 0x14169c868
0x14169c856	4c 8b 92 78 1c 00 00    	mov r10, qword ptr [rdx + 0x1c78]
0x14169c85d	0f 1f 00                	nop dword ptr [rax]
0x14169c860	e8 1b 8b 9e fe          	call 0x140085380
0x14169c865	4d 89 13                	mov qword ptr [r11], r10
0x14169c868	4c 8d 15 43 e1 24 02    	lea r10, [rip + 0x224e143]
0x14169c86f	4c 89 92 78 1c 00 00    	mov qword ptr [rdx + 0x1c78], r10
0x14169c876	48 8b 0d 1b bb b7 06    	mov rcx, qword ptr [rip + 0x6b7bb1b]
0x14169c87d	0f 1f 00                	nop dword ptr [rax]
0x14169c880	48 83 f9 1c             	cmp rcx, 0x1c
0x14169c884	0f 86 7b 0d 01 00       	jbe 0x1416ad605
0x14169c88a	48 8b 15 ff ba b7 06    	mov rdx, qword ptr [rip + 0x6b7baff]
0x14169c891	48 c7 82 18 1c 00 00 53 00 00 00	mov qword ptr [rdx + 0x1c18], 0x53
0x14169c89c	83 3d 6d fa bd 06 00    	cmp dword ptr [rip + 0x6bdfa6d], 0
0x14169c8a3	74 0f                   	je 0x14169c8b4
0x14169c8a5	4c 8b 92 10 1c 00 00    	mov r10, qword ptr [rdx + 0x1c10]
0x14169c8ac	e8 cf 8a 9e fe          	call 0x140085380
0x14169c8b1	4d 89 13                	mov qword ptr [r11], r10
0x14169c8b4	4c 8d 15 c2 6d 1f 02    	lea r10, [rip + 0x21f6dc2]
0x14169c8bb	4c 89 92 10 1c 00 00    	mov qword ptr [rdx + 0x1c10], r10
0x14169c8c2	48 8b 0d cf ba b7 06    	mov rcx, qword ptr [rip + 0x6b7bacf]
0x14169c8c9	48 83 f9 1d             	cmp rcx, 0x1d
0x14169c8cd	0f 86 26 0d 01 00       	jbe 0x1416ad5f9
0x14169c8d3	48 8b 15 b6 ba b7 06    	mov rdx, qword ptr [rip + 0x6b7bab6]
0x14169c8da	48 c7 82 90 1d 00 00 13 00 00 00	mov qword ptr [rdx + 0x1d90], 0x13
0x14169c8e5	83 3d 24 fa bd 06 00    	cmp dword ptr [rip + 0x6bdfa24], 0
0x14169c8ec	74 0f                   	je 0x14169c8fd
0x14169c8ee	4c 8b 92 88 1d 00 00    	mov r10, qword ptr [rdx + 0x1d88]
0x14169c8f5	e8 86 8a 9e fe          	call 0x140085380
0x14169c8fa	4d 89 13                	mov qword ptr [r11], r10
0x14169c8fd	4c 8d 15 b5 95 06 02    	lea r10, [rip + 0x20695b5]
0x14169c904	4c 89 92 88 1d 00 00    	mov qword ptr [rdx + 0x1d88], r10
0x14169c90b	48 8b 0d 86 ba b7 06    	mov rcx, qword ptr [rip + 0x6b7ba86]
0x14169c912	48 83 f9 1d             	cmp rcx, 0x1d
0x14169c916	0f 86 d3 0c 01 00       	jbe 0x1416ad5ef
0x14169c91c	48 8b 15 6d ba b7 06    	mov rdx, qword ptr [rip + 0x6b7ba6d]
0x14169c923	48 c7 82 a0 1d 00 00 04 00 00 00	mov qword ptr [rdx + 0x1da0], 4
0x14169c92e	83 3d db f9 bd 06 00    	cmp dword ptr [rip + 0x6bdf9db], 0
0x14169c935	74 12                   	je 0x14169c949
0x14169c937	4c 8b 9a 98 1d 00 00    	mov r11, qword ptr [rdx + 0x1d98]
0x14169c93e	4c 89 d8                	mov rax, r11
0x14169c941	e8 3a 8a 9e fe          	call 0x140085380
0x14169c946	49 89 03                	mov qword ptr [r11], rax
0x14169c949	48 89 9a 98 1d 00 00    	mov qword ptr [rdx + 0x1d98], rbx
0x14169c950	48 8b 0d 41 ba b7 06    	mov rcx, qword ptr [rip + 0x6b7ba41]
0x14169c957	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14169c960	48 83 f9 1d             	cmp rcx, 0x1d
0x14169c964	0f 86 7b 0c 01 00       	jbe 0x1416ad5e5
0x14169c96a	48 8b 15 1f ba b7 06    	mov rdx, qword ptr [rip + 0x6b7ba1f]
0x14169c971	48 c7 82 b0 1d 00 00 00 00 00 00	mov qword ptr [rdx + 0x1db0], 0
0x14169c97c	83 3d 8d f9 bd 06 00    	cmp dword ptr [rip + 0x6bdf98d], 0
0x14169c983	74 12                   	je 0x14169c997
0x14169c985	4c 8b 9a a8 1d 00 00    	mov r11, qword ptr [rdx + 0x1da8]
0x14169c98c	4c 89 d8                	mov rax, r11
0x14169c98f	e8 ec 89 9e fe          	call 0x140085380
0x14169c994	49 89 03                	mov qword ptr [r11], rax
0x14169c997	48 c7 82 a8 1d 00 00 00 00 00 00	mov qword ptr [rdx + 0x1da8], 0
0x14169c9a2	48 8b 0d ef b9 b7 06    	mov rcx, qword ptr [rip + 0x6b7b9ef]
0x14169c9a9	48 83 f9 1d             	cmp rcx, 0x1d
0x14169c9ad	0f 86 26 0c 01 00       	jbe 0x1416ad5d9
0x14169c9b3	48 8b 15 d6 b9 b7 06    	mov rdx, qword ptr [rip + 0x6b7b9d6]
0x14169c9ba	48 c7 82 80 1d 00 00 5e 00 00 00	mov qword ptr [rdx + 0x1d80], 0x5e
0x14169c9c5	83 3d 44 f9 bd 06 00    	cmp dword ptr [rip + 0x6bdf944], 0
0x14169c9cc	74 12                   	je 0x14169c9e0
0x14169c9ce	4c 8b 9a 78 1d 00 00    	mov r11, qword ptr [rdx + 0x1d78]
0x14169c9d5	4c 89 d8                	mov rax, r11
0x14169c9d8	e8 a3 89 9e fe          	call 0x140085380
0x14169c9dd	49 89 03                	mov qword ptr [r11], rax
0x14169c9e0	4c 8d 1d 92 e8 21 02    	lea r11, [rip + 0x221e892]
0x14169c9e7	4c 89 9a 78 1d 00 00    	mov qword ptr [rdx + 0x1d78], r11
0x14169c9ee	48 8b 0d a3 b9 b7 06    	mov rcx, qword ptr [rip + 0x6b7b9a3]
0x14169c9f5	48 83 f9 1d             	cmp rcx, 0x1d
0x14169c9f9	0f 86 d0 0b 01 00       	jbe 0x1416ad5cf
0x14169c9ff	48 8b 15 8a b9 b7 06    	mov rdx, qword ptr [rip + 0x6b7b98a]
0x14169ca06	48 c7 82 18 1d 00 00 5e 00 00 00	mov qword ptr [rdx + 0x1d18], 0x5e
0x14169ca11	83 3d f8 f8 bd 06 00    	cmp dword ptr [rip + 0x6bdf8f8], 0
0x14169ca18	74 16                   	je 0x14169ca30
0x14169ca1a	4c 8b a2 10 1d 00 00    	mov r12, qword ptr [rdx + 0x1d10]
0x14169ca21	e8 5a 89 9e fe          	call 0x140085380
0x14169ca26	4d 89 23                	mov qword ptr [r11], r12
0x14169ca29	4c 8d 1d 49 e8 21 02    	lea r11, [rip + 0x221e849]
0x14169ca30	4c 89 9a 10 1d 00 00    	mov qword ptr [rdx + 0x1d10], r11
0x14169ca37	48 8b 0d 5a b9 b7 06    	mov rcx, qword ptr [rip + 0x6b7b95a]
0x14169ca3e	66 90                   	nop
0x14169ca40	48 83 f9 1e             	cmp rcx, 0x1e
0x14169ca44	0f 86 7b 0b 01 00       	jbe 0x1416ad5c5
0x14169ca4a	48 8b 15 3f b9 b7 06    	mov rdx, qword ptr [rip + 0x6b7b93f]
0x14169ca51	48 c7 82 90 1e 00 00 14 00 00 00	mov qword ptr [rdx + 0x1e90], 0x14
0x14169ca5c	83 3d ad f8 bd 06 00    	cmp dword ptr [rip + 0x6bdf8ad], 0
0x14169ca63	74 16                   	je 0x14169ca7b
0x14169ca65	4c 8b a2 88 1e 00 00    	mov r12, qword ptr [rdx + 0x1e88]
0x14169ca6c	e8 0f 89 9e fe          	call 0x140085380
0x14169ca71	4d 89 23                	mov qword ptr [r11], r12
0x14169ca74	4c 8d 1d fe e7 21 02    	lea r11, [rip + 0x221e7fe]
0x14169ca7b	4c 8d 25 8c 51 07 02    	lea r12, [rip + 0x207518c]
0x14169ca82	4c 89 a2 88 1e 00 00    	mov qword ptr [rdx + 0x1e88], r12
0x14169ca89	48 8b 0d 08 b9 b7 06    	mov rcx, qword ptr [rip + 0x6b7b908]
0x14169ca90	48 83 f9 1e             	cmp rcx, 0x1e
0x14169ca94	0f 86 1f 0b 01 00       	jbe 0x1416ad5b9
0x14169ca9a	48 8b 15 ef b8 b7 06    	mov rdx, qword ptr [rip + 0x6b7b8ef]
0x14169caa1	48 c7 82 a0 1e 00 00 04 00 00 00	mov qword ptr [rdx + 0x1ea0], 4
0x14169caac	83 3d 5d f8 bd 06 00    	cmp dword ptr [rip + 0x6bdf85d], 0
0x14169cab3	74 1a                   	je 0x14169cacf
0x14169cab5	4c 8b a2 98 1e 00 00    	mov r12, qword ptr [rdx + 0x1e98]
0x14169cabc	0f 1f 40 00             	nop dword ptr [rax]
0x14169cac0	e8 bb 88 9e fe          	call 0x140085380
0x14169cac5	4d 89 23                	mov qword ptr [r11], r12
0x14169cac8	4c 8d 1d aa e7 21 02    	lea r11, [rip + 0x221e7aa]
0x14169cacf	48 89 9a 98 1e 00 00    	mov qword ptr [rdx + 0x1e98], rbx
0x14169cad6	48 8b 0d bb b8 b7 06    	mov rcx, qword ptr [rip + 0x6b7b8bb]
0x14169cadd	0f 1f 00                	nop dword ptr [rax]
0x14169cae0	48 83 f9 1e             	cmp rcx, 0x1e
0x14169cae4	0f 86 c5 0a 01 00       	jbe 0x1416ad5af
0x14169caea	48 8b 15 9f b8 b7 06    	mov rdx, qword ptr [rip + 0x6b7b89f]
0x14169caf1	48 c7 82 b0 1e 00 00 00 00 00 00	mov qword ptr [rdx + 0x1eb0], 0
0x14169cafc	83 3d 0d f8 bd 06 00    	cmp dword ptr [rip + 0x6bdf80d], 0
0x14169cb03	74 16                   	je 0x14169cb1b
0x14169cb05	4c 8b a2 a8 1e 00 00    	mov r12, qword ptr [rdx + 0x1ea8]
0x14169cb0c	e8 6f 88 9e fe          	call 0x140085380
0x14169cb11	4d 89 23                	mov qword ptr [r11], r12
0x14169cb14	4c 8d 1d 5e e7 21 02    	lea r11, [rip + 0x221e75e]
0x14169cb1b	48 c7 82 a8 1e 00 00 00 00 00 00	mov qword ptr [rdx + 0x1ea8], 0
0x14169cb26	48 8b 0d 6b b8 b7 06    	mov rcx, qword ptr [rip + 0x6b7b86b]
0x14169cb2d	48 83 f9 1e             	cmp rcx, 0x1e
0x14169cb31	0f 86 6e 0a 01 00       	jbe 0x1416ad5a5
0x14169cb37	48 8b 15 52 b8 b7 06    	mov rdx, qword ptr [rip + 0x6b7b852]
0x14169cb3e	48 c7 82 80 1e 00 00 46 00 00 00	mov qword ptr [rdx + 0x1e80], 0x46
0x14169cb49	83 3d c0 f7 bd 06 00    	cmp dword ptr [rip + 0x6bdf7c0], 0
0x14169cb50	74 16                   	je 0x14169cb68
0x14169cb52	4c 8b a2 78 1e 00 00    	mov r12, qword ptr [rdx + 0x1e78]
0x14169cb59	e8 22 88 9e fe          	call 0x140085380
0x14169cb5e	4d 89 23                	mov qword ptr [r11], r12
0x14169cb61	4c 8d 1d 11 e7 21 02    	lea r11, [rip + 0x221e711]
0x14169cb68	4c 8d 25 f5 e1 1a 02    	lea r12, [rip + 0x21ae1f5]
0x14169cb6f	4c 89 a2 78 1e 00 00    	mov qword ptr [rdx + 0x1e78], r12
0x14169cb76	48 8b 0d 1b b8 b7 06    	mov rcx, qword ptr [rip + 0x6b7b81b]
0x14169cb7d	0f 1f 00                	nop dword ptr [rax]
0x14169cb80	48 83 f9 1e             	cmp rcx, 0x1e
0x14169cb84	0f 86 0f 0a 01 00       	jbe 0x1416ad599
0x14169cb8a	48 8b 15 ff b7 b7 06    	mov rdx, qword ptr [rip + 0x6b7b7ff]
0x14169cb91	48 c7 82 18 1e 00 00 46 00 00 00	mov qword ptr [rdx + 0x1e18], 0x46
0x14169cb9c	83 3d 6d f7 bd 06 00    	cmp dword ptr [rip + 0x6bdf76d], 0
0x14169cba3	74 16                   	je 0x14169cbbb
0x14169cba5	4c 8b aa 10 1e 00 00    	mov r13, qword ptr [rdx + 0x1e10]
0x14169cbac	e8 cf 87 9e fe          	call 0x140085380
0x14169cbb1	4d 89 2b                	mov qword ptr [r11], r13
0x14169cbb4	4c 8d 1d be e6 21 02    	lea r11, [rip + 0x221e6be]
0x14169cbbb	4c 89 a2 10 1e 00 00    	mov qword ptr [rdx + 0x1e10], r12
0x14169cbc2	48 8b 0d cf b7 b7 06    	mov rcx, qword ptr [rip + 0x6b7b7cf]
0x14169cbc9	48 83 f9 1f             	cmp rcx, 0x1f
0x14169cbcd	0f 86 bc 09 01 00       	jbe 0x1416ad58f
0x14169cbd3	48 8b 15 b6 b7 b7 06    	mov rdx, qword ptr [rip + 0x6b7b7b6]
0x14169cbda	48 c7 82 90 1f 00 00 0b 00 00 00	mov qword ptr [rdx + 0x1f90], 0xb
0x14169cbe5	83 3d 24 f7 bd 06 00    	cmp dword ptr [rip + 0x6bdf724], 0
0x14169cbec	74 16                   	je 0x14169cc04
0x14169cbee	4c 8b a2 88 1f 00 00    	mov r12, qword ptr [rdx + 0x1f88]
0x14169cbf5	e8 86 87 9e fe          	call 0x140085380
0x14169cbfa	4d 89 23                	mov qword ptr [r11], r12
0x14169cbfd	4c 8d 1d 75 e6 21 02    	lea r11, [rip + 0x221e675]
0x14169cc04	4c 8d 25 cd 0e ff 01    	lea r12, [rip + 0x1ff0ecd]
0x14169cc0b	4c 89 a2 88 1f 00 00    	mov qword ptr [rdx + 0x1f88], r12
0x14169cc12	48 8b 0d 7f b7 b7 06    	mov rcx, qword ptr [rip + 0x6b7b77f]
0x14169cc19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14169cc20	48 83 f9 1f             	cmp rcx, 0x1f
0x14169cc24	0f 86 5b 09 01 00       	jbe 0x1416ad585
0x14169cc2a	48 8b 15 5f b7 b7 06    	mov rdx, qword ptr [rip + 0x6b7b75f]
0x14169cc31	48 c7 82 a0 1f 00 00 04 00 00 00	mov qword ptr [rdx + 0x1fa0], 4
0x14169cc3c	83 3d cd f6 bd 06 00    	cmp dword ptr [rip + 0x6bdf6cd], 0
0x14169cc43	74 16                   	je 0x14169cc5b
0x14169cc45	4c 8b a2 98 1f 00 00    	mov r12, qword ptr [rdx + 0x1f98]
0x14169cc4c	e8 2f 87 9e fe          	call 0x140085380
0x14169cc51	4d 89 23                	mov qword ptr [r11], r12
0x14169cc54	4c 8d 1d 1e e6 21 02    	lea r11, [rip + 0x221e61e]
0x14169cc5b	48 89 9a 98 1f 00 00    	mov qword ptr [rdx + 0x1f98], rbx
0x14169cc62	48 8b 0d 2f b7 b7 06    	mov rcx, qword ptr [rip + 0x6b7b72f]
0x14169cc69	48 83 f9 1f             	cmp rcx, 0x1f
0x14169cc6d	0f 86 06 09 01 00       	jbe 0x1416ad579
0x14169cc73	48 8b 15 16 b7 b7 06    	mov rdx, qword ptr [rip + 0x6b7b716]
0x14169cc7a	48 c7 82 b0 1f 00 00 00 00 00 00	mov qword ptr [rdx + 0x1fb0], 0
0x14169cc85	83 3d 84 f6 bd 06 00    	cmp dword ptr [rip + 0x6bdf684], 0
0x14169cc8c	74 16                   	je 0x14169cca4
0x14169cc8e	4c 8b a2 a8 1f 00 00    	mov r12, qword ptr [rdx + 0x1fa8]
0x14169cc95	e8 e6 86 9e fe          	call 0x140085380
0x14169cc9a	4d 89 23                	mov qword ptr [r11], r12
0x14169cc9d	4c 8d 1d d5 e5 21 02    	lea r11, [rip + 0x221e5d5]
0x14169cca4	48 c7 82 a8 1f 00 00 00 00 00 00	mov qword ptr [rdx + 0x1fa8], 0
0x14169ccaf	48 8b 0d e2 b6 b7 06    	mov rcx, qword ptr [rip + 0x6b7b6e2]
0x14169ccb6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14169ccbf	90                      	nop
0x14169ccc0	48 83 f9 1f             	cmp rcx, 0x1f
0x14169ccc4	0f 86 a5 08 01 00       	jbe 0x1416ad56f
0x14169ccca	48 8b 15 bf b6 b7 06    	mov rdx, qword ptr [rip + 0x6b7b6bf]
0x14169ccd1	48 c7 82 80 1f 00 00 45 00 00 00	mov qword ptr [rdx + 0x1f80], 0x45
0x14169ccdc	83 3d 2d f6 bd 06 00    	cmp dword ptr [rip + 0x6bdf62d], 0
0x14169cce3	74 16                   	je 0x14169ccfb
0x14169cce5	4c 8b a2 78 1f 00 00    	mov r12, qword ptr [rdx + 0x1f78]
0x14169ccec	e8 8f 86 9e fe          	call 0x140085380
0x14169ccf1	4d 89 23                	mov qword ptr [r11], r12
0x14169ccf4	4c 8d 1d 7e e5 21 02    	lea r11, [rip + 0x221e57e]
0x14169ccfb	4c 8d 25 f7 7c 1a 02    	lea r12, [rip + 0x21a7cf7]
0x14169cd02	4c 89 a2 78 1f 00 00    	mov qword ptr [rdx + 0x1f78], r12
0x14169cd09	48 8b 0d 88 b6 b7 06    	mov rcx, qword ptr [rip + 0x6b7b688]
0x14169cd10	48 83 f9 1f             	cmp rcx, 0x1f
0x14169cd14	0f 86 4b 08 01 00       	jbe 0x1416ad565
0x14169cd1a	48 8b 15 6f b6 b7 06    	mov rdx, qword ptr [rip + 0x6b7b66f]
0x14169cd21	48 c7 82 18 1f 00 00 45 00 00 00	mov qword ptr [rdx + 0x1f18], 0x45
0x14169cd2c	83 3d dd f5 bd 06 00    	cmp dword ptr [rip + 0x6bdf5dd], 0
0x14169cd33	74 1a                   	je 0x14169cd4f
0x14169cd35	4c 8b aa 10 1f 00 00    	mov r13, qword ptr [rdx + 0x1f10]
0x14169cd3c	0f 1f 40 00             	nop dword ptr [rax]
0x14169cd40	e8 3b 86 9e fe          	call 0x140085380
0x14169cd45	4d 89 2b                	mov qword ptr [r11], r13
0x14169cd48	4c 8d 1d 2a e5 21 02    	lea r11, [rip + 0x221e52a]
0x14169cd4f	4c 89 a2 10 1f 00 00    	mov qword ptr [rdx + 0x1f10], r12
0x14169cd56	48 8b 0d 3b b6 b7 06    	mov rcx, qword ptr [rip + 0x6b7b63b]
0x14169cd5d	0f 1f 00                	nop dword ptr [rax]
0x14169cd60	48 83 f9 20             	cmp rcx, 0x20
0x14169cd64	0f 86 ef 07 01 00       	jbe 0x1416ad559
0x14169cd6a	48 8b 15 1f b6 b7 06    	mov rdx, qword ptr [rip + 0x6b7b61f]
0x14169cd71	48 c7 82 90 20 00 00 0f 00 00 00	mov qword ptr [rdx + 0x2090], 0xf
0x14169cd7c	83 3d 8d f5 bd 06 00    	cmp dword ptr [rip + 0x6bdf58d], 0
0x14169cd83	74 16                   	je 0x14169cd9b
0x14169cd85	4c 8b a2 88 20 00 00    	mov r12, qword ptr [rdx + 0x2088]
0x14169cd8c	e8 ef 85 9e fe          	call 0x140085380
0x14169cd91	4d 89 23                	mov qword ptr [r11], r12
0x14169cd94	4c 8d 1d de e4 21 02    	lea r11, [rip + 0x221e4de]
0x14169cd9b	4c 8d 25 ba 31 03 02    	lea r12, [rip + 0x20331ba]
0x14169cda2	4c 89 a2 88 20 00 00    	mov qword ptr [rdx + 0x2088], r12
0x14169cda9	48 8b 0d e8 b5 b7 06    	mov rcx, qword ptr [rip + 0x6b7b5e8]
0x14169cdb0	48 83 f9 20             	cmp rcx, 0x20
0x14169cdb4	0f 86 95 07 01 00       	jbe 0x1416ad54f
0x14169cdba	48 8b 15 cf b5 b7 06    	mov rdx, qword ptr [rip + 0x6b7b5cf]
0x14169cdc1	48 c7 82 a0 20 00 00 06 00 00 00	mov qword ptr [rdx + 0x20a0], 6
0x14169cdcc	83 3d 3d f5 bd 06 00    	cmp dword ptr [rip + 0x6bdf53d], 0
0x14169cdd3	74 1a                   	je 0x14169cdef
0x14169cdd5	4c 8b a2 98 20 00 00    	mov r12, qword ptr [rdx + 0x2098]
0x14169cddc	0f 1f 40 00             	nop dword ptr [rax]
0x14169cde0	e8 9b 85 9e fe          	call 0x140085380
0x14169cde5	4d 89 23                	mov qword ptr [r11], r12
0x14169cde8	4c 8d 1d 8a e4 21 02    	lea r11, [rip + 0x221e48a]
0x14169cdef	4c 8d 25 56 d8 f9 01    	lea r12, [rip + 0x1f9d856]
0x14169cdf6	4c 89 a2 98 20 00 00    	mov qword ptr [rdx + 0x2098], r12
0x14169cdfd	48 8b 0d 94 b5 b7 06    	mov rcx, qword ptr [rip + 0x6b7b594]
0x14169ce04	48 83 f9 20             	cmp rcx, 0x20
0x14169ce08	0f 86 37 07 01 00       	jbe 0x1416ad545
0x14169ce0e	48 8b 15 7b b5 b7 06    	mov rdx, qword ptr [rip + 0x6b7b57b]
0x14169ce15	48 c7 82 b0 20 00 00 00 00 00 00	mov qword ptr [rdx + 0x20b0], 0
0x14169ce20	83 3d e9 f4 bd 06 00    	cmp dword ptr [rip + 0x6bdf4e9], 0
0x14169ce27	74 16                   	je 0x14169ce3f
0x14169ce29	4c 8b aa a8 20 00 00    	mov r13, qword ptr [rdx + 0x20a8]
0x14169ce30	e8 4b 85 9e fe          	call 0x140085380
0x14169ce35	4d 89 2b                	mov qword ptr [r11], r13
0x14169ce38	4c 8d 1d 3a e4 21 02    	lea r11, [rip + 0x221e43a]
0x14169ce3f	48 c7 82 a8 20 00 00 00 00 00 00	mov qword ptr [rdx + 0x20a8], 0
0x14169ce4a	48 8b 0d 47 b5 b7 06    	mov rcx, qword ptr [rip + 0x6b7b547]
0x14169ce51	48 83 f9 20             	cmp rcx, 0x20
0x14169ce55	0f 86 de 06 01 00       	jbe 0x1416ad539
0x14169ce5b	48 8b 15 2e b5 b7 06    	mov rdx, qword ptr [rip + 0x6b7b52e]
0x14169ce62	48 c7 82 80 20 00 00 43 00 00 00	mov qword ptr [rdx + 0x2080], 0x43
0x14169ce6d	83 3d 9c f4 bd 06 00    	cmp dword ptr [rip + 0x6bdf49c], 0
0x14169ce74	74 19                   	je 0x14169ce8f
0x14169ce76	4c 8b aa 78 20 00 00    	mov r13, qword ptr [rdx + 0x2078]
0x14169ce7d	0f 1f 00                	nop dword ptr [rax]
0x14169ce80	e8 fb 84 9e fe          	call 0x140085380
0x14169ce85	4d 89 2b                	mov qword ptr [r11], r13
0x14169ce88	4c 8d 1d ea e3 21 02    	lea r11, [rip + 0x221e3ea]
0x14169ce8f	4c 8d 2d 8a b8 19 02    	lea r13, [rip + 0x219b88a]
0x14169ce96	4c 89 aa 78 20 00 00    	mov qword ptr [rdx + 0x2078], r13
0x14169ce9d	48 8b 0d f4 b4 b7 06    	mov rcx, qword ptr [rip + 0x6b7b4f4]
0x14169cea4	48 83 f9 20             	cmp rcx, 0x20
0x14169cea8	0f 86 81 06 01 00       	jbe 0x1416ad52f
0x14169ceae	48 8b 15 db b4 b7 06    	mov rdx, qword ptr [rip + 0x6b7b4db]
0x14169ceb5	48 c7 82 18 20 00 00 43 00 00 00	mov qword ptr [rdx + 0x2018], 0x43
0x14169cec0	83 3d 49 f4 bd 06 00    	cmp dword ptr [rip + 0x6bdf449], 0
0x14169cec7	74 16                   	je 0x14169cedf
0x14169cec9	4c 8b ba 10 20 00 00    	mov r15, qword ptr [rdx + 0x2010]
0x14169ced0	e8 ab 84 9e fe          	call 0x140085380
0x14169ced5	4d 89 3b                	mov qword ptr [r11], r15
0x14169ced8	4c 8d 1d 9a e3 21 02    	lea r11, [rip + 0x221e39a]
0x14169cedf	4c 89 aa 10 20 00 00    	mov qword ptr [rdx + 0x2010], r13
0x14169cee6	48 8b 0d ab b4 b7 06    	mov rcx, qword ptr [rip + 0x6b7b4ab]
0x14169ceed	48 83 f9 21             	cmp rcx, 0x21
0x14169cef1	0f 86 2e 06 01 00       	jbe 0x1416ad525
0x14169cef7	48 8b 15 92 b4 b7 06    	mov rdx, qword ptr [rip + 0x6b7b492]
0x14169cefe	48 c7 82 90 21 00 00 0f 00 00 00	mov qword ptr [rdx + 0x2190], 0xf
0x14169cf09	83 3d 00 f4 bd 06 00    	cmp dword ptr [rip + 0x6bdf400], 0
0x14169cf10	74 16                   	je 0x14169cf28
0x14169cf12	4c 8b aa 88 21 00 00    	mov r13, qword ptr [rdx + 0x2188]
0x14169cf19	e8 62 84 9e fe          	call 0x140085380
0x14169cf1e	4d 89 2b                	mov qword ptr [r11], r13
0x14169cf21	4c 8d 1d 51 e3 21 02    	lea r11, [rip + 0x221e351]
0x14169cf28	4c 8d 2d 3c 30 03 02    	lea r13, [rip + 0x203303c]
0x14169cf2f	4c 89 aa 88 21 00 00    	mov qword ptr [rdx + 0x2188], r13
0x14169cf36	48 8b 0d 5b b4 b7 06    	mov rcx, qword ptr [rip + 0x6b7b45b]
0x14169cf3d	0f 1f 00                	nop dword ptr [rax]
0x14169cf40	48 83 f9 21             	cmp rcx, 0x21
0x14169cf44	0f 86 cf 05 01 00       	jbe 0x1416ad519
0x14169cf4a	48 8b 15 3f b4 b7 06    	mov rdx, qword ptr [rip + 0x6b7b43f]
0x14169cf51	48 c7 82 a0 21 00 00 06 00 00 00	mov qword ptr [rdx + 0x21a0], 6
0x14169cf5c	83 3d ad f3 bd 06 00    	cmp dword ptr [rip + 0x6bdf3ad], 0
0x14169cf63	74 16                   	je 0x14169cf7b
0x14169cf65	4c 8b aa 98 21 00 00    	mov r13, qword ptr [rdx + 0x2198]
0x14169cf6c	e8 0f 84 9e fe          	call 0x140085380
0x14169cf71	4d 89 2b                	mov qword ptr [r11], r13
0x14169cf74	4c 8d 1d fe e2 21 02    	lea r11, [rip + 0x221e2fe]
0x14169cf7b	4c 89 a2 98 21 00 00    	mov qword ptr [rdx + 0x2198], r12
0x14169cf82	48 8b 0d 0f b4 b7 06    	mov rcx, qword ptr [rip + 0x6b7b40f]
0x14169cf89	48 83 f9 21             	cmp rcx, 0x21
0x14169cf8d	0f 86 7c 05 01 00       	jbe 0x1416ad50f
0x14169cf93	48 8b 15 f6 b3 b7 06    	mov rdx, qword ptr [rip + 0x6b7b3f6]
0x14169cf9a	48 c7 82 b0 21 00 00 00 00 00 00	mov qword ptr [rdx + 0x21b0], 0
0x14169cfa5	83 3d 64 f3 bd 06 00    	cmp dword ptr [rip + 0x6bdf364], 0
0x14169cfac	74 16                   	je 0x14169cfc4
0x14169cfae	4c 8b aa a8 21 00 00    	mov r13, qword ptr [rdx + 0x21a8]
0x14169cfb5	e8 c6 83 9e fe          	call 0x140085380
0x14169cfba	4d 89 2b                	mov qword ptr [r11], r13
0x14169cfbd	4c 8d 1d b5 e2 21 02    	lea r11, [rip + 0x221e2b5]
0x14169cfc4	48 c7 82 a8 21 00 00 00 00 00 00	mov qword ptr [rdx + 0x21a8], 0
0x14169cfcf	48 8b 0d c2 b3 b7 06    	mov rcx, qword ptr [rip + 0x6b7b3c2]
0x14169cfd6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14169cfdf	90                      	nop
0x14169cfe0	48 83 f9 21             	cmp rcx, 0x21
0x14169cfe4	0f 86 1b 05 01 00       	jbe 0x1416ad505
0x14169cfea	48 8b 15 9f b3 b7 06    	mov rdx, qword ptr [rip + 0x6b7b39f]
0x14169cff1	48 c7 82 80 21 00 00 43 00 00 00	mov qword ptr [rdx + 0x2180], 0x43
0x14169cffc	83 3d 0d f3 bd 06 00    	cmp dword ptr [rip + 0x6bdf30d], 0
0x14169d003	74 16                   	je 0x14169d01b
0x14169d005	4c 8b aa 78 21 00 00    	mov r13, qword ptr [rdx + 0x2178]
0x14169d00c	e8 6f 83 9e fe          	call 0x140085380
0x14169d011	4d 89 2b                	mov qword ptr [r11], r13
0x14169d014	4c 8d 1d 5e e2 21 02    	lea r11, [rip + 0x221e25e]
0x14169d01b	4c 8d 2d 41 b7 19 02    	lea r13, [rip + 0x219b741]
0x14169d022	4c 89 aa 78 21 00 00    	mov qword ptr [rdx + 0x2178], r13
0x14169d029	48 8b 0d 68 b3 b7 06    	mov rcx, qword ptr [rip + 0x6b7b368]
0x14169d030	48 83 f9 21             	cmp rcx, 0x21
0x14169d034	0f 86 bf 04 01 00       	jbe 0x1416ad4f9
0x14169d03a	48 8b 15 4f b3 b7 06    	mov rdx, qword ptr [rip + 0x6b7b34f]
0x14169d041	48 c7 82 18 21 00 00 43 00 00 00	mov qword ptr [rdx + 0x2118], 0x43
0x14169d04c	83 3d bd f2 bd 06 00    	cmp dword ptr [rip + 0x6bdf2bd], 0
0x14169d053	74 1a                   	je 0x14169d06f
0x14169d055	4c 8b ba 10 21 00 00    	mov r15, qword ptr [rdx + 0x2110]
0x14169d05c	0f 1f 40 00             	nop dword ptr [rax]
0x14169d060	e8 1b 83 9e fe          	call 0x140085380
0x14169d065	4d 89 3b                	mov qword ptr [r11], r15
0x14169d068	4c 8d 1d 0a e2 21 02    	lea r11, [rip + 0x221e20a]
0x14169d06f	4c 89 aa 10 21 00 00    	mov qword ptr [rdx + 0x2110], r13
0x14169d076	48 8b 0d 1b b3 b7 06    	mov rcx, qword ptr [rip + 0x6b7b31b]
0x14169d07d	0f 1f 00                	nop dword ptr [rax]
0x14169d080	48 83 f9 22             	cmp rcx, 0x22
0x14169d084	0f 86 65 04 01 00       	jbe 0x1416ad4ef
0x14169d08a	48 8b 15 ff b2 b7 06    	mov rdx, qword ptr [rip + 0x6b7b2ff]
0x14169d091	48 c7 82 90 22 00 00 16 00 00 00	mov qword ptr [rdx + 0x2290], 0x16
0x14169d09c	83 3d 6d f2 bd 06 00    	cmp dword ptr [rip + 0x6bdf26d], 0
0x14169d0a3	74 16                   	je 0x14169d0bb
0x14169d0a5	4c 8b aa 88 22 00 00    	mov r13, qword ptr [rdx + 0x2288]
0x14169d0ac	e8 cf 82 9e fe          	call 0x140085380
0x14169d0b1	4d 89 2b                	mov qword ptr [r11], r13
0x14169d0b4	4c 8d 1d be e1 21 02    	lea r11, [rip + 0x221e1be]
0x14169d0bb	4c 8d 2d 0d ae 08 02    	lea r13, [rip + 0x208ae0d]
0x14169d0c2	4c 89 aa 88 22 00 00    	mov qword ptr [rdx + 0x2288], r13
0x14169d0c9	48 8b 0d c8 b2 b7 06    	mov rcx, qword ptr [rip + 0x6b7b2c8]
0x14169d0d0	48 83 f9 22             	cmp rcx, 0x22
0x14169d0d4	0f 86 0b 04 01 00       	jbe 0x1416ad4e5
0x14169d0da	48 8b 15 af b2 b7 06    	mov rdx, qword ptr [rip + 0x6b7b2af]
0x14169d0e1	48 c7 82 a0 22 00 00 04 00 00 00	mov qword ptr [rdx + 0x22a0], 4
0x14169d0ec	83 3d 1d f2 bd 06 00    	cmp dword ptr [rip + 0x6bdf21d], 0
0x14169d0f3	74 1a                   	je 0x14169d10f
0x14169d0f5	4c 8b aa 98 22 00 00    	mov r13, qword ptr [rdx + 0x2298]
0x14169d0fc	0f 1f 40 00             	nop dword ptr [rax]
0x14169d100	e8 7b 82 9e fe          	call 0x140085380
0x14169d105	4d 89 2b                	mov qword ptr [r11], r13
0x14169d108	4c 8d 1d 6a e1 21 02    	lea r11, [rip + 0x221e16a]
0x14169d10f	48 89 9a 98 22 00 00    	mov qword ptr [rdx + 0x2298], rbx
0x14169d116	48 8b 0d 7b b2 b7 06    	mov rcx, qword ptr [rip + 0x6b7b27b]
0x14169d11d	0f 1f 00                	nop dword ptr [rax]
0x14169d120	48 83 f9 22             	cmp rcx, 0x22
0x14169d124	0f 86 af 03 01 00       	jbe 0x1416ad4d9
0x14169d12a	48 8b 15 5f b2 b7 06    	mov rdx, qword ptr [rip + 0x6b7b25f]
0x14169d131	48 c7 82 b0 22 00 00 00 00 00 00	mov qword ptr [rdx + 0x22b0], 0
0x14169d13c	83 3d cd f1 bd 06 00    	cmp dword ptr [rip + 0x6bdf1cd], 0
0x14169d143	74 16                   	je 0x14169d15b
0x14169d145	4c 8b aa a8 22 00 00    	mov r13, qword ptr [rdx + 0x22a8]
0x14169d14c	e8 2f 82 9e fe          	call 0x140085380
0x14169d151	4d 89 2b                	mov qword ptr [r11], r13
0x14169d154	4c 8d 1d 1e e1 21 02    	lea r11, [rip + 0x221e11e]
0x14169d15b	48 c7 82 a8 22 00 00 00 00 00 00	mov qword ptr [rdx + 0x22a8], 0
0x14169d166	48 8b 0d 2b b2 b7 06    	mov rcx, qword ptr [rip + 0x6b7b22b]
0x14169d16d	48 83 f9 22             	cmp rcx, 0x22
0x14169d171	0f 86 58 03 01 00       	jbe 0x1416ad4cf
0x14169d177	48 8b 15 12 b2 b7 06    	mov rdx, qword ptr [rip + 0x6b7b212]
0x14169d17e	48 c7 82 80 22 00 00 4b 00 00 00	mov qword ptr [rdx + 0x2280], 0x4b
0x14169d189	83 3d 80 f1 bd 06 00    	cmp dword ptr [rip + 0x6bdf180], 0
0x14169d190	74 16                   	je 0x14169d1a8
0x14169d192	4c 8b aa 78 22 00 00    	mov r13, qword ptr [rdx + 0x2278]
0x14169d199	e8 e2 81 9e fe          	call 0x140085380
0x14169d19e	4d 89 2b                	mov qword ptr [r11], r13
0x14169d1a1	4c 8d 1d d1 e0 21 02    	lea r11, [rip + 0x221e0d1]
0x14169d1a8	4c 8d 2d 20 c8 1c 02    	lea r13, [rip + 0x21cc820]
0x14169d1af	4c 89 aa 78 22 00 00    	mov qword ptr [rdx + 0x2278], r13
0x14169d1b6	48 8b 0d db b1 b7 06    	mov rcx, qword ptr [rip + 0x6b7b1db]
0x14169d1bd	0f 1f 00                	nop dword ptr [rax]
0x14169d1c0	48 83 f9 22             	cmp rcx, 0x22
0x14169d1c4	0f 86 fb 02 01 00       	jbe 0x1416ad4c5
0x14169d1ca	48 8b 15 bf b1 b7 06    	mov rdx, qword ptr [rip + 0x6b7b1bf]
0x14169d1d1	48 c7 82 18 22 00 00 4b 00 00 00	mov qword ptr [rdx + 0x2218], 0x4b
0x14169d1dc	83 3d 2d f1 bd 06 00    	cmp dword ptr [rip + 0x6bdf12d], 0
0x14169d1e3	74 16                   	je 0x14169d1fb
0x14169d1e5	4c 8b ba 10 22 00 00    	mov r15, qword ptr [rdx + 0x2210]
0x14169d1ec	e8 8f 81 9e fe          	call 0x140085380
0x14169d1f1	4d 89 3b                	mov qword ptr [r11], r15
0x14169d1f4	4c 8d 1d 7e e0 21 02    	lea r11, [rip + 0x221e07e]
0x14169d1fb	4c 89 aa 10 22 00 00    	mov qword ptr [rdx + 0x2210], r13
0x14169d202	48 8b 0d 8f b1 b7 06    	mov rcx, qword ptr [rip + 0x6b7b18f]
0x14169d209	48 83 f9 23             	cmp rcx, 0x23
0x14169d20d	0f 86 a6 02 01 00       	jbe 0x1416ad4b9
0x14169d213	48 8b 15 76 b1 b7 06    	mov rdx, qword ptr [rip + 0x6b7b176]
0x14169d21a	48 c7 82 90 23 00 00 0d 00 00 00	mov qword ptr [rdx + 0x2390], 0xd
0x14169d225	83 3d e4 f0 bd 06 00    	cmp dword ptr [rip + 0x6bdf0e4], 0
0x14169d22c	74 16                   	je 0x14169d244
0x14169d22e	4c 8b aa 88 23 00 00    	mov r13, qword ptr [rdx + 0x2388]
0x14169d235	e8 46 81 9e fe          	call 0x140085380
0x14169d23a	4d 89 2b                	mov qword ptr [r11], r13
0x14169d23d	4c 8d 1d 35 e0 21 02    	lea r11, [rip + 0x221e035]
0x14169d244	4c 8d 2d e3 6e 01 02    	lea r13, [rip + 0x2016ee3]
0x14169d24b	4c 89 aa 88 23 00 00    	mov qword ptr [rdx + 0x2388], r13
0x14169d252	48 8b 0d 3f b1 b7 06    	mov rcx, qword ptr [rip + 0x6b7b13f]
0x14169d259	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14169d260	48 83 f9 23             	cmp rcx, 0x23
0x14169d264	0f 86 45 02 01 00       	jbe 0x1416ad4af
0x14169d26a	48 8b 15 1f b1 b7 06    	mov rdx, qword ptr [rip + 0x6b7b11f]
0x14169d271	48 c7 82 a0 23 00 00 12 00 00 00	mov qword ptr [rdx + 0x23a0], 0x12
0x14169d27c	83 3d 8d f0 bd 06 00    	cmp dword ptr [rip + 0x6bdf08d], 0
0x14169d283	74 16                   	je 0x14169d29b
0x14169d285	4c 8b ba 98 23 00 00    	mov r15, qword ptr [rdx + 0x2398]
0x14169d28c	e8 ef 80 9e fe          	call 0x140085380
0x14169d291	4d 89 3b                	mov qword ptr [r11], r15
0x14169d294	4c 8d 1d de df 21 02    	lea r11, [rip + 0x221dfde]
0x14169d29b	4c 8d 3d 21 c2 05 02    	lea r15, [rip + 0x205c221]
0x14169d2a2	4c 89 ba 98 23 00 00    	mov qword ptr [rdx + 0x2398], r15
0x14169d2a9	48 8b 0d e8 b0 b7 06    	mov rcx, qword ptr [rip + 0x6b7b0e8]
0x14169d2b0	48 83 f9 23             	cmp rcx, 0x23
0x14169d2b4	0f 86 eb 01 01 00       	jbe 0x1416ad4a5
0x14169d2ba	48 8b 15 cf b0 b7 06    	mov rdx, qword ptr [rip + 0x6b7b0cf]
0x14169d2c1	48 c7 82 b0 23 00 00 00 00 00 00	mov qword ptr [rdx + 0x23b0], 0
0x14169d2cc	83 3d 3d f0 bd 06 00    	cmp dword ptr [rip + 0x6bdf03d], 0
0x14169d2d3	74 1a                   	je 0x14169d2ef
0x14169d2d5	4c 8b ba a8 23 00 00    	mov r15, qword ptr [rdx + 0x23a8]
0x14169d2dc	0f 1f 40 00             	nop dword ptr [rax]
0x14169d2e0	e8 9b 80 9e fe          	call 0x140085380
0x14169d2e5	4d 89 3b                	mov qword ptr [r11], r15
0x14169d2e8	4c 8d 1d 8a df 21 02    	lea r11, [rip + 0x221df8a]
0x14169d2ef	48 c7 82 a8 23 00 00 00 00 00 00	mov qword ptr [rdx + 0x23a8], 0
0x14169d2fa	48 8b 0d 97 b0 b7 06    	mov rcx, qword ptr [rip + 0x6b7b097]
0x14169d301	48 83 f9 23             	cmp rcx, 0x23
0x14169d305	0f 86 8e 01 01 00       	jbe 0x1416ad499
0x14169d30b	48 8b 15 7e b0 b7 06    	mov rdx, qword ptr [rip + 0x6b7b07e]
0x14169d312	48 c7 82 80 23 00 00 66 00 00 00	mov qword ptr [rdx + 0x2380], 0x66
0x14169d31d	83 3d ec ef bd 06 00    	cmp dword ptr [rip + 0x6bdefec], 0
0x14169d324	74 16                   	je 0x14169d33c
0x14169d326	4c 8b ba 78 23 00 00    	mov r15, qword ptr [rdx + 0x2378]
0x14169d32d	e8 4e 80 9e fe          	call 0x140085380
0x14169d332	4d 89 3b                	mov qword ptr [r11], r15
0x14169d335	4c 8d 1d 3d df 21 02    	lea r11, [rip + 0x221df3d]
0x14169d33c	4c 8d 3d 52 ff 22 02    	lea r15, [rip + 0x222ff52]
0x14169d343	4c 89 ba 78 23 00 00    	mov qword ptr [rdx + 0x2378], r15
0x14169d34a	48 8b 0d 47 b0 b7 06    	mov rcx, qword ptr [rip + 0x6b7b047]
0x14169d351	48 83 f9 23             	cmp rcx, 0x23
0x14169d355	0f 86 34 01 01 00       	jbe 0x1416ad48f
0x14169d35b	48 8b 15 2e b0 b7 06    	mov rdx, qword ptr [rip + 0x6b7b02e]
0x14169d362	48 c7 82 18 23 00 00 66 00 00 00	mov qword ptr [rdx + 0x2318], 0x66
0x14169d36d	83 3d 9c ef bd 06 00    	cmp dword ptr [rip + 0x6bdef9c], 0
0x14169d374	74 19                   	je 0x14169d38f
0x14169d376	48 8b 82 10 23 00 00    	mov rax, qword ptr [rdx + 0x2310]
0x14169d37d	0f 1f 00                	nop dword ptr [rax]
0x14169d380	e8 fb 7f 9e fe          	call 0x140085380
0x14169d385	49 89 03                	mov qword ptr [r11], rax
0x14169d388	4c 8d 1d ea de 21 02    	lea r11, [rip + 0x221deea]
0x14169d38f	4c 89 ba 10 23 00 00    	mov qword ptr [rdx + 0x2310], r15
0x14169d396	48 8b 0d fb af b7 06    	mov rcx, qword ptr [rip + 0x6b7affb]
0x14169d39d	0f 1f 00                	nop dword ptr [rax]
0x14169d3a0	48 83 f9 24             	cmp rcx, 0x24
0x14169d3a4	0f 86 db 00 01 00       	jbe 0x1416ad485
0x14169d3aa	48 8b 15 df af b7 06    	mov rdx, qword ptr [rip + 0x6b7afdf]
0x14169d3b1	48 c7 82 90 24 00 00 16 00 00 00	mov qword ptr [rdx + 0x2490], 0x16
0x14169d3bc	83 3d 4d ef bd 06 00    	cmp dword ptr [rip + 0x6bdef4d], 0
0x14169d3c3	74 16                   	je 0x14169d3db
0x14169d3c5	4c 8b ba 88 24 00 00    	mov r15, qword ptr [rdx + 0x2488]
0x14169d3cc	e8 af 7f 9e fe          	call 0x140085380
0x14169d3d1	4d 89 3b                	mov qword ptr [r11], r15
0x14169d3d4	4c 8d 1d 9e de 21 02    	lea r11, [rip + 0x221de9e]
0x14169d3db	4c 8d 3d 03 ab 08 02    	lea r15, [rip + 0x208ab03]
0x14169d3e2	4c 89 ba 88 24 00 00    	mov qword ptr [rdx + 0x2488], r15
0x14169d3e9	48 8b 0d a8 af b7 06    	mov rcx, qword ptr [rip + 0x6b7afa8]
0x14169d3f0	48 83 f9 24             	cmp rcx, 0x24
0x14169d3f4	0f 86 7f 00 01 00       	jbe 0x1416ad479
0x14169d3fa	48 8b 15 8f af b7 06    	mov rdx, qword ptr [rip + 0x6b7af8f]
0x14169d401	48 c7 82 a0 24 00 00 06 00 00 00	mov qword ptr [rdx + 0x24a0], 6
0x14169d40c	83 3d fd ee bd 06 00    	cmp dword ptr [rip + 0x6bdeefd], 0
0x14169d413	74 1a                   	je 0x14169d42f
0x14169d415	4c 8b ba 98 24 00 00    	mov r15, qword ptr [rdx + 0x2498]
0x14169d41c	0f 1f 40 00             	nop dword ptr [rax]
0x14169d420	e8 5b 7f 9e fe          	call 0x140085380
0x14169d425	4d 89 3b                	mov qword ptr [r11], r15
0x14169d428	4c 8d 1d 4a de 21 02    	lea r11, [rip + 0x221de4a]
0x14169d42f	4c 89 a2 98 24 00 00    	mov qword ptr [rdx + 0x2498], r12
0x14169d436	48 8b 0d 5b af b7 06    	mov rcx, qword ptr [rip + 0x6b7af5b]
0x14169d43d	0f 1f 00                	nop dword ptr [rax]
0x14169d440	48 83 f9 24             	cmp rcx, 0x24
0x14169d444	0f 86 25 00 01 00       	jbe 0x1416ad46f
0x14169d44a	48 8b 15 3f af b7 06    	mov rdx, qword ptr [rip + 0x6b7af3f]
0x14169d451	48 c7 82 b0 24 00 00 00 00 00 00	mov qword ptr [rdx + 0x24b0], 0
0x14169d45c	83 3d ad ee bd 06 00    	cmp dword ptr [rip + 0x6bdeead], 0
0x14169d463	74 16                   	je 0x14169d47b
0x14169d465	4c 8b ba a8 24 00 00    	mov r15, qword ptr [rdx + 0x24a8]
0x14169d46c	e8 0f 7f 9e fe          	call 0x140085380
0x14169d471	4d 89 3b                	mov qword ptr [r11], r15
0x14169d474	4c 8d 1d fe dd 21 02    	lea r11, [rip + 0x221ddfe]
0x14169d47b	48 c7 82 a8 24 00 00 00 00 00 00	mov qword ptr [rdx + 0x24a8], 0
0x14169d486	48 8b 0d 0b af b7 06    	mov rcx, qword ptr [rip + 0x6b7af0b]
0x14169d48d	48 83 f9 24             	cmp rcx, 0x24
0x14169d491	0f 86 ce ff 00 00       	jbe 0x1416ad465
0x14169d497	48 8b 15 f2 ae b7 06    	mov rdx, qword ptr [rip + 0x6b7aef2]
0x14169d49e	48 c7 82 80 24 00 00 61 00 00 00	mov qword ptr [rdx + 0x2480], 0x61
0x14169d4a9	83 3d 60 ee bd 06 00    	cmp dword ptr [rip + 0x6bdee60], 0
0x14169d4b0	74 16                   	je 0x14169d4c8
0x14169d4b2	4c 8b ba 78 24 00 00    	mov r15, qword ptr [rdx + 0x2478]
0x14169d4b9	e8 c2 7e 9e fe          	call 0x140085380
0x14169d4be	4d 89 3b                	mov qword ptr [r11], r15
0x14169d4c1	4c 8d 1d b1 dd 21 02    	lea r11, [rip + 0x221ddb1]
0x14169d4c8	4c 8d 3d 23 54 22 02    	lea r15, [rip + 0x2225423]
0x14169d4cf	4c 89 ba 78 24 00 00    	mov qword ptr [rdx + 0x2478], r15
0x14169d4d6	48 8b 0d bb ae b7 06    	mov rcx, qword ptr [rip + 0x6b7aebb]
0x14169d4dd	0f 1f 00                	nop dword ptr [rax]
0x14169d4e0	48 83 f9 24             	cmp rcx, 0x24
0x14169d4e4	0f 86 6f ff 00 00       	jbe 0x1416ad459
0x14169d4ea	48 8b 15 9f ae b7 06    	mov rdx, qword ptr [rip + 0x6b7ae9f]
0x14169d4f1	48 c7 82 18 24 00 00 61 00 00 00	mov qword ptr [rdx + 0x2418], 0x61
0x14169d4fc	83 3d 0d ee bd 06 00    	cmp dword ptr [rip + 0x6bdee0d], 0
0x14169d503	74 16                   	je 0x14169d51b
0x14169d505	48 8b 82 10 24 00 00    	mov rax, qword ptr [rdx + 0x2410]
0x14169d50c	e8 6f 7e 9e fe          	call 0x140085380
0x14169d511	49 89 03                	mov qword ptr [r11], rax
0x14169d514	4c 8d 1d 5e dd 21 02    	lea r11, [rip + 0x221dd5e]
0x14169d51b	4c 89 ba 10 24 00 00    	mov qword ptr [rdx + 0x2410], r15
0x14169d522	48 8b 0d 6f ae b7 06    	mov rcx, qword ptr [rip + 0x6b7ae6f]
0x14169d529	48 83 f9 25             	cmp rcx, 0x25
0x14169d52d	0f 86 1c ff 00 00       	jbe 0x1416ad44f
0x14169d533	48 8b 15 56 ae b7 06    	mov rdx, qword ptr [rip + 0x6b7ae56]
0x14169d53a	48 c7 82 90 25 00 00 0f 00 00 00	mov qword ptr [rdx + 0x2590], 0xf
0x14169d545	83 3d c4 ed bd 06 00    	cmp dword ptr [rip + 0x6bdedc4], 0
0x14169d54c	74 16                   	je 0x14169d564
0x14169d54e	4c 8b ba 88 25 00 00    	mov r15, qword ptr [rdx + 0x2588]
0x14169d555	e8 26 7e 9e fe          	call 0x140085380
0x14169d55a	4d 89 3b                	mov qword ptr [r11], r15
0x14169d55d	4c 8d 1d 15 dd 21 02    	lea r11, [rip + 0x221dd15]
0x14169d564	4c 8d 3d 0f 2a 03 02    	lea r15, [rip + 0x2032a0f]
0x14169d56b	4c 89 ba 88 25 00 00    	mov qword ptr [rdx + 0x2588], r15
0x14169d572	48 8b 0d 1f ae b7 06    	mov rcx, qword ptr [rip + 0x6b7ae1f]
0x14169d579	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14169d580	48 83 f9 25             	cmp rcx, 0x25
0x14169d584	0f 86 bb fe 00 00       	jbe 0x1416ad445
0x14169d58a	48 8b 15 ff ad b7 06    	mov rdx, qword ptr [rip + 0x6b7adff]
0x14169d591	48 c7 82 a0 25 00 00 04 00 00 00	mov qword ptr [rdx + 0x25a0], 4
0x14169d59c	83 3d 6d ed bd 06 00    	cmp dword ptr [rip + 0x6bded6d], 0
0x14169d5a3	74 16                   	je 0x14169d5bb
0x14169d5a5	4c 8b ba 98 25 00 00    	mov r15, qword ptr [rdx + 0x2598]
0x14169d5ac	e8 cf 7d 9e fe          	call 0x140085380
0x14169d5b1	4d 89 3b                	mov qword ptr [r11], r15
0x14169d5b4	4c 8d 1d be dc 21 02    	lea r11, [rip + 0x221dcbe]
0x14169d5bb	48 89 9a 98 25 00 00    	mov qword ptr [rdx + 0x2598], rbx
0x14169d5c2	48 8b 0d cf ad b7 06    	mov rcx, qword ptr [rip + 0x6b7adcf]
0x14169d5c9	48 83 f9 25             	cmp rcx, 0x25
0x14169d5cd	0f 86 66 fe 00 00       	jbe 0x1416ad439
0x14169d5d3	48 8b 15 b6 ad b7 06    	mov rdx, qword ptr [rip + 0x6b7adb6]
0x14169d5da	48 c7 82 b0 25 00 00 00 00 00 00	mov qword ptr [rdx + 0x25b0], 0
0x14169d5e5	83 3d 24 ed bd 06 00    	cmp dword ptr [rip + 0x6bded24], 0
0x14169d5ec	74 16                   	je 0x14169d604
0x14169d5ee	4c 8b ba a8 25 00 00    	mov r15, qword ptr [rdx + 0x25a8]
0x14169d5f5	e8 86 7d 9e fe          	call 0x140085380
0x14169d5fa	4d 89 3b                	mov qword ptr [r11], r15
0x14169d5fd	4c 8d 1d 75 dc 21 02    	lea r11, [rip + 0x221dc75]
0x14169d604	48 c7 82 a8 25 00 00 00 00 00 00	mov qword ptr [rdx + 0x25a8], 0
0x14169d60f	48 8b 0d 82 ad b7 06    	mov rcx, qword ptr [rip + 0x6b7ad82]
0x14169d616	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14169d61f	90                      	nop
0x14169d620	48 83 f9 25             	cmp rcx, 0x25
0x14169d624	0f 86 05 fe 00 00       	jbe 0x1416ad42f
0x14169d62a	48 8b 15 5f ad b7 06    	mov rdx, qword ptr [rip + 0x6b7ad5f]
0x14169d631	48 c7 82 80 25 00 00 66 00 00 00	mov qword ptr [rdx + 0x2580], 0x66
0x14169d63c	83 3d cd ec bd 06 00    	cmp dword ptr [rip + 0x6bdeccd], 0
0x14169d643	74 16                   	je 0x14169d65b
0x14169d645	4c 8b ba 78 25 00 00    	mov r15, qword ptr [rdx + 0x2578]
0x14169d64c	e8 2f 7d 9e fe          	call 0x140085380
0x14169d651	4d 89 3b                	mov qword ptr [r11], r15
0x14169d654	4c 8d 1d 1e dc 21 02    	lea r11, [rip + 0x221dc1e]
0x14169d65b	4c 8d 3d 99 fc 22 02    	lea r15, [rip + 0x222fc99]
0x14169d662	4c 89 ba 78 25 00 00    	mov qword ptr [rdx + 0x2578], r15
0x14169d669	48 8b 0d 28 ad b7 06    	mov rcx, qword ptr [rip + 0x6b7ad28]
0x14169d670	48 83 f9 25             	cmp rcx, 0x25
0x14169d674	0f 86 ab fd 00 00       	jbe 0x1416ad425
0x14169d67a	48 8b 0d 0f ad b7 06    	mov rcx, qword ptr [rip + 0x6b7ad0f]
0x14169d681	48 c7 81 18 25 00 00 66 00 00 00	mov qword ptr [rcx + 0x2518], 0x66
0x14169d68c	83 3d 7d ec bd 06 00    	cmp dword ptr [rip + 0x6bdec7d], 0
0x14169d693	74 30                   	je 0x14169d6c5
0x14169d695	48 8b 91 10 25 00 00    	mov rdx, qword ptr [rcx + 0x2510]
0x14169d69c	48 8b 05 55 ae b7 06    	mov rax, qword ptr [rip + 0x6b7ae55]
0x14169d6a3	4c 8b 05 c6 ad b7 06    	mov r8, qword ptr [rip + 0x6b7adc6]
0x14169d6aa	48 8b 3d 27 ae b7 06    	mov rdi, qword ptr [rip + 0x6b7ae27]
0x14169d6b1	e8 2a 7d 9e fe          	call 0x1400853e0
0x14169d6b6	49 89 13                	mov qword ptr [r11], rdx
0x14169d6b9	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14169d6bd	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x14169d6c1	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14169d6c5	4c 89 b9 10 25 00 00    	mov qword ptr [rcx + 0x2510], r15
0x14169d6cc	48 c7 05 29 ae b7 06 1b 00 00 00	mov qword ptr [rip + 0x6b7ae29], 0x1b
0x14169d6d7	48 8d 0d 10 84 0b 02    	lea rcx, [rip + 0x20b8410]
0x14169d6de	48 89 0d 13 ae b7 06    	mov qword ptr [rip + 0x6b7ae13], rcx
0x14169d6e5	48 c7 05 88 ad b7 06 3f 00 00 00	mov qword ptr [rip + 0x6b7ad88], 0x3f
0x14169d6f0	48 8d 0d cc 1f 18 02    	lea rcx, [rip + 0x2181fcc]
0x14169d6f7	48 89 0d 72 ad b7 06    	mov qword ptr [rip + 0x6b7ad72], rcx
0x14169d6fe	48 c7 05 d7 ad b7 06 3e 00 00 00	mov qword ptr [rip + 0x6b7add7], 0x3e
0x14169d709	48 8d 0d 03 bb 17 02    	lea rcx, [rip + 0x217bb03]
0x14169d710	48 89 0d c1 ad b7 06    	mov qword ptr [rip + 0x6b7adc1], rcx
0x14169d717	48 8d 05 e2 68 9d 01    	lea rax, [rip + 0x19d68e2]
0x14169d71e	66 90                   	nop
0x14169d720	e8 3b eb 97 fe          	call 0x14001c260
0x14169d725	48 c7 40 08 0c 00 00 00 	mov qword ptr [rax + 8], 0xc
0x14169d72d	48 8d 0d 37 5a 00 02    	lea rcx, [rip + 0x2005a37]
0x14169d734	48 89 08                	mov qword ptr [rax], rcx
0x14169d737	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x14169d73f	48 8d 15 04 fb f9 01    	lea rdx, [rip + 0x1f9fb04]
0x14169d746	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14169d74a	48 c7 40 28 0b 00 00 00 	mov qword ptr [rax + 0x28], 0xb
0x14169d752	48 8d 1d 8a 03 ff 01    	lea rbx, [rip + 0x1ff038a]
0x14169d759	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x14169d75d	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x14169d765	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x14169d769	48 c7 40 48 0f 00 00 00 	mov qword ptr [rax + 0x48], 0xf
0x14169d771	48 8d 35 11 28 03 02    	lea rsi, [rip + 0x2032811]
0x14169d778	48 89 70 40             	mov qword ptr [rax + 0x40], rsi
0x14169d77c	48 c7 40 58 06 00 00 00 	mov qword ptr [rax + 0x58], 6
0x14169d784	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x14169d788	48 c7 40 68 10 00 00 00 	mov qword ptr [rax + 0x68], 0x10
0x14169d790	48 8d 3d 25 0a 04 02    	lea rdi, [rip + 0x2040a25]
0x14169d797	48 89 78 60             	mov qword ptr [rax + 0x60], rdi
0x14169d79b	48 c7 40 78 06 00 00 00 	mov qword ptr [rax + 0x78], 6
0x14169d7a3	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x14169d7a7	48 c7 80 88 00 00 00 11 00 00 00	mov qword ptr [rax + 0x88], 0x11
0x14169d7b2	4c 8d 05 78 d5 04 02    	lea r8, [rip + 0x204d578]
0x14169d7b9	4c 89 80 80 00 00 00    	mov qword ptr [rax + 0x80], r8
0x14169d7c0	48 c7 80 98 00 00 00 06 00 00 00	mov qword ptr [rax + 0x98], 6
0x14169d7cb	48 89 90 90 00 00 00    	mov qword ptr [rax + 0x90], rdx
0x14169d7d2	48 c7 80 a8 00 00 00 12 00 00 00	mov qword ptr [rax + 0xa8], 0x12
0x14169d7dd	4c 8d 0d f1 bc 05 02    	lea r9, [rip + 0x205bcf1]
0x14169d7e4	4c 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], r9
0x14169d7eb	48 c7 80 b8 00 00 00 06 00 00 00	mov qword ptr [rax + 0xb8], 6
0x14169d7f6	48 89 90 b0 00 00 00    	mov qword ptr [rax + 0xb0], rdx
0x14169d7fd	48 c7 05 18 ad b7 06 06 00 00 00	mov qword ptr [rip + 0x6b7ad18], 6
0x14169d808	48 c7 05 15 ad b7 06 06 00 00 00	mov qword ptr [rip + 0x6b7ad15], 6
0x14169d813	83 3d f6 ea bd 06 00    	cmp dword ptr [rip + 0x6bdeaf6], 0
0x14169d81a	74 13                   	je 0x14169d82f
0x14169d81c	4c 8b 15 f5 ac b7 06    	mov r10, qword ptr [rip + 0x6b7acf5]
0x14169d823	e8 78 7b 9e fe          	call 0x1400853a0
0x14169d828	49 89 03                	mov qword ptr [r11], rax
0x14169d82b	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x14169d82f	48 89 05 e2 ac b7 06    	mov qword ptr [rip + 0x6b7ace2], rax
0x14169d836	48 8d 05 a3 5c e5 01    	lea rax, [rip + 0x1e55ca3]
0x14169d83d	bb 01 00 00 00          	mov ebx, 1
0x14169d842	48 89 d9                	mov rcx, rbx
0x14169d845	e8 96 12 9e fe          	call 0x14007eae0
0x14169d84a	48 c7 05 43 ac b7 06 01 00 00 00	mov qword ptr [rip + 0x6b7ac43], 1
0x14169d855	48 c7 05 40 ac b7 06 01 00 00 00	mov qword ptr [rip + 0x6b7ac40], 1
0x14169d860	83 3d a9 ea bd 06 00    	cmp dword ptr [rip + 0x6bdeaa9], 0
0x14169d867	74 1e                   	je 0x14169d887
0x14169d869	48 8b 15 20 ac b7 06    	mov rdx, qword ptr [rip + 0x6b7ac20]
0x14169d870	48 8b 98 88 00 00 00    	mov rbx, qword ptr [rax + 0x88]
0x14169d877	e8 44 7b 9e fe          	call 0x1400853c0
0x14169d87c	49 89 03                	mov qword ptr [r11], rax
0x14169d87f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14169d883	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14169d887	48 89 05 02 ac b7 06    	mov qword ptr [rip + 0x6b7ac02], rax
0x14169d88e	44 0f 11 b8 88 00 00 00 	movups xmmword ptr [rax + 0x88], xmm15
0x14169d896	48 83 3d fa ab b7 06 00 	cmp qword ptr [rip + 0x6b7abfa], 0
0x14169d89e	66 90                   	nop
0x14169d8a0	0f 86 73 fb 00 00       	jbe 0x1416ad419
0x14169d8a6	48 8b 15 e3 ab b7 06    	mov rdx, qword ptr [rip + 0x6b7abe3]
0x14169d8ad	48 c7 82 a0 00 00 00 0a 00 00 00	mov qword ptr [rdx + 0xa0], 0xa
0x14169d8b8	83 3d 51 ea bd 06 00    	cmp dword ptr [rip + 0x6bdea51], 0
0x14169d8bf	90                      	nop
0x14169d8c0	74 0f                   	je 0x14169d8d1
0x14169d8c2	48 8b 9a 98 00 00 00    	mov rbx, qword ptr [rdx + 0x98]
0x14169d8c9	e8 b2 7a 9e fe          	call 0x140085380
0x14169d8ce	49 89 1b                	mov qword ptr [r11], rbx
0x14169d8d1	48 8d 1d 0f e9 fd 01    	lea rbx, [rip + 0x1fde90f]
0x14169d8d8	48 89 9a 98 00 00 00    	mov qword ptr [rdx + 0x98], rbx
0x14169d8df	48 83 3d b1 ab b7 06 00 	cmp qword ptr [rip + 0x6b7abb1], 0
0x14169d8e7	0f 86 22 fb 00 00       	jbe 0x1416ad40f
0x14169d8ed	48 8b 15 9c ab b7 06    	mov rdx, qword ptr [rip + 0x6b7ab9c]
0x14169d8f4	48 c7 82 b0 00 00 00 00 00 00 00	mov qword ptr [rdx + 0xb0], 0
0x14169d8ff	83 3d 0a ea bd 06 00    	cmp dword ptr [rip + 0x6bdea0a], 0
0x14169d906	74 0f                   	je 0x14169d917
0x14169d908	48 8b 9a a8 00 00 00    	mov rbx, qword ptr [rdx + 0xa8]
0x14169d90f	e8 6c 7a 9e fe          	call 0x140085380
0x14169d914	49 89 1b                	mov qword ptr [r11], rbx
0x14169d917	48 c7 82 a8 00 00 00 00 00 00 00	mov qword ptr [rdx + 0xa8], 0
0x14169d922	48 83 3d 6e ab b7 06 00 	cmp qword ptr [rip + 0x6b7ab6e], 0
0x14169d92a	0f 86 d5 fa 00 00       	jbe 0x1416ad405
0x14169d930	48 8b 15 59 ab b7 06    	mov rdx, qword ptr [rip + 0x6b7ab59]
0x14169d937	48 c7 82 80 00 00 00 00 00 00 00	mov qword ptr [rdx + 0x80], 0
0x14169d942	83 3d c7 e9 bd 06 00    	cmp dword ptr [rip + 0x6bde9c7], 0
0x14169d949	74 0c                   	je 0x14169d957
0x14169d94b	48 8b 5a 78             	mov rbx, qword ptr [rdx + 0x78]
0x14169d94f	e8 2c 7a 9e fe          	call 0x140085380
0x14169d954	49 89 1b                	mov qword ptr [r11], rbx
0x14169d957	48 c7 42 78 00 00 00 00 	mov qword ptr [rdx + 0x78], 0
0x14169d95f	48 83 3d 31 ab b7 06 00 	cmp qword ptr [rip + 0x6b7ab31], 0
0x14169d967	0f 86 8c fa 00 00       	jbe 0x1416ad3f9
0x14169d96d	48 8b 0d 1c ab b7 06    	mov rcx, qword ptr [rip + 0x6b7ab1c]
0x14169d974	48 c7 41 18 00 00 00 00 	mov qword ptr [rcx + 0x18], 0
0x14169d97c	83 3d 8d e9 bd 06 00    	cmp dword ptr [rip + 0x6bde98d], 0
0x14169d983	74 0c                   	je 0x14169d991
0x14169d985	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x14169d989	e8 f2 79 9e fe          	call 0x140085380
0x14169d98e	49 89 13                	mov qword ptr [r11], rdx
0x14169d991	48 c7 41 10 00 00 00 00 	mov qword ptr [rcx + 0x10], 0
0x14169d999	48 8d 05 a0 e1 9b 01    	lea rax, [rip + 0x19be1a0]
0x14169d9a0	e8 bb e8 97 fe          	call 0x14001c260
0x14169d9a5	48 c7 40 08 0c 00 00 00 	mov qword ptr [rax + 8], 0xc
0x14169d9ad	48 8d 0d c3 57 00 02    	lea rcx, [rip + 0x20057c3]
0x14169d9b4	48 89 08                	mov qword ptr [rax], rcx
0x14169d9b7	48 c7 40 18 09 00 00 00 	mov qword ptr [rax + 0x18], 9
0x14169d9bf	48 8d 0d 61 f6 fc 01    	lea rcx, [rip + 0x1fcf661]
0x14169d9c6	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14169d9ca	48 c7 40 28 0b 00 00 00 	mov qword ptr [rax + 0x28], 0xb
0x14169d9d2	48 8d 0d e9 00 ff 01    	lea rcx, [rip + 0x1ff00e9]
0x14169d9d9	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14169d9dd	48 83 3d b3 aa b7 06 00 	cmp qword ptr [rip + 0x6b7aab3], 0
0x14169d9e5	0f 86 04 fa 00 00       	jbe 0x1416ad3ef
0x14169d9eb	48 8b 0d 9e aa b7 06    	mov rcx, qword ptr [rip + 0x6b7aa9e]
0x14169d9f2	48 c7 81 d8 00 00 00 03 00 00 00	mov qword ptr [rcx + 0xd8], 3
0x14169d9fd	48 c7 81 e0 00 00 00 03 00 00 00	mov qword ptr [rcx + 0xe0], 3
0x14169da08	83 3d 01 e9 bd 06 00    	cmp dword ptr [rip + 0x6bde901], 0
0x14169da0f	74 34                   	je 0x14169da45
0x14169da11	48 8b 91 d0 00 00 00    	mov rdx, qword ptr [rcx + 0xd0]
0x14169da18	48 8b 1d d9 ab b7 06    	mov rbx, qword ptr [rip + 0x6b7abd9]
0x14169da1f	48 8b 35 4a ab b7 06    	mov rsi, qword ptr [rip + 0x6b7ab4a]
0x14169da26	48 8b 3d ab ab b7 06    	mov rdi, qword ptr [rip + 0x6b7abab]
0x14169da2d	e8 ce 79 9e fe          	call 0x140085400
0x14169da32	49 89 03                	mov qword ptr [r11], rax
0x14169da35	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14169da39	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14169da3d	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14169da41	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x14169da45	48 89 81 d0 00 00 00    	mov qword ptr [rcx + 0xd0], rax
0x14169da4c	48 c7 05 a9 ab b7 06 14 00 00 00	mov qword ptr [rip + 0x6b7aba9], 0x14
0x14169da57	48 8d 0d 9c 41 07 02    	lea rcx, [rip + 0x207419c]
0x14169da5e	48 89 0d 93 ab b7 06    	mov qword ptr [rip + 0x6b7ab93], rcx
0x14169da65	48 c7 05 08 ab b7 06 46 00 00 00	mov qword ptr [rip + 0x6b7ab08], 0x46
0x14169da70	48 8d 0d 33 d3 1a 02    	lea rcx, [rip + 0x21ad333]
0x14169da77	48 89 0d f2 aa b7 06    	mov qword ptr [rip + 0x6b7aaf2], rcx
0x14169da7e	48 c7 05 57 ab b7 06 45 00 00 00	mov qword ptr [rip + 0x6b7ab57], 0x45
0x14169da89	48 8d 0d ae 6f 1a 02    	lea rcx, [rip + 0x21a6fae]
0x14169da90	48 89 0d 41 ab b7 06    	mov qword ptr [rip + 0x6b7ab41], rcx
0x14169da97	48 8d 05 22 63 9d 01    	lea rax, [rip + 0x19d6322]
0x14169da9e	66 90                   	nop
0x14169daa0	e8 bb e7 97 fe          	call 0x14001c260
0x14169daa5	48 c7 40 08 0c 00 00 00 	mov qword ptr [rax + 8], 0xc
0x14169daad	48 8d 0d b7 56 00 02    	lea rcx, [rip + 0x20056b7]
0x14169dab4	48 89 08                	mov qword ptr [rax], rcx
0x14169dab7	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x14169dabf	48 8d 15 4a c5 f9 01    	lea rdx, [rip + 0x1f9c54a]
0x14169dac6	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14169daca	48 c7 05 4b ab b7 06 01 00 00 00	mov qword ptr [rip + 0x6b7ab4b], 1
0x14169dad5	48 c7 05 48 ab b7 06 01 00 00 00	mov qword ptr [rip + 0x6b7ab48], 1
0x14169dae0	83 3d 29 e8 bd 06 00    	cmp dword ptr [rip + 0x6bde829], 0
0x14169dae7	74 13                   	je 0x14169dafc
0x14169dae9	48 8b 15 28 ab b7 06    	mov rdx, qword ptr [rip + 0x6b7ab28]
0x14169daf0	e8 ab 78 9e fe          	call 0x1400853a0
0x14169daf5	49 89 03                	mov qword ptr [r11], rax
0x14169daf8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14169dafc	48 89 05 15 ab b7 06    	mov qword ptr [rip + 0x6b7ab15], rax
0x14169db03	48 8d 05 d6 59 e5 01    	lea rax, [rip + 0x1e559d6]
0x14169db0a	bb 01 00 00 00          	mov ebx, 1
0x14169db0f	48 89 d9                	mov rcx, rbx
0x14169db12	e8 c9 0f 9e fe          	call 0x14007eae0
0x14169db17	48 c7 05 76 aa b7 06 01 00 00 00	mov qword ptr [rip + 0x6b7aa76], 1
0x14169db22	48 c7 05 73 aa b7 06 01 00 00 00	mov qword ptr [rip + 0x6b7aa73], 1
0x14169db2d	83 3d dc e7 bd 06 00    	cmp dword ptr [rip + 0x6bde7dc], 0
0x14169db34	74 1e                   	je 0x14169db54
0x14169db36	48 8b 15 53 aa b7 06    	mov rdx, qword ptr [rip + 0x6b7aa53]
0x14169db3d	48 8b 98 88 00 00 00    	mov rbx, qword ptr [rax + 0x88]
0x14169db44	e8 77 78 9e fe          	call 0x1400853c0
0x14169db49	49 89 03                	mov qword ptr [r11], rax
0x14169db4c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14169db50	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14169db54	48 89 05 35 aa b7 06    	mov qword ptr [rip + 0x6b7aa35], rax
0x14169db5b	44 0f 11 b8 88 00 00 00 	movups xmmword ptr [rax + 0x88], xmm15
0x14169db63	48 83 3d 2d aa b7 06 00 	cmp qword ptr [rip + 0x6b7aa2d], 0
0x14169db6b	0f 86 74 f8 00 00       	jbe 0x1416ad3e5
0x14169db71	48 8b 15 18 aa b7 06    	mov rdx, qword ptr [rip + 0x6b7aa18]
0x14169db78	48 c7 82 a0 00 00 00 0e 00 00 00	mov qword ptr [rdx + 0xa0], 0xe
0x14169db83	83 3d 86 e7 bd 06 00    	cmp dword ptr [rip + 0x6bde786], 0
0x14169db8a	74 0f                   	je 0x14169db9b
0x14169db8c	48 8b 9a 98 00 00 00    	mov rbx, qword ptr [rdx + 0x98]
0x14169db93	e8 e8 77 9e fe          	call 0x140085380
0x14169db98	49 89 1b                	mov qword ptr [r11], rbx
0x14169db9b	48 8d 1d 96 47 02 02    	lea rbx, [rip + 0x2024796]
0x14169dba2	48 89 9a 98 00 00 00    	mov qword ptr [rdx + 0x98], rbx
0x14169dba9	48 83 3d e7 a9 b7 06 00 	cmp qword ptr [rip + 0x6b7a9e7], 0
0x14169dbb1	0f 86 22 f8 00 00       	jbe 0x1416ad3d9
0x14169dbb7	48 8b 15 d2 a9 b7 06    	mov rdx, qword ptr [rip + 0x6b7a9d2]
0x14169dbbe	48 c7 82 b0 00 00 00 00 00 00 00	mov qword ptr [rdx + 0xb0], 0
0x14169dbc9	83 3d 40 e7 bd 06 00    	cmp dword ptr [rip + 0x6bde740], 0
0x14169dbd0	74 0f                   	je 0x14169dbe1
0x14169dbd2	48 8b 9a a8 00 00 00    	mov rbx, qword ptr [rdx + 0xa8]
0x14169dbd9	e8 a2 77 9e fe          	call 0x140085380
0x14169dbde	49 89 1b                	mov qword ptr [r11], rbx
0x14169dbe1	48 c7 82 a8 00 00 00 00 00 00 00	mov qword ptr [rdx + 0xa8], 0
0x14169dbec	48 83 3d a4 a9 b7 06 00 	cmp qword ptr [rip + 0x6b7a9a4], 0
0x14169dbf4	0f 86 d5 f7 00 00       	jbe 0x1416ad3cf
0x14169dbfa	48 8b 15 8f a9 b7 06    	mov rdx, qword ptr [rip + 0x6b7a98f]
0x14169dc01	48 c7 82 80 00 00 00 00 00 00 00	mov qword ptr [rdx + 0x80], 0
0x14169dc0c	83 3d fd e6 bd 06 00    	cmp dword ptr [rip + 0x6bde6fd], 0
0x14169dc13	74 0c                   	je 0x14169dc21
0x14169dc15	48 8b 5a 78             	mov rbx, qword ptr [rdx + 0x78]
0x14169dc19	e8 62 77 9e fe          	call 0x140085380
0x14169dc1e	49 89 1b                	mov qword ptr [r11], rbx
0x14169dc21	48 c7 42 78 00 00 00 00 	mov qword ptr [rdx + 0x78], 0
0x14169dc29	48 83 3d 67 a9 b7 06 00 	cmp qword ptr [rip + 0x6b7a967], 0
0x14169dc31	0f 86 8e f7 00 00       	jbe 0x1416ad3c5
0x14169dc37	48 8b 0d 52 a9 b7 06    	mov rcx, qword ptr [rip + 0x6b7a952]
0x14169dc3e	48 c7 41 18 00 00 00 00 	mov qword ptr [rcx + 0x18], 0
0x14169dc46	83 3d c3 e6 bd 06 00    	cmp dword ptr [rip + 0x6bde6c3], 0
0x14169dc4d	74 0c                   	je 0x14169dc5b
0x14169dc4f	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x14169dc53	e8 28 77 9e fe          	call 0x140085380
0x14169dc58	49 89 13                	mov qword ptr [r11], rdx
0x14169dc5b	48 c7 41 10 00 00 00 00 	mov qword ptr [rcx + 0x10], 0
0x14169dc63	48 8d 05 16 f7 9b 01    	lea rax, [rip + 0x19bf716]
0x14169dc6a	e8 f1 e5 97 fe          	call 0x14001c260
0x14169dc6f	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x14169dc77	48 8d 0d 38 17 f8 01    	lea rcx, [rip + 0x1f81738]
0x14169dc7e	48 89 08                	mov qword ptr [rax], rcx
0x14169dc81	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x14169dc89	48 8d 0d cf 5b f8 01    	lea rcx, [rip + 0x1f85bcf]
0x14169dc90	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14169dc94	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x14169dc9c	48 8d 0d 2c 5a f8 01    	lea rcx, [rip + 0x1f85a2c]
0x14169dca3	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14169dca7	48 c7 40 38 03 00 00 00 	mov qword ptr [rax + 0x38], 3
0x14169dcaf	48 8d 0d 8b 19 f8 01    	lea rcx, [rip + 0x1f8198b]
0x14169dcb6	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14169dcba	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x14169dcc2	48 8d 0d 57 c5 f9 01    	lea rcx, [rip + 0x1f9c557]
0x14169dcc9	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14169dccd	48 c7 40 58 07 00 00 00 	mov qword ptr [rax + 0x58], 7
0x14169dcd5	48 8d 0d a6 db fa 01    	lea rcx, [rip + 0x1fadba6]
0x14169dcdc	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14169dce0	48 c7 40 68 07 00 00 00 	mov qword ptr [rax + 0x68], 7
0x14169dce8	48 8d 0d d7 df fa 01    	lea rcx, [rip + 0x1fadfd7]
0x14169dcef	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x14169dcf3	48 c7 40 78 05 00 00 00 	mov qword ptr [rax + 0x78], 5
0x14169dcfb	48 8d 0d 3c e4 f8 01    	lea rcx, [rip + 0x1f8e43c]
0x14169dd02	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x14169dd06	48 c7 80 88 00 00 00 05 00 00 00	mov qword ptr [rax + 0x88], 5
0x14169dd11	48 8d 0d 74 e1 f8 01    	lea rcx, [rip + 0x1f8e174]
0x14169dd18	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x14169dd1f	48 c7 80 98 00 00 00 05 00 00 00	mov qword ptr [rax + 0x98], 5
0x14169dd2a	48 8d 0d d6 01 f9 01    	lea rcx, [rip + 0x1f901d6]
0x14169dd31	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x14169dd38	48 c7 80 a8 00 00 00 05 00 00 00	mov qword ptr [rax + 0xa8], 5
0x14169dd43	48 8d 0d c2 01 f9 01    	lea rcx, [rip + 0x1f901c2]
0x14169dd4a	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x14169dd51	48 83 3d 3f a8 b7 06 00 	cmp qword ptr [rip + 0x6b7a83f], 0
0x14169dd59	0f 86 5a f6 00 00       	jbe 0x1416ad3b9
0x14169dd5f	48 8b 0d 2a a8 b7 06    	mov rcx, qword ptr [rip + 0x6b7a82a]
0x14169dd66	48 c7 81 d8 00 00 00 0b 00 00 00	mov qword ptr [rcx + 0xd8], 0xb
0x14169dd71	48 c7 81 e0 00 00 00 0b 00 00 00	mov qword ptr [rcx + 0xe0], 0xb
0x14169dd7c	83 3d 8d e5 bd 06 00    	cmp dword ptr [rip + 0x6bde58d], 0
0x14169dd83	74 34                   	je 0x14169ddb9
0x14169dd85	48 8b 91 d0 00 00 00    	mov rdx, qword ptr [rcx + 0xd0]
0x14169dd8c	48 8b 1d 65 a9 b7 06    	mov rbx, qword ptr [rip + 0x6b7a965]
0x14169dd93	48 8b 35 d6 a8 b7 06    	mov rsi, qword ptr [rip + 0x6b7a8d6]
0x14169dd9a	48 8b 3d 37 a9 b7 06    	mov rdi, qword ptr [rip + 0x6b7a937]
0x14169dda1	e8 5a 76 9e fe          	call 0x140085400
0x14169dda6	49 89 03                	mov qword ptr [r11], rax
0x14169dda9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14169ddad	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14169ddb1	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14169ddb5	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x14169ddb9	48 89 81 d0 00 00 00    	mov qword ptr [rcx + 0xd0], rax
0x14169ddc0	48 c7 05 35 a9 b7 06 09 00 00 00	mov qword ptr [rip + 0x6b7a935], 9
0x14169ddcb	48 8d 0d 70 f2 fc 01    	lea rcx, [rip + 0x1fcf270]
0x14169ddd2	48 89 0d 1f a9 b7 06    	mov qword ptr [rip + 0x6b7a91f], rcx
0x14169ddd9	48 c7 05 94 a8 b7 06 3e 00 00 00	mov qword ptr [rip + 0x6b7a894], 0x3e
0x14169dde4	48 8d 0d 66 b4 17 02    	lea rcx, [rip + 0x217b466]
0x14169ddeb	48 89 0d 7e a8 b7 06    	mov qword ptr [rip + 0x6b7a87e], rcx
0x14169ddf2	48 c7 05 e3 a8 b7 06 3d 00 00 00	mov qword ptr [rip + 0x6b7a8e3], 0x3d
0x14169ddfd	48 8d 0d e8 57 17 02    	lea rcx, [rip + 0x21757e8]
0x14169de04	48 89 0d cd a8 b7 06    	mov qword ptr [rip + 0x6b7a8cd], rcx
0x14169de0b	48 8d 05 0e 60 9d 01    	lea rax, [rip + 0x19d600e]
0x14169de12	e8 49 e4 97 fe          	call 0x14001c260
0x14169de17	48 c7 40 08 0c 00 00 00 	mov qword ptr [rax + 8], 0xc
0x14169de1f	48 8d 0d 45 53 00 02    	lea rcx, [rip + 0x2005345]
0x14169de26	48 89 08                	mov qword ptr [rax], rcx
0x14169de29	48 c7 40 18 07 00 00 00 	mov qword ptr [rax + 0x18], 7
0x14169de31	48 8d 15 ea ff fa 01    	lea rdx, [rip + 0x1faffea]
0x14169de38	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14169de3c	48 c7 40 28 10 00 00 00 	mov qword ptr [rax + 0x28], 0x10
0x14169de44	48 8d 1d 71 03 04 02    	lea rbx, [rip + 0x2040371]
0x14169de4b	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x14169de4f	48 c7 40 38 07 00 00 00 	mov qword ptr [rax + 0x38], 7
0x14169de57	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x14169de5b	48 c7 05 ba a8 b7 06 02 00 00 00	mov qword ptr [rip + 0x6b7a8ba], 2
0x14169de66	48 c7 05 b7 a8 b7 06 02 00 00 00	mov qword ptr [rip + 0x6b7a8b7], 2
0x14169de71	83 3d 98 e4 bd 06 00    	cmp dword ptr [rip + 0x6bde498], 0
0x14169de78	74 13                   	je 0x14169de8d
0x14169de7a	48 8b 35 97 a8 b7 06    	mov rsi, qword ptr [rip + 0x6b7a897]
0x14169de81	e8 1a 75 9e fe          	call 0x1400853a0
0x14169de86	49 89 03                	mov qword ptr [r11], rax
0x14169de89	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14169de8d	48 89 05 84 a8 b7 06    	mov qword ptr [rip + 0x6b7a884], rax
0x14169de94	48 8d 05 45 56 e5 01    	lea rax, [rip + 0x1e55645]
0x14169de9b	bb 09 00 00 00          	mov ebx, 9
0x14169dea0	48 89 d9                	mov rcx, rbx
0x14169dea3	e8 38 0c 9e fe          	call 0x14007eae0
0x14169dea8	48 c7 05 e5 a7 b7 06 09 00 00 00	mov qword ptr [rip + 0x6b7a7e5], 9
0x14169deb3	48 c7 05 e2 a7 b7 06 09 00 00 00	mov qword ptr [rip + 0x6b7a7e2], 9
0x14169debe	83 3d 4b e4 bd 06 00    	cmp dword ptr [rip + 0x6bde44b], 0
0x14169dec5	74 1e                   	je 0x14169dee5
0x14169dec7	48 8b 15 c2 a7 b7 06    	mov rdx, qword ptr [rip + 0x6b7a7c2]
0x14169dece	48 8b 98 88 00 00 00    	mov rbx, qword ptr [rax + 0x88]
0x14169ded5	e8 e6 74 9e fe          	call 0x1400853c0
0x14169deda	49 89 03                	mov qword ptr [r11], rax
0x14169dedd	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14169dee1	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14169dee5	48 89 05 a4 a7 b7 06    	mov qword ptr [rip + 0x6b7a7a4], rax
0x14169deec	48 c7 80 90 00 00 00 04 00 00 00	mov qword ptr [rax + 0x90], 4
0x14169def7	48 8d 15 0d 58 f8 01    	lea rdx, [rip + 0x1f8580d]
0x14169defe	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x14169df05	48 83 3d 8b a7 b7 06 00 	cmp qword ptr [rip + 0x6b7a78b], 0
0x14169df0d	0f 86 9c f4 00 00       	jbe 0x1416ad3af
0x14169df13	48 8b 1d 76 a7 b7 06    	mov rbx, qword ptr [rip + 0x6b7a776]
0x14169df1a	48 c7 83 a0 00 00 00 06 00 00 00	mov qword ptr [rbx + 0xa0], 6
0x14169df25	83 3d e4 e3 bd 06 00    	cmp dword ptr [rip + 0x6bde3e4], 0
0x14169df2c	74 0f                   	je 0x14169df3d
0x14169df2e	48 8b b3 98 00 00 00    	mov rsi, qword ptr [rbx + 0x98]
0x14169df35	e8 46 74 9e fe          	call 0x140085380
0x14169df3a	49 89 33                	mov qword ptr [r11], rsi
0x14169df3d	48 8d 35 08 c7 f9 01    	lea rsi, [rip + 0x1f9c708]
0x14169df44	48 89 b3 98 00 00 00    	mov qword ptr [rbx + 0x98], rsi
0x14169df4b	48 83 3d 45 a7 b7 06 00 	cmp qword ptr [rip + 0x6b7a745], 0
0x14169df53	0f 86 4c f4 00 00       	jbe 0x1416ad3a5
0x14169df59	48 8b 1d 30 a7 b7 06    	mov rbx, qword ptr [rip + 0x6b7a730]
0x14169df60	48 c7 83 b0 00 00 00 00 00 00 00	mov qword ptr [rbx + 0xb0], 0
0x14169df6b	83 3d 9e e3 bd 06 00    	cmp dword ptr [rip + 0x6bde39e], 0
0x14169df72	74 14                   	je 0x14169df88
0x14169df74	48 8b bb a8 00 00 00    	mov rdi, qword ptr [rbx + 0xa8]
0x14169df7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14169df80	e8 fb 73 9e fe          	call 0x140085380
0x14169df85	49 89 3b                	mov qword ptr [r11], rdi
0x14169df88	48 c7 83 a8 00 00 00 00 00 00 00	mov qword ptr [rbx + 0xa8], 0
0x14169df93	48 83 3d fd a6 b7 06 00 	cmp qword ptr [rip + 0x6b7a6fd], 0
0x14169df9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14169dfa0	0f 86 f3 f3 00 00       	jbe 0x1416ad399
0x14169dfa6	48 8b 1d e3 a6 b7 06    	mov rbx, qword ptr [rip + 0x6b7a6e3]
0x14169dfad	48 c7 83 80 00 00 00 af 00 00 00	mov qword ptr [rbx + 0x80], 0xaf
0x14169dfb8	83 3d 51 e3 bd 06 00    	cmp dword ptr [rip + 0x6bde351], 0
0x14169dfbf	90                      	nop
0x14169dfc0	74 0c                   	je 0x14169dfce
0x14169dfc2	48 8b 7b 78             	mov rdi, qword ptr [rbx + 0x78]
0x14169dfc6	e8 b5 73 9e fe          	call 0x140085380
0x14169dfcb	49 89 3b                	mov qword ptr [r11], rdi
0x14169dfce	48 8d 3d b5 4a 25 02    	lea rdi, [rip + 0x2254ab5]
0x14169dfd5	48 89 7b 78             	mov qword ptr [rbx + 0x78], rdi
0x14169dfd9	48 83 3d b7 a6 b7 06 00 	cmp qword ptr [rip + 0x6b7a6b7], 0
0x14169dfe1	0f 86 a8 f3 00 00       	jbe 0x1416ad38f
0x14169dfe7	48 8b 0d a2 a6 b7 06    	mov rcx, qword ptr [rip + 0x6b7a6a2]
0x14169dfee	48 c7 41 18 2c 00 00 00 	mov qword ptr [rcx + 0x18], 0x2c
0x14169dff6	83 3d 13 e3 bd 06 00    	cmp dword ptr [rip + 0x6bde313], 0
0x14169dffd	74 0c                   	je 0x14169e00b
0x14169dfff	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x14169e003	e8 78 73 9e fe          	call 0x140085380
0x14169e008	49 89 1b                	mov qword ptr [r11], rbx
0x14169e00b	48 8d 15 d6 01 12 02    	lea rdx, [rip + 0x21201d6]
0x14169e012	48 89 51 10             	mov qword ptr [rcx + 0x10], rdx
0x14169e016	48 8d 05 e3 db 9b 01    	lea rax, [rip + 0x19bdbe3]
0x14169e01d	0f 1f 00                	nop dword ptr [rax]
0x14169e020	e8 3b e2 97 fe          	call 0x14001c260
0x14169e025	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x14169e02d	48 8d 0d f5 fd fa 01    	lea rcx, [rip + 0x1fafdf5]
0x14169e034	48 89 08                	mov qword ptr [rax], rcx
0x14169e037	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x14169e03f	48 8d 0d 0c c6 f9 01    	lea rcx, [rip + 0x1f9c60c]
0x14169e046	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14169e04a	48 c7 40 28 07 00 00 00 	mov qword ptr [rax + 0x28], 7
0x14169e052	48 8d 0d d7 fd fa 01    	lea rcx, [rip + 0x1fafdd7]
0x14169e059	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14169e05d	48 c7 40 38 05 00 00 00 	mov qword ptr [rax + 0x38], 5
0x14169e065	48 8d 0d a5 fe f8 01    	lea rcx, [rip + 0x1f8fea5]
0x14169e06c	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14169e070	48 83 3d 20 a6 b7 06 00 	cmp qword ptr [rip + 0x6b7a620], 0
0x14169e078	0f 86 07 f3 00 00       	jbe 0x1416ad385
0x14169e07e	48 8b 15 0b a6 b7 06    	mov rdx, qword ptr [rip + 0x6b7a60b]
0x14169e085	48 c7 42 68 04 00 00 00 	mov qword ptr [rdx + 0x68], 4
# ... truncated at 6000 instructions

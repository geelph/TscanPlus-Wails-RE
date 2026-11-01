# TscanGui/conf.(*Database).SetAgentFindingStatus
# 0x140495540..0x140495960 (1056 bytes)
# source TscanGui/conf/ai_finding_stats.go:272

0x140495540	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x140495548	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14049554c	0f 86 9c 03 00 00       	jbe 0x1404958ee
0x140495552	55                      	push rbp
0x140495553	48 89 e5                	mov rbp, rsp
0x140495556	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x14049555d	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x140495565	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x14049556d	4c 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r8
0x140495575	4c 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r10
0x14049557d	0f 1f 00                	nop dword ptr [rax]
0x140495580	48 85 c0                	test rax, rax
0x140495583	0f 84 41 03 00 00       	je 0x1404958ca
0x140495589	48 83 38 00             	cmp qword ptr [rax], 0
0x14049558d	0f 84 37 03 00 00       	je 0x1404958ca
0x140495593	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14049559b	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1404955a3	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1404955ab	4c 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r10
0x1404955b3	4c 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r9
0x1404955bb	4c 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r8
0x1404955c3	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x1404955cb	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x1404955d3	4c 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r11
0x1404955db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404955e0	e8 1b 0a 00 00          	call 0x140496000
0x1404955e5	48 85 c0                	test rax, rax
0x1404955e8	0f 85 d3 02 00 00       	jne 0x1404958c1
0x1404955ee	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1404955f6	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1404955fe	66 90                   	nop
0x140495600	e8 9b 93 c1 ff          	call 0x1400ae9a0
0x140495605	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14049560a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140495612	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14049561a	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140495622	e8 79 93 c1 ff          	call 0x1400ae9a0
0x140495627	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14049562c	48 85 c9                	test rcx, rcx
0x14049562f	74 05                   	je 0x140495636
0x140495631	48 85 db                	test rbx, rbx
0x140495634	75 21                   	jne 0x140495657
0x140495636	48 8d 05 b2 60 28 03    	lea rax, [rip + 0x32860b2]
0x14049563d	bb 15 00 00 00          	mov ebx, 0x15
0x140495642	31 c9                   	xor ecx, ecx
0x140495644	31 ff                   	xor edi, edi
0x140495646	48 89 fe                	mov rsi, rdi
0x140495649	e8 72 dc cb ff          	call 0x1401532c0
0x14049564e	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140495655	5d                      	pop rbp
0x140495656	c3                      	ret
0x140495657	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14049565f	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140495664	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14049566c	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x140495674	e8 27 0a 00 00          	call 0x1404960a0
0x140495679	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140495681	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140495686	e8 b5 85 c4 ff          	call 0x1400ddc40
0x14049568b	90                      	nop
0x14049568c	48 0f ba e0 3f          	bt rax, 0x3f
0x140495691	73 16                   	jae 0x1404956a9
0x140495693	48 8d 0c 00             	lea rcx, [rax + rax]
0x140495697	48 c1 e9 1f             	shr rcx, 0x1f
0x14049569b	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1404956a5	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1404956a9	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404956ae	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1404956b6	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1404956be	66 90                   	nop
0x1404956c0	e8 db 92 c1 ff          	call 0x1400ae9a0
0x1404956c5	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404956cd	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404956d2	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1404956da	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1404956e2	e8 b9 92 c1 ff          	call 0x1400ae9a0
0x1404956e7	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404956ef	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404956f4	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1404956fc	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140495704	e8 97 92 c1 ff          	call 0x1400ae9a0
0x140495709	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140495711	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140495716	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14049571e	48 8b 09                	mov rcx, qword ptr [rcx]
0x140495721	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140495726	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x14049572e	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x140495732	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14049573b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140495740	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140495745	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14049574a	e8 17 03 bf ff          	call 0x140085a66
0x14049574f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140495753	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14049575b	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140495760	e8 bb 47 be ff          	call 0x140079f20
0x140495765	48 8d 0d 34 ab b8 02    	lea rcx, [rip + 0x2b8ab34]
0x14049576c	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140495774	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14049577c	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140495784	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140495789	e8 92 47 be ff          	call 0x140079f20
0x14049578e	48 8d 0d 0b ab b8 02    	lea rcx, [rip + 0x2b8ab0b]
0x140495795	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14049579d	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404957a5	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404957ad	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1404957b2	e8 69 47 be ff          	call 0x140079f20
0x1404957b7	48 8d 0d e2 aa b8 02    	lea rcx, [rip + 0x2b8aae2]
0x1404957be	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1404957c6	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404957ce	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404957d6	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404957db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404957e0	e8 3b 47 be ff          	call 0x140079f20
0x1404957e5	48 8d 0d b4 aa b8 02    	lea rcx, [rip + 0x2b8aab4]
0x1404957ec	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1404957f4	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1404957fc	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140495804	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140495809	e8 12 47 be ff          	call 0x140079f20
0x14049580e	48 8d 0d 8b aa b8 02    	lea rcx, [rip + 0x2b8aa8b]
0x140495815	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14049581d	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140495825	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14049582d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140495832	e8 e9 46 be ff          	call 0x140079f20
0x140495837	48 8d 0d 62 aa b8 02    	lea rcx, [rip + 0x2b8aa62]
0x14049583e	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140495846	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14049584e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140495853	48 ba 00 09 6e 88 f1 ff ff ff	movabs rdx, 0xfffffff1886e0900
0x14049585d	48 8d 04 0a             	lea rax, [rdx + rcx]
0x140495861	e8 3a 46 be ff          	call 0x140079ea0
0x140495866	48 8d 0d f3 ab b8 02    	lea rcx, [rip + 0x2b8abf3]
0x14049586d	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x140495875	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14049587d	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140495882	48 8d 1d 1f b6 63 05    	lea rbx, [rip + 0x563b61f]
0x140495889	48 8d 0d d0 4f de 07    	lea rcx, [rip + 0x7de4fd0]
0x140495890	48 8d 3d f4 b8 46 03    	lea rdi, [rip + 0x346b8f4]
0x140495897	be f2 00 00 00          	mov esi, 0xf2
0x14049589c	4c 8d 84 24 b0 00 00 00 	lea r8, [rsp + 0xb0]
0x1404958a4	41 b9 07 00 00 00       	mov r9d, 7
0x1404958aa	4d 89 ca                	mov r10, r9
0x1404958ad	e8 6e 7d f4 ff          	call 0x1403dd620
0x1404958b2	48 89 c8                	mov rax, rcx
0x1404958b5	48 89 fb                	mov rbx, rdi
0x1404958b8	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1404958bf	5d                      	pop rbp
0x1404958c0	c3                      	ret
0x1404958c1	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1404958c8	5d                      	pop rbp
0x1404958c9	c3                      	ret
0x1404958ca	48 8d 05 e8 03 26 03    	lea rax, [rip + 0x32603e8]
0x1404958d1	bb 12 00 00 00          	mov ebx, 0x12
0x1404958d6	31 c9                   	xor ecx, ecx
0x1404958d8	31 ff                   	xor edi, edi
0x1404958da	48 89 fe                	mov rsi, rdi
0x1404958dd	0f 1f 00                	nop dword ptr [rax]
0x1404958e0	e8 db d9 cb ff          	call 0x1401532c0
0x1404958e5	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1404958ec	5d                      	pop rbp
0x1404958ed	c3                      	ret
0x1404958ee	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1404958f3	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404958f8	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1404958fd	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x140495902	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x140495907	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x14049590c	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x140495911	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x140495916	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x14049591b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140495920	e8 3b db be ff          	call 0x140083460
0x140495925	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14049592a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14049592f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140495934	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140495939	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14049593e	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x140495943	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x140495948	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x14049594d	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x140495952	e9 e9 fb ff ff          	jmp 0x140495540

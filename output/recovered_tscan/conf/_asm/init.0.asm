# TscanGui/conf.init.0
# 0x1404a45e0..0x1404a4ac0 (1248 bytes)
# source TscanGui/conf/crackcred.go:426

0x1404a45e0	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x1404a45e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404a45e9	0f 86 c0 04 00 00       	jbe 0x1404a4aaf
0x1404a45ef	55                      	push rbp
0x1404a45f0	48 89 e5                	mov rbp, rsp
0x1404a45f3	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x1404a45fa	48 8b 1d d7 0a d6 07    	mov rbx, qword ptr [rip + 0x7d60ad7]
0x1404a4601	48 8d 05 b8 fa d1 02    	lea rax, [rip + 0x2d1fab8]
0x1404a4608	48 8d 0d 6a ae 17 03    	lea rcx, [rip + 0x317ae6a]
0x1404a460f	bf 03 00 00 00          	mov edi, 3
0x1404a4614	e8 a7 94 b6 ff          	call 0x14000dac0
0x1404a4619	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1404a461d	48 8b 10                	mov rdx, qword ptr [rax]
0x1404a4620	48 85 ff                	test rdi, rdi
0x1404a4623	75 08                   	jne 0x1404a462d
0x1404a4625	31 c0                   	xor eax, eax
0x1404a4627	31 db                   	xor ebx, ebx
0x1404a4629	31 c9                   	xor ecx, ecx
0x1404a462b	eb 33                   	jmp 0x1404a4660
0x1404a462d	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1404a4635	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1404a463d	31 c0                   	xor eax, eax
0x1404a463f	48 89 fb                	mov rbx, rdi
0x1404a4642	31 c9                   	xor ecx, ecx
0x1404a4644	48 8d 35 55 bc b7 02    	lea rsi, [rip + 0x2b7bc55]
0x1404a464b	e8 70 a5 bd ff          	call 0x14007ebc0
0x1404a4650	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1404a4658	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1404a4660	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404a4665	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404a466a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404a4672	48 89 d9                	mov rcx, rbx
0x1404a4675	48 89 fe                	mov rsi, rdi
0x1404a4678	48 89 c3                	mov rbx, rax
0x1404a467b	48 89 d7                	mov rdi, rdx
0x1404a467e	48 8d 05 1b bc b7 02    	lea rax, [rip + 0x2b7bc1b]
0x1404a4685	e8 36 68 bd ff          	call 0x14007aec0
0x1404a468a	48 8b 1d 47 0a d6 07    	mov rbx, qword ptr [rip + 0x7d60a47]
0x1404a4691	48 8d 05 28 fa d1 02    	lea rax, [rip + 0x2d1fa28]
0x1404a4698	48 8d 0d 50 f0 17 03    	lea rcx, [rip + 0x317f050]
0x1404a469f	bf 04 00 00 00          	mov edi, 4
0x1404a46a4	e8 57 99 b6 ff          	call 0x14000e000
0x1404a46a9	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404a46ae	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404a46b2	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404a46b7	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404a46bb	83 3d 4e 7c dd 07 00    	cmp dword ptr [rip + 0x7dd7c4e], 0
0x1404a46c2	75 0a                   	jne 0x1404a46ce
0x1404a46c4	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1404a46cc	eb 17                   	jmp 0x1404a46e5
0x1404a46ce	48 8b 10                	mov rdx, qword ptr [rax]
0x1404a46d1	e8 ca 0c be ff          	call 0x1400853a0
0x1404a46d6	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1404a46de	49 89 33                	mov qword ptr [r11], rsi
0x1404a46e1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404a46e5	48 89 30                	mov qword ptr [rax], rsi
0x1404a46e8	48 8b 1d f1 09 d6 07    	mov rbx, qword ptr [rip + 0x7d609f1]
0x1404a46ef	48 8d 05 ca f9 d1 02    	lea rax, [rip + 0x2d1f9ca]
0x1404a46f6	48 8d 0d 7c ad 17 03    	lea rcx, [rip + 0x317ad7c]
0x1404a46fd	bf 03 00 00 00          	mov edi, 3
0x1404a4702	e8 b9 93 b6 ff          	call 0x14000dac0
0x1404a4707	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1404a470b	48 8b 10                	mov rdx, qword ptr [rax]
0x1404a470e	48 85 ff                	test rdi, rdi
0x1404a4711	75 08                   	jne 0x1404a471b
0x1404a4713	31 c0                   	xor eax, eax
0x1404a4715	31 db                   	xor ebx, ebx
0x1404a4717	31 c9                   	xor ecx, ecx
0x1404a4719	eb 33                   	jmp 0x1404a474e
0x1404a471b	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404a4723	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1404a472b	31 c0                   	xor eax, eax
0x1404a472d	48 89 fb                	mov rbx, rdi
0x1404a4730	31 c9                   	xor ecx, ecx
0x1404a4732	48 8d 35 67 bb b7 02    	lea rsi, [rip + 0x2b7bb67]
0x1404a4739	e8 82 a4 bd ff          	call 0x14007ebc0
0x1404a473e	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1404a4746	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1404a474e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404a4753	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404a4758	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404a4760	48 89 d9                	mov rcx, rbx
0x1404a4763	48 89 fe                	mov rsi, rdi
0x1404a4766	48 89 c3                	mov rbx, rax
0x1404a4769	48 89 d7                	mov rdi, rdx
0x1404a476c	48 8d 05 2d bb b7 02    	lea rax, [rip + 0x2b7bb2d]
0x1404a4773	e8 48 67 bd ff          	call 0x14007aec0
0x1404a4778	48 8b 1d 61 09 d6 07    	mov rbx, qword ptr [rip + 0x7d60961]
0x1404a477f	48 8d 05 3a f9 d1 02    	lea rax, [rip + 0x2d1f93a]
0x1404a4786	48 8d 0d 62 ef 17 03    	lea rcx, [rip + 0x317ef62]
0x1404a478d	bf 04 00 00 00          	mov edi, 4
0x1404a4792	e8 69 98 b6 ff          	call 0x14000e000
0x1404a4797	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1404a479c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404a47a0	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404a47a5	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404a47a9	83 3d 60 7b dd 07 00    	cmp dword ptr [rip + 0x7dd7b60], 0
0x1404a47b0	75 0a                   	jne 0x1404a47bc
0x1404a47b2	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1404a47ba	eb 18                   	jmp 0x1404a47d4
0x1404a47bc	48 8b 10                	mov rdx, qword ptr [rax]
0x1404a47bf	90                      	nop
0x1404a47c0	e8 db 0b be ff          	call 0x1400853a0
0x1404a47c5	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1404a47cd	49 89 33                	mov qword ptr [r11], rsi
0x1404a47d0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404a47d4	48 89 30                	mov qword ptr [rax], rsi
0x1404a47d7	48 8b 1d 0a 09 d6 07    	mov rbx, qword ptr [rip + 0x7d6090a]
0x1404a47de	48 8d 05 db f8 d1 02    	lea rax, [rip + 0x2d1f8db]
0x1404a47e5	48 8d 0d 8d ac 17 03    	lea rcx, [rip + 0x317ac8d]
0x1404a47ec	bf 03 00 00 00          	mov edi, 3
0x1404a47f1	e8 ca 92 b6 ff          	call 0x14000dac0
0x1404a47f6	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1404a47fa	48 8b 10                	mov rdx, qword ptr [rax]
0x1404a47fd	0f 1f 00                	nop dword ptr [rax]
0x1404a4800	48 85 ff                	test rdi, rdi
0x1404a4803	75 08                   	jne 0x1404a480d
0x1404a4805	31 c0                   	xor eax, eax
0x1404a4807	31 db                   	xor ebx, ebx
0x1404a4809	31 c9                   	xor ecx, ecx
0x1404a480b	eb 33                   	jmp 0x1404a4840
0x1404a480d	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1404a4815	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1404a481d	31 c0                   	xor eax, eax
0x1404a481f	48 89 fb                	mov rbx, rdi
0x1404a4822	31 c9                   	xor ecx, ecx
0x1404a4824	48 8d 35 75 ba b7 02    	lea rsi, [rip + 0x2b7ba75]
0x1404a482b	e8 90 a3 bd ff          	call 0x14007ebc0
0x1404a4830	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1404a4838	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1404a4840	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404a4845	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404a484a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404a4852	48 89 d9                	mov rcx, rbx
0x1404a4855	48 89 fe                	mov rsi, rdi
0x1404a4858	48 89 c3                	mov rbx, rax
0x1404a485b	48 89 d7                	mov rdi, rdx
0x1404a485e	48 8d 05 3b ba b7 02    	lea rax, [rip + 0x2b7ba3b]
0x1404a4865	e8 56 66 bd ff          	call 0x14007aec0
0x1404a486a	48 8b 1d 77 08 d6 07    	mov rbx, qword ptr [rip + 0x7d60877]
0x1404a4871	48 8d 05 48 f8 d1 02    	lea rax, [rip + 0x2d1f848]
0x1404a4878	48 8d 0d 70 ee 17 03    	lea rcx, [rip + 0x317ee70]
0x1404a487f	bf 04 00 00 00          	mov edi, 4
0x1404a4884	e8 77 97 b6 ff          	call 0x14000e000
0x1404a4889	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1404a488e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404a4892	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1404a4897	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404a489b	83 3d 6e 7a dd 07 00    	cmp dword ptr [rip + 0x7dd7a6e], 0
0x1404a48a2	75 0a                   	jne 0x1404a48ae
0x1404a48a4	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1404a48ac	eb 17                   	jmp 0x1404a48c5
0x1404a48ae	48 8b 10                	mov rdx, qword ptr [rax]
0x1404a48b1	e8 ea 0a be ff          	call 0x1400853a0
0x1404a48b6	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1404a48be	49 89 33                	mov qword ptr [r11], rsi
0x1404a48c1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404a48c5	48 89 30                	mov qword ptr [rax], rsi
0x1404a48c8	48 8b 1d 21 08 d6 07    	mov rbx, qword ptr [rip + 0x7d60821]
0x1404a48cf	48 8d 05 ea f7 d1 02    	lea rax, [rip + 0x2d1f7ea]
0x1404a48d6	48 8d 0d 9c ab 17 03    	lea rcx, [rip + 0x317ab9c]
0x1404a48dd	bf 03 00 00 00          	mov edi, 3
0x1404a48e2	e8 d9 91 b6 ff          	call 0x14000dac0
0x1404a48e7	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1404a48eb	48 8b 10                	mov rdx, qword ptr [rax]
0x1404a48ee	48 85 ff                	test rdi, rdi
0x1404a48f1	75 08                   	jne 0x1404a48fb
0x1404a48f3	31 c0                   	xor eax, eax
0x1404a48f5	31 db                   	xor ebx, ebx
0x1404a48f7	31 c9                   	xor ecx, ecx
0x1404a48f9	eb 33                   	jmp 0x1404a492e
0x1404a48fb	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1404a4903	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1404a490b	31 c0                   	xor eax, eax
0x1404a490d	48 89 fb                	mov rbx, rdi
0x1404a4910	31 c9                   	xor ecx, ecx
0x1404a4912	48 8d 35 87 b9 b7 02    	lea rsi, [rip + 0x2b7b987]
0x1404a4919	e8 a2 a2 bd ff          	call 0x14007ebc0
0x1404a491e	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1404a4926	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1404a492e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404a4933	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404a4938	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404a4940	48 89 d9                	mov rcx, rbx
0x1404a4943	48 89 fe                	mov rsi, rdi
0x1404a4946	48 89 c3                	mov rbx, rax
0x1404a4949	48 89 d7                	mov rdi, rdx
0x1404a494c	48 8d 05 4d b9 b7 02    	lea rax, [rip + 0x2b7b94d]
0x1404a4953	e8 68 65 bd ff          	call 0x14007aec0
0x1404a4958	48 8b 1d 91 07 d6 07    	mov rbx, qword ptr [rip + 0x7d60791]
0x1404a495f	48 8d 05 5a f7 d1 02    	lea rax, [rip + 0x2d1f75a]
0x1404a4966	48 8d 0d 82 ed 17 03    	lea rcx, [rip + 0x317ed82]
0x1404a496d	bf 04 00 00 00          	mov edi, 4
0x1404a4972	e8 89 96 b6 ff          	call 0x14000e000
0x1404a4977	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404a497c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404a4980	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1404a4985	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404a4989	83 3d 80 79 dd 07 00    	cmp dword ptr [rip + 0x7dd7980], 0
0x1404a4990	75 0a                   	jne 0x1404a499c
0x1404a4992	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1404a499a	eb 18                   	jmp 0x1404a49b4
0x1404a499c	48 8b 10                	mov rdx, qword ptr [rax]
0x1404a499f	90                      	nop
0x1404a49a0	e8 fb 09 be ff          	call 0x1400853a0
0x1404a49a5	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1404a49ad	49 89 33                	mov qword ptr [r11], rsi
0x1404a49b0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404a49b4	48 89 30                	mov qword ptr [rax], rsi
0x1404a49b7	48 8b 1d 5a 07 d6 07    	mov rbx, qword ptr [rip + 0x7d6075a]
0x1404a49be	48 8d 05 fb f6 d1 02    	lea rax, [rip + 0x2d1f6fb]
0x1404a49c5	48 8d 0d ad aa 17 03    	lea rcx, [rip + 0x317aaad]
0x1404a49cc	bf 03 00 00 00          	mov edi, 3
0x1404a49d1	e8 ea 90 b6 ff          	call 0x14000dac0
0x1404a49d6	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1404a49da	48 8b 10                	mov rdx, qword ptr [rax]
0x1404a49dd	0f 1f 00                	nop dword ptr [rax]
0x1404a49e0	48 85 ff                	test rdi, rdi
0x1404a49e3	75 08                   	jne 0x1404a49ed
0x1404a49e5	31 c0                   	xor eax, eax
0x1404a49e7	31 db                   	xor ebx, ebx
0x1404a49e9	31 c9                   	xor ecx, ecx
0x1404a49eb	eb 2d                   	jmp 0x1404a4a1a
0x1404a49ed	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1404a49f2	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1404a49fa	31 c0                   	xor eax, eax
0x1404a49fc	48 89 fb                	mov rbx, rdi
0x1404a49ff	31 c9                   	xor ecx, ecx
0x1404a4a01	48 8d 35 98 b8 b7 02    	lea rsi, [rip + 0x2b7b898]
0x1404a4a08	e8 b3 a1 bd ff          	call 0x14007ebc0
0x1404a4a0d	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1404a4a15	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1404a4a1a	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404a4a1f	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404a4a24	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404a4a2c	48 89 d9                	mov rcx, rbx
0x1404a4a2f	48 89 fe                	mov rsi, rdi
0x1404a4a32	48 89 c3                	mov rbx, rax
0x1404a4a35	48 89 d7                	mov rdi, rdx
0x1404a4a38	48 8d 05 61 b8 b7 02    	lea rax, [rip + 0x2b7b861]
0x1404a4a3f	90                      	nop
0x1404a4a40	e8 7b 64 bd ff          	call 0x14007aec0
0x1404a4a45	48 8b 1d cc 06 d6 07    	mov rbx, qword ptr [rip + 0x7d606cc]
0x1404a4a4c	48 8d 05 6d f6 d1 02    	lea rax, [rip + 0x2d1f66d]
0x1404a4a53	48 8d 0d 95 ec 17 03    	lea rcx, [rip + 0x317ec95]
0x1404a4a5a	bf 04 00 00 00          	mov edi, 4
0x1404a4a5f	90                      	nop
0x1404a4a60	e8 9b 95 b6 ff          	call 0x14000e000
0x1404a4a65	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1404a4a6a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404a4a6e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404a4a73	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404a4a77	83 3d 92 78 dd 07 00    	cmp dword ptr [rip + 0x7dd7892], 0
0x1404a4a7e	66 90                   	nop
0x1404a4a80	75 0a                   	jne 0x1404a4a8c
0x1404a4a82	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1404a4a8a	eb 17                   	jmp 0x1404a4aa3
0x1404a4a8c	48 8b 08                	mov rcx, qword ptr [rax]
0x1404a4a8f	e8 0c 09 be ff          	call 0x1400853a0
0x1404a4a94	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1404a4a9c	49 89 13                	mov qword ptr [r11], rdx
0x1404a4a9f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404a4aa3	48 89 10                	mov qword ptr [rax], rdx
0x1404a4aa6	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1404a4aad	5d                      	pop rbp
0x1404a4aae	c3                      	ret
0x1404a4aaf	e8 ac e9 bd ff          	call 0x140083460
0x1404a4ab4	e9 27 fb ff ff          	jmp 0x1404a45e0

# TscanGui/core/poccheck/pkg/fuzz/frequency.getFrequencyKey
# 0x1412faf00..0x1412fb2c0 (960 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/frequency/tracker.go:123

0x1412faf00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1412faf04	0f 86 68 03 00 00       	jbe 0x1412fb272
0x1412faf0a	55                      	push rbp
0x1412faf0b	48 89 e5                	mov rbp, rsp
0x1412faf0e	48 83 ec 60             	sub rsp, 0x60
0x1412faf12	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1412faf1a	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x1412faf22	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1412faf2a	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1412faf2f	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1412faf34	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x1412faf3d	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1412faf43	90                      	nop
0x1412faf44	90                      	nop
0x1412faf45	48 8d 54 24 38          	lea rdx, [rsp + 0x38]
0x1412faf4a	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1412faf4f	48 85 ff                	test rdi, rdi
0x1412faf52	75 0b                   	jne 0x1412faf5f
0x1412faf54	49 89 f9                	mov r9, rdi
0x1412faf57	45 31 d2                	xor r10d, r10d
0x1412faf5a	45 31 db                	xor r11d, r11d
0x1412faf5d	eb 3f                   	jmp 0x1412faf9e
0x1412faf5f	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1412faf67	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1412faf6f	31 c0                   	xor eax, eax
0x1412faf71	48 89 fb                	mov rbx, rdi
0x1412faf74	31 c9                   	xor ecx, ecx
0x1412faf76	48 8d 35 a3 53 d2 01    	lea rsi, [rip + 0x1d253a3]
0x1412faf7d	0f 1f 00                	nop dword ptr [rax]
0x1412faf80	e8 3b 3c d8 fe          	call 0x14007ebc0
0x1412faf85	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1412faf8d	49 89 c2                	mov r10, rax
0x1412faf90	49 89 cb                	mov r11, rcx
0x1412faf93	48 89 df                	mov rdi, rbx
0x1412faf96	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1412faf9e	4c 89 5c 24 30          	mov qword ptr [rsp + 0x30], r11
0x1412fafa3	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x1412fafa8	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x1412fafad	4c 89 d0                	mov rax, r10
0x1412fafb0	48 89 cb                	mov rbx, rcx
0x1412fafb3	4c 89 c9                	mov rcx, r9
0x1412fafb6	e8 85 b1 d8 fe          	call 0x140086140
0x1412fafbb	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1412fafc0	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1412fafc5	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1412fafca	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1412fafcf	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1412fafd4	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1412fafd9	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1412fafde	90                      	nop
0x1412fafdf	90                      	nop
0x1412fafe0	48 85 d2                	test rdx, rdx
0x1412fafe3	74 0f                   	je 0x1412faff4
0x1412fafe5	4c 8d 44 24 38          	lea r8, [rsp + 0x38]
0x1412fafea	4c 39 c2                	cmp rdx, r8
0x1412fafed	74 14                   	je 0x1412fb003
0x1412fafef	e9 6a 02 00 00          	jmp 0x1412fb25e
0x1412faff4	48 8d 54 24 38          	lea rdx, [rsp + 0x38]
0x1412faff9	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1412faffe	4c 8d 44 24 38          	lea r8, [rsp + 0x38]
0x1412fb003	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1412fb008	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1412fb00d	48 8d 53 01             	lea rdx, [rbx + 1]
0x1412fb011	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1412fb016	48 39 d1                	cmp rcx, rdx
0x1412fb019	73 26                   	jae 0x1412fb041
0x1412fb01b	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1412fb020	48 89 d3                	mov rbx, rdx
0x1412fb023	bf 01 00 00 00          	mov edi, 1
0x1412fb028	48 8d 35 f1 52 d2 01    	lea rsi, [rip + 0x1d252f1]
0x1412fb02f	e8 8c 3b d8 fe          	call 0x14007ebc0
0x1412fb034	4c 8d 44 24 38          	lea r8, [rsp + 0x38]
0x1412fb039	48 89 da                	mov rdx, rbx
0x1412fb03c	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1412fb041	c6 04 18 3a             	mov byte ptr [rax + rbx], 0x3a
0x1412fb045	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1412fb04a	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1412fb04f	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1412fb054	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1412fb059	90                      	nop
0x1412fb05a	90                      	nop
0x1412fb05b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1412fb060	48 85 d2                	test rdx, rdx
0x1412fb063	74 0a                   	je 0x1412fb06f
0x1412fb065	4c 39 c2                	cmp rdx, r8
0x1412fb068	74 0a                   	je 0x1412fb074
0x1412fb06a	e9 dc 01 00 00          	jmp 0x1412fb24b
0x1412fb06f	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x1412fb074	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1412fb079	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1412fb07e	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1412fb086	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x1412fb08a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1412fb08f	48 39 d9                	cmp rcx, rbx
0x1412fb092	73 1e                   	jae 0x1412fb0b2
0x1412fb094	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1412fb099	48 8d 35 80 52 d2 01    	lea rsi, [rip + 0x1d25280]
0x1412fb0a0	e8 1b 3b d8 fe          	call 0x14007ebc0
0x1412fb0a5	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1412fb0aa	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1412fb0b2	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1412fb0b7	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1412fb0bc	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1412fb0c1	48 01 d0                	add rax, rdx
0x1412fb0c4	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1412fb0cc	48 89 f9                	mov rcx, rdi
0x1412fb0cf	e8 6c b0 d8 fe          	call 0x140086140
0x1412fb0d4	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1412fb0d9	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1412fb0de	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1412fb0e3	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1412fb0e8	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1412fb0ed	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1412fb0f2	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1412fb0f7	90                      	nop
0x1412fb0f8	90                      	nop
0x1412fb0f9	48 85 d2                	test rdx, rdx
0x1412fb0fc	74 0f                   	je 0x1412fb10d
0x1412fb0fe	4c 8d 44 24 38          	lea r8, [rsp + 0x38]
0x1412fb103	4c 39 c2                	cmp rdx, r8
0x1412fb106	74 14                   	je 0x1412fb11c
0x1412fb108	e9 2b 01 00 00          	jmp 0x1412fb238
0x1412fb10d	48 8d 54 24 38          	lea rdx, [rsp + 0x38]
0x1412fb112	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1412fb117	4c 8d 44 24 38          	lea r8, [rsp + 0x38]
0x1412fb11c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1412fb121	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1412fb126	48 8d 53 01             	lea rdx, [rbx + 1]
0x1412fb12a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1412fb12f	48 39 d1                	cmp rcx, rdx
0x1412fb132	73 26                   	jae 0x1412fb15a
0x1412fb134	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1412fb139	48 89 d3                	mov rbx, rdx
0x1412fb13c	bf 01 00 00 00          	mov edi, 1
0x1412fb141	48 8d 35 d8 51 d2 01    	lea rsi, [rip + 0x1d251d8]
0x1412fb148	e8 73 3a d8 fe          	call 0x14007ebc0
0x1412fb14d	4c 8d 44 24 38          	lea r8, [rsp + 0x38]
0x1412fb152	48 89 da                	mov rdx, rbx
0x1412fb155	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1412fb15a	c6 04 18 3a             	mov byte ptr [rax + rbx], 0x3a
0x1412fb15e	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1412fb163	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1412fb168	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1412fb16d	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1412fb172	90                      	nop
0x1412fb173	90                      	nop
0x1412fb174	48 85 d2                	test rdx, rdx
0x1412fb177	74 0c                   	je 0x1412fb185
0x1412fb179	4c 39 c2                	cmp rdx, r8
0x1412fb17c	74 0c                   	je 0x1412fb18a
0x1412fb17e	66 90                   	nop
0x1412fb180	e9 a0 00 00 00          	jmp 0x1412fb225
0x1412fb185	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x1412fb18a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1412fb18f	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1412fb194	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1412fb199	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x1412fb19d	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1412fb1a2	48 39 d9                	cmp rcx, rbx
0x1412fb1a5	73 1b                   	jae 0x1412fb1c2
0x1412fb1a7	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1412fb1ac	48 8d 35 6d 51 d2 01    	lea rsi, [rip + 0x1d2516d]
0x1412fb1b3	e8 08 3a d8 fe          	call 0x14007ebc0
0x1412fb1b8	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1412fb1bd	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1412fb1c2	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1412fb1c7	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1412fb1cc	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1412fb1d1	48 01 d0                	add rax, rdx
0x1412fb1d4	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1412fb1d9	48 89 f9                	mov rcx, rdi
0x1412fb1dc	0f 1f 40 00             	nop dword ptr [rax]
0x1412fb1e0	e8 5b af d8 fe          	call 0x140086140
0x1412fb1e5	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1412fb1ea	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1412fb1ef	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1412fb1f4	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1412fb1f9	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1412fb1fe	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1412fb203	48 89 c2                	mov rdx, rax
0x1412fb206	48 f7 da                	neg rdx
0x1412fb209	90                      	nop
0x1412fb20a	48 39 d3                	cmp rbx, rdx
0x1412fb20d	77 06                   	ja 0x1412fb215
0x1412fb20f	48 83 c4 60             	add rsp, 0x60
0x1412fb213	5d                      	pop rbp
0x1412fb214	c3                      	ret
0x1412fb215	48 85 c0                	test rax, rax
0x1412fb218	74 06                   	je 0x1412fb220
0x1412fb21a	e8 01 b4 d7 fe          	call 0x140076620
0x1412fb21f	90                      	nop
0x1412fb220	e8 3b b4 d7 fe          	call 0x140076660
0x1412fb225	48 8d 05 74 50 d2 01    	lea rax, [rip + 0x1d25074]
0x1412fb22c	48 8d 1d 5d b7 7a 04    	lea rbx, [rip + 0x47ab75d]
0x1412fb233	e8 c8 15 d8 fe          	call 0x14007c800
0x1412fb238	48 8d 05 61 50 d2 01    	lea rax, [rip + 0x1d25061]
0x1412fb23f	48 8d 1d 4a b7 7a 04    	lea rbx, [rip + 0x47ab74a]
0x1412fb246	e8 b5 15 d8 fe          	call 0x14007c800
0x1412fb24b	48 8d 05 4e 50 d2 01    	lea rax, [rip + 0x1d2504e]
0x1412fb252	48 8d 1d 37 b7 7a 04    	lea rbx, [rip + 0x47ab737]
0x1412fb259	e8 a2 15 d8 fe          	call 0x14007c800
0x1412fb25e	48 8d 05 3b 50 d2 01    	lea rax, [rip + 0x1d2503b]
0x1412fb265	48 8d 1d 24 b7 7a 04    	lea rbx, [rip + 0x47ab724]
0x1412fb26c	e8 8f 15 d8 fe          	call 0x14007c800
0x1412fb271	90                      	nop
0x1412fb272	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1412fb277	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1412fb27c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1412fb281	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1412fb286	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1412fb28b	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1412fb290	e8 cb 81 d8 fe          	call 0x140083460
0x1412fb295	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1412fb29a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1412fb29f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1412fb2a4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1412fb2a9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1412fb2ae	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1412fb2b3	e9 48 fc ff ff          	jmp 0x1412faf00

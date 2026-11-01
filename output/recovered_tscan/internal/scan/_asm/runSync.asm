# TscanGui/internal/scan.runSync
# 0x1421d82c0..0x1421d8500 (576 bytes)
# source TscanGui/internal/scan/run.go:53

0x1421d82c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421d82c4	0f 86 e3 01 00 00       	jbe 0x1421d84ad
0x1421d82ca	55                      	push rbp
0x1421d82cb	48 89 e5                	mov rbp, rsp
0x1421d82ce	48 83 ec 78             	sub rsp, 0x78
0x1421d82d2	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1421d82da	66 44 0f d6 7c 24 70    	movq qword ptr [rsp + 0x70], xmm15
0x1421d82e1	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x1421d82e9	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1421d82f1	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1421d82f9	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1421d8301	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1421d8309	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1421d830e	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1421d8314	48 89 f0                	mov rax, rsi
0x1421d8317	4c 89 c3                	mov rbx, r8
0x1421d831a	e8 c1 23 00 00          	call 0x1421da6e0
0x1421d831f	88 44 24 4e             	mov byte ptr [rsp + 0x4e], al
0x1421d8323	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1421d832b	48 85 c9                	test rcx, rcx
0x1421d832e	48 8d 05 73 8b 8f 03    	lea rax, [rip + 0x38f8b73]
0x1421d8335	48 0f 45 c1             	cmovne rax, rcx
0x1421d8339	48 8d 1d 20 25 0a 06    	lea rbx, [rip + 0x60a2520]
0x1421d8340	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421d8348	48 0f 45 d9             	cmovne rbx, rcx
0x1421d834c	e8 cf 90 f0 fd          	call 0x1400e1420
0x1421d8351	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1421d8356	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x1421d835b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421d8360	e8 db cc fd ff          	call 0x1421b5040
0x1421d8365	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1421d836d	48 85 f6                	test rsi, rsi
0x1421d8370	74 33                   	je 0x1421d83a5
0x1421d8372	31 c0                   	xor eax, eax
0x1421d8374	48 8d 1d 1d 88 4e 01    	lea rbx, [rip + 0x14e881d]
0x1421d837b	b9 0e 00 00 00          	mov ecx, 0xe
0x1421d8380	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1421d8388	e8 53 ab e8 fd          	call 0x140062ee0
0x1421d838d	48 89 c1                	mov rcx, rax
0x1421d8390	48 89 df                	mov rdi, rbx
0x1421d8393	48 8d 05 b9 b3 44 01    	lea rax, [rip + 0x144b3b9]
0x1421d839a	bb 04 00 00 00          	mov ebx, 4
0x1421d839f	90                      	nop
0x1421d83a0	e8 bb 65 6f fe          	call 0x1408ce960
0x1421d83a5	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1421d83ad	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421d83b0	0f b6 44 24 4e          	movzx eax, byte ptr [rsp + 0x4e]
0x1421d83b5	ff d1                   	call rcx
0x1421d83b7	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1421d83bf	90                      	nop
0x1421d83c0	48 85 f6                	test rsi, rsi
0x1421d83c3	0f 84 a6 00 00 00       	je 0x1421d846f
0x1421d83c9	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1421d83ce	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1421d83d3	48 85 c0                	test rax, rax
0x1421d83d6	74 59                   	je 0x1421d8431
0x1421d83d8	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1421d83dc	48 89 d8                	mov rax, rbx
0x1421d83df	90                      	nop
0x1421d83e0	ff d1                   	call rcx
0x1421d83e2	b9 0d 00 00 00          	mov ecx, 0xd
0x1421d83e7	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1421d83ef	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1421d83f7	4c 8d 05 a6 61 44 01    	lea r8, [rip + 0x14461a6]
0x1421d83fe	41 b9 02 00 00 00       	mov r9d, 2
0x1421d8404	49 89 c2                	mov r10, rax
0x1421d8407	49 89 db                	mov r11, rbx
0x1421d840a	31 c0                   	xor eax, eax
0x1421d840c	48 8d 1d 10 aa 4d 01    	lea rbx, [rip + 0x14daa10]
0x1421d8413	e8 28 ac e8 fd          	call 0x140063040
0x1421d8418	48 89 c1                	mov rcx, rax
0x1421d841b	48 89 df                	mov rdi, rbx
0x1421d841e	48 8d 05 03 3a 45 01    	lea rax, [rip + 0x1453a03]
0x1421d8425	bb 05 00 00 00          	mov ebx, 5
0x1421d842a	e8 31 65 6f fe          	call 0x1408ce960
0x1421d842f	eb 34                   	jmp 0x1421d8465
0x1421d8431	31 c0                   	xor eax, eax
0x1421d8433	48 8d 1d 6c 87 4e 01    	lea rbx, [rip + 0x14e876c]
0x1421d843a	b9 0e 00 00 00          	mov ecx, 0xe
0x1421d843f	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1421d8447	e8 94 aa e8 fd          	call 0x140062ee0
0x1421d844c	48 89 c1                	mov rcx, rax
0x1421d844f	48 89 df                	mov rdi, rbx
0x1421d8452	48 8d 05 64 35 47 01    	lea rax, [rip + 0x1473564]
0x1421d8459	bb 07 00 00 00          	mov ebx, 7
0x1421d845e	66 90                   	nop
0x1421d8460	e8 fb 64 6f fe          	call 0x1408ce960
0x1421d8465	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421d846a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421d846f	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1421d8474	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1421d8479	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1421d847e	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1421d8483	48 8b 02                	mov rax, qword ptr [rdx]
0x1421d8486	ff d0                   	call rax
0x1421d8488	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421d848d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421d8492	48 83 c4 78             	add rsp, 0x78
0x1421d8496	5d                      	pop rbp
0x1421d8497	c3                      	ret
0x1421d8498	e8 43 e3 e6 fd          	call 0x1400467e0
0x1421d849d	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421d84a2	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421d84a7	48 83 c4 78             	add rsp, 0x78
0x1421d84ab	5d                      	pop rbp
0x1421d84ac	c3                      	ret
0x1421d84ad	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421d84b2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421d84b7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421d84bc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421d84c1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421d84c6	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1421d84cb	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1421d84d0	e8 8b af ea fd          	call 0x140083460
0x1421d84d5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421d84da	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421d84df	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421d84e4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421d84e9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421d84ee	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1421d84f3	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1421d84f8	e9 c3 fd ff ff          	jmp 0x1421d82c0

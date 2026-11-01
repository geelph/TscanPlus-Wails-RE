# TscanGui/internal/agentwork/store.LoadSkillContent
# 0x140775440..0x140775a20 (1504 bytes)
# source TscanGui/internal/agentwork/store/skill.go:77

0x140775440	4c 8d a4 24 b8 fe ff ff 	lea r12, [rsp - 0x148]
0x140775448	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14077544c	0f 86 98 05 00 00       	jbe 0x1407759ea
0x140775452	55                      	push rbp
0x140775453	48 89 e5                	mov rbp, rsp
0x140775456	48 81 ec c0 01 00 00    	sub rsp, 0x1c0
0x14077545d	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x140775465	e8 36 95 93 ff          	call 0x1400ae9a0
0x14077546a	90                      	nop
0x14077546b	48 8d 0d 56 27 32 05    	lea rcx, [rip + 0x5322756]
0x140775472	bf 01 00 00 00          	mov edi, 1
0x140775477	48 8d 35 32 27 32 05    	lea rsi, [rip + 0x5322732]
0x14077547e	49 89 f8                	mov r8, rdi
0x140775481	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140775488	e8 f3 97 93 ff          	call 0x1400aec80
0x14077548d	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140775495	48 83 fb 03             	cmp rbx, 3
0x140775499	7c 45                   	jl 0x1407754e0
0x14077549b	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1407754a0	48 8d 04 18             	lea rax, [rax + rbx]
0x1407754a4	48 8d 40 fd             	lea rax, [rax - 3]
0x1407754a8	48 8d 1d 2b a2 ea 02    	lea rbx, [rip + 0x2eaa22b]
0x1407754af	b9 03 00 00 00          	mov ecx, 3
0x1407754b4	e8 27 20 89 ff          	call 0x1400074e0
0x1407754b9	84 c0                   	test al, al
0x1407754bb	74 13                   	je 0x1407754d0
0x1407754bd	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1407754c2	48 83 c3 fd             	add rbx, -3
0x1407754c6	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1407754ce	eb 10                   	jmp 0x1407754e0
0x1407754d0	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1407754d8	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1407754dd	0f 1f 00                	nop dword ptr [rax]
0x1407754e0	48 85 db                	test rbx, rbx
0x1407754e3	0f 84 85 02 00 00       	je 0x14077576e
0x1407754e9	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1407754ee	e8 0d fc ff ff          	call 0x140775100
0x1407754f3	48 85 db                	test rbx, rbx
0x1407754f6	0f 85 a9 00 00 00       	jne 0x1407755a5
0x1407754fc	0f 1f 40 00             	nop dword ptr [rax]
0x140775500	48 85 c0                	test rax, rax
0x140775503	0f 84 97 00 00 00       	je 0x1407755a0
0x140775509	80 78 20 00             	cmp byte ptr [rax + 0x20], 0
0x14077550d	74 20                   	je 0x14077552f
0x14077550f	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140775513	48 8b 10                	mov rdx, qword ptr [rax]
0x140775516	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x14077551a	48 8b 78 30             	mov rdi, qword ptr [rax + 0x30]
0x14077551e	48 89 d0                	mov rax, rdx
0x140775521	31 f6                   	xor esi, esi
0x140775523	45 31 c0                	xor r8d, r8d
0x140775526	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x14077552d	5d                      	pop rbp
0x14077552e	c3                      	ret
0x14077552f	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x140775538	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140775540	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140775545	e8 d6 49 90 ff          	call 0x140079f20
0x14077554a	48 8d 0d 4f ad 8a 02    	lea rcx, [rip + 0x28aad4f]
0x140775551	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x140775559	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140775561	48 8d 05 f4 f9 f8 02    	lea rax, [rip + 0x2f8f9f4]
0x140775568	bb 13 00 00 00          	mov ebx, 0x13
0x14077556d	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x140775575	bf 01 00 00 00          	mov edi, 1
0x14077557a	48 89 fe                	mov rsi, rdi
0x14077557d	0f 1f 00                	nop dword ptr [rax]
0x140775580	e8 3b dd 9d ff          	call 0x1401532c0
0x140775585	31 c9                   	xor ecx, ecx
0x140775587	31 ff                   	xor edi, edi
0x140775589	48 89 c6                	mov rsi, rax
0x14077558c	49 89 d8                	mov r8, rbx
0x14077558f	48 89 c8                	mov rax, rcx
0x140775592	48 89 fb                	mov rbx, rdi
0x140775595	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x14077559c	5d                      	pop rbp
0x14077559d	c3                      	ret
0x14077559e	66 90                   	nop
0x1407755a0	48 85 db                	test rbx, rbx
0x1407755a3	74 31                   	je 0x1407755d6
0x1407755a5	48 8b 15 94 50 aa 07    	mov rdx, qword ptr [rip + 0x7aa5094]
0x1407755ac	48 85 d2                	test rdx, rdx
0x1407755af	74 05                   	je 0x1407755b6
0x1407755b1	48 8b 12                	mov rdx, qword ptr [rdx]
0x1407755b4	eb 02                   	jmp 0x1407755b8
0x1407755b6	31 d2                   	xor edx, edx
0x1407755b8	48 85 d2                	test rdx, rdx
0x1407755bb	75 19                   	jne 0x1407755d6
0x1407755bd	31 c0                   	xor eax, eax
0x1407755bf	31 ff                   	xor edi, edi
0x1407755c1	48 89 de                	mov rsi, rbx
0x1407755c4	49 89 c8                	mov r8, rcx
0x1407755c7	48 89 fb                	mov rbx, rdi
0x1407755ca	48 89 c1                	mov rcx, rax
0x1407755cd	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1407755d4	5d                      	pop rbp
0x1407755d5	c3                      	ret
0x1407755d6	90                      	nop
0x1407755d7	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1407755df	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1407755e4	e8 f7 06 99 ff          	call 0x140105ce0
0x1407755e9	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1407755f1	48 83 fb 03             	cmp rbx, 3
0x1407755f5	7c 42                   	jl 0x140775639
0x1407755f7	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1407755fc	48 8d 04 18             	lea rax, [rax + rbx]
0x140775600	48 8d 40 fd             	lea rax, [rax - 3]
0x140775604	48 8d 1d cf a0 ea 02    	lea rbx, [rip + 0x2eaa0cf]
0x14077560b	b9 03 00 00 00          	mov ecx, 3
0x140775610	e8 cb 1e 89 ff          	call 0x1400074e0
0x140775615	84 c0                   	test al, al
0x140775617	74 13                   	je 0x14077562c
0x140775619	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14077561e	48 83 c3 fd             	add rbx, -3
0x140775622	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14077562a	eb 0d                   	jmp 0x140775639
0x14077562c	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140775634	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140775639	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14077563e	66 90                   	nop
0x140775640	e8 db 03 00 00          	call 0x140775a20
0x140775645	84 c0                   	test al, al
0x140775647	0f 84 b5 00 00 00       	je 0x140775702
0x14077564d	e8 ce f2 ff ff          	call 0x140774920
0x140775652	48 85 ff                	test rdi, rdi
0x140775655	75 0e                   	jne 0x140775665
0x140775657	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14077565c	31 c9                   	xor ecx, ecx
0x14077565e	66 90                   	nop
0x140775660	e9 43 01 00 00          	jmp 0x1407757a8
0x140775665	48 8b 15 d4 4f aa 07    	mov rdx, qword ptr [rip + 0x7aa4fd4]
0x14077566c	48 85 d2                	test rdx, rdx
0x14077566f	74 05                   	je 0x140775676
0x140775671	48 8b 12                	mov rdx, qword ptr [rdx]
0x140775674	eb 02                   	jmp 0x140775678
0x140775676	31 d2                   	xor edx, edx
0x140775678	48 85 d2                	test rdx, rdx
0x14077567b	74 6c                   	je 0x1407756e9
0x14077567d	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x140775686	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14077568e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140775693	e8 88 48 90 ff          	call 0x140079f20
0x140775698	48 8d 0d 01 ac 8a 02    	lea rcx, [rip + 0x28aac01]
0x14077569f	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1407756a7	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1407756af	48 8d 05 93 f8 f8 02    	lea rax, [rip + 0x2f8f893]
0x1407756b6	bb 13 00 00 00          	mov ebx, 0x13
0x1407756bb	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x1407756c3	bf 01 00 00 00          	mov edi, 1
0x1407756c8	48 89 fe                	mov rsi, rdi
0x1407756cb	e8 f0 db 9d ff          	call 0x1401532c0
0x1407756d0	31 c9                   	xor ecx, ecx
0x1407756d2	31 ff                   	xor edi, edi
0x1407756d4	48 89 c6                	mov rsi, rax
0x1407756d7	49 89 d8                	mov r8, rbx
0x1407756da	48 89 c8                	mov rax, rcx
0x1407756dd	48 89 fb                	mov rbx, rdi
0x1407756e0	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1407756e7	5d                      	pop rbp
0x1407756e8	c3                      	ret
0x1407756e9	31 c0                   	xor eax, eax
0x1407756eb	31 db                   	xor ebx, ebx
0x1407756ed	48 89 c1                	mov rcx, rax
0x1407756f0	49 89 f0                	mov r8, rsi
0x1407756f3	48 89 fe                	mov rsi, rdi
0x1407756f6	48 89 df                	mov rdi, rbx
0x1407756f9	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x140775700	5d                      	pop rbp
0x140775701	c3                      	ret
0x140775702	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14077570b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140775713	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140775718	e8 03 48 90 ff          	call 0x140079f20
0x14077571d	48 8d 0d 7c ab 8a 02    	lea rcx, [rip + 0x28aab7c]
0x140775724	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14077572c	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140775734	48 8d 05 0e f8 f8 02    	lea rax, [rip + 0x2f8f80e]
0x14077573b	bb 13 00 00 00          	mov ebx, 0x13
0x140775740	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x140775748	bf 01 00 00 00          	mov edi, 1
0x14077574d	48 89 fe                	mov rsi, rdi
0x140775750	e8 6b db 9d ff          	call 0x1401532c0
0x140775755	31 c9                   	xor ecx, ecx
0x140775757	31 ff                   	xor edi, edi
0x140775759	48 89 c6                	mov rsi, rax
0x14077575c	49 89 d8                	mov r8, rbx
0x14077575f	48 89 c8                	mov rax, rcx
0x140775762	48 89 fb                	mov rbx, rdi
0x140775765	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x14077576c	5d                      	pop rbp
0x14077576d	c3                      	ret
0x14077576e	48 8d 05 85 48 f7 02    	lea rax, [rip + 0x2f74885]
0x140775775	bb 11 00 00 00          	mov ebx, 0x11
0x14077577a	31 c9                   	xor ecx, ecx
0x14077577c	31 ff                   	xor edi, edi
0x14077577e	48 89 fe                	mov rsi, rdi
0x140775781	e8 3a db 9d ff          	call 0x1401532c0
0x140775786	31 c9                   	xor ecx, ecx
0x140775788	31 ff                   	xor edi, edi
0x14077578a	48 89 c6                	mov rsi, rax
0x14077578d	49 89 d8                	mov r8, rbx
0x140775790	48 89 c8                	mov rax, rcx
0x140775793	48 89 fb                	mov rbx, rdi
0x140775796	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x14077579d	5d                      	pop rbp
0x14077579e	c3                      	ret
0x14077579f	48 05 c8 00 00 00       	add rax, 0xc8
0x1407757a5	48 ff c1                	inc rcx
0x1407757a8	48 39 cb                	cmp rbx, rcx
0x1407757ab	0f 8e cd 01 00 00       	jle 0x14077597e
0x1407757b1	48 8b 10                	mov rdx, qword ptr [rax]
0x1407757b4	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1407757bc	48 8d 70 08             	lea rsi, [rax + 8]
0x1407757c0	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x1407757c8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1407757cd	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1407757d2	e8 a1 05 91 ff          	call 0x140085d78
0x1407757d7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1407757db	80 bc 24 c0 00 00 00 00 	cmp byte ptr [rsp + 0xc0], 0
0x1407757e3	74 ba                   	je 0x14077579f
0x1407757e5	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1407757ed	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1407757f5	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1407757fd	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140775805	e8 96 91 93 ff          	call 0x1400ae9a0
0x14077580a	48 85 db                	test rbx, rbx
0x14077580d	75 1a                   	jne 0x140775829
0x14077580f	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x140775817	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14077581f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140775824	e9 76 ff ff ff          	jmp 0x14077579f
0x140775829	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x140775832	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14077583b	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x140775844	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14077584c	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x140775854	4c 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r8
0x14077585c	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x140775864	48 c7 84 24 88 01 00 00 0a 00 00 00	mov qword ptr [rsp + 0x188], 0xa
0x140775870	48 8d 15 cc 49 f0 02    	lea rdx, [rip + 0x2f049cc]
0x140775877	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x14077587f	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x140775884	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14077588c	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140775891	48 8d 3d 42 9e ea 02    	lea rdi, [rip + 0x2ea9e42]
0x140775898	be 03 00 00 00          	mov esi, 3
0x14077589d	0f 1f 00                	nop dword ptr [rax]
0x1407758a0	e8 3b d6 8e ff          	call 0x140062ee0
0x1407758a5	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1407758ad	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1407758b5	48 8d 84 24 70 01 00 00 	lea rax, [rsp + 0x170]
0x1407758bd	bb 03 00 00 00          	mov ebx, 3
0x1407758c2	48 89 d9                	mov rcx, rbx
0x1407758c5	e8 b6 27 b7 ff          	call 0x1402e8080
0x1407758ca	e8 71 2f 9a ff          	call 0x140118840
0x1407758cf	48 85 ff                	test rdi, rdi
0x1407758d2	75 05                   	jne 0x1407758d9
0x1407758d4	48 85 db                	test rbx, rbx
0x1407758d7	75 1a                   	jne 0x1407758f3
0x1407758d9	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1407758e1	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1407758e9	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1407758ee	e9 ac fe ff ff          	jmp 0x14077579f
0x1407758f3	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1407758fb	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140775903	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14077590b	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140775913	31 c0                   	xor eax, eax
0x140775915	48 8d 3d 94 22 32 05    	lea rdi, [rip + 0x5322294]
0x14077591c	be 01 00 00 00          	mov esi, 1
0x140775921	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x140775929	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x14077592e	e8 4d d6 8e ff          	call 0x140062f80
0x140775933	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14077593b	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140775943	31 c0                   	xor eax, eax
0x140775945	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14077594d	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140775955	e8 46 de 8e ff          	call 0x1400637a0
0x14077595a	48 89 c1                	mov rcx, rax
0x14077595d	48 89 df                	mov rdi, rbx
0x140775960	31 f6                   	xor esi, esi
0x140775962	45 31 c0                	xor r8d, r8d
0x140775965	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x14077596d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140775975	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x14077597c	5d                      	pop rbp
0x14077597d	c3                      	ret
0x14077597e	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x140775987	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14077598f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140775994	e8 87 45 90 ff          	call 0x140079f20
0x140775999	48 8d 0d 00 a9 8a 02    	lea rcx, [rip + 0x28aa900]
0x1407759a0	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1407759a8	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1407759b0	48 8d 05 92 f5 f8 02    	lea rax, [rip + 0x2f8f592]
0x1407759b7	bb 13 00 00 00          	mov ebx, 0x13
0x1407759bc	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x1407759c4	bf 01 00 00 00          	mov edi, 1
0x1407759c9	48 89 fe                	mov rsi, rdi
0x1407759cc	e8 ef d8 9d ff          	call 0x1401532c0
0x1407759d1	31 c9                   	xor ecx, ecx
0x1407759d3	31 ff                   	xor edi, edi
0x1407759d5	48 89 c6                	mov rsi, rax
0x1407759d8	49 89 d8                	mov r8, rbx
0x1407759db	48 89 c8                	mov rax, rcx
0x1407759de	48 89 fb                	mov rbx, rdi
0x1407759e1	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1407759e8	5d                      	pop rbp
0x1407759e9	c3                      	ret
0x1407759ea	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1407759ef	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1407759f4	e8 67 da 90 ff          	call 0x140083460
0x1407759f9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1407759fe	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140775a03	e9 38 fa ff ff          	jmp 0x140775440

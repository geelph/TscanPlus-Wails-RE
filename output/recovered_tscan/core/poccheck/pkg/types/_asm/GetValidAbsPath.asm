# TscanGui/core/poccheck/pkg/types.(*Options).GetValidAbsPath
# 0x140fec7c0..0x140fecb20 (864 bytes)
# source TscanGui/core/poccheck/pkg/types/types.go:869

0x140fec7c0	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x140fec7c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140fec7c9	0f 86 f4 02 00 00       	jbe 0x140fecac3
0x140fec7cf	55                      	push rbp
0x140fec7d0	48 89 e5                	mov rbp, rsp
0x140fec7d3	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x140fec7da	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x140fec7e2	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x140fec7ea	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140fec7f2	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140fec7fa	48 8b 05 af a1 21 07    	mov rax, qword ptr [rip + 0x721a1af]
0x140fec801	e8 5a ec fd ff          	call 0x140fcb460
0x140fec806	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140fec80e	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140fec816	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140fec81e	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140fec826	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x140fec82e	bf 01 00 00 00          	mov edi, 1
0x140fec833	48 89 fe                	mov rsi, rdi
0x140fec836	e8 85 9a 9b ff          	call 0x1409a62c0
0x140fec83b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fec840	48 85 c9                	test rcx, rcx
0x140fec843	75 33                   	jne 0x140fec878
0x140fec845	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140fec84a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140fec84f	48 8b 05 5a a1 21 07    	mov rax, qword ptr [rip + 0x721a15a]
0x140fec856	e8 05 ec fd ff          	call 0x140fcb460
0x140fec85b	48 89 c1                	mov rcx, rax
0x140fec85e	48 89 df                	mov rdi, rbx
0x140fec861	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140fec866	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140fec86b	e8 90 be ff ff          	call 0x140fe8700
0x140fec870	84 c0                   	test al, al
0x140fec872	0f 85 34 02 00 00       	jne 0x140fecaac
0x140fec878	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140fec880	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140fec888	e8 73 99 9b ff          	call 0x1409a6200
0x140fec88d	48 85 c9                	test rcx, rcx
0x140fec890	0f 85 a2 01 00 00       	jne 0x140feca38
0x140fec896	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140fec89b	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140fec8a0	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140fec8a8	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140fec8b0	e8 4b 99 9b ff          	call 0x1409a6200
0x140fec8b5	48 85 c9                	test rcx, rcx
0x140fec8b8	0f 85 04 01 00 00       	jne 0x140fec9c2
0x140fec8be	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140fec8c3	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140fec8c8	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140fec8cd	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140fec8d2	e8 e9 04 00 00          	call 0x140fecdc0
0x140fec8d7	84 c0                   	test al, al
0x140fec8d9	75 04                   	jne 0x140fec8df
0x140fec8db	31 c0                   	xor eax, eax
0x140fec8dd	eb 0f                   	jmp 0x140fec8ee
0x140fec8df	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140fec8e4	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140fec8e9	e8 d2 04 00 00          	call 0x140fecdc0
0x140fec8ee	84 c0                   	test al, al
0x140fec8f0	74 52                   	je 0x140fec944
0x140fec8f2	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140fec8f7	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140fec8fc	0f 1f 40 00             	nop dword ptr [rax]
0x140fec900	e8 fb 94 11 ff          	call 0x140105e00
0x140fec905	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140fec90a	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140fec90f	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140fec914	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140fec919	e8 e2 94 11 ff          	call 0x140105e00
0x140fec91e	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140fec923	48 39 cb                	cmp rbx, rcx
0x140fec926	7e 04                   	jle 0x140fec92c
0x140fec928	31 c0                   	xor eax, eax
0x140fec92a	eb 14                   	jmp 0x140fec940
0x140fec92c	48 89 d9                	mov rcx, rbx
0x140fec92f	48 89 c3                	mov rbx, rax
0x140fec932	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140fec937	e8 a4 ab 01 ff          	call 0x1400074e0
0x140fec93c	0f 1f 40 00             	nop dword ptr [rax]
0x140fec940	84 c0                   	test al, al
0x140fec942	75 67                   	jne 0x140fec9ab
0x140fec944	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140fec94d	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140fec952	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140fec957	e8 c4 d5 08 ff          	call 0x140079f20
0x140fec95c	48 8d 0d 3d 39 03 02    	lea rcx, [rip + 0x203393d]
0x140fec963	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140fec96b	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140fec973	48 8d 05 05 66 78 02    	lea rax, [rip + 0x2786605]
0x140fec97a	bb 1f 00 00 00          	mov ebx, 0x1f
0x140fec97f	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x140fec987	bf 01 00 00 00          	mov edi, 1
0x140fec98c	48 89 fe                	mov rsi, rdi
0x140fec98f	e8 ec 9b 92 ff          	call 0x140916580
0x140fec994	31 db                   	xor ebx, ebx
0x140fec996	48 8d 0d c3 98 ac 04    	lea rcx, [rip + 0x4ac98c3]
0x140fec99d	48 89 c7                	mov rdi, rax
0x140fec9a0	31 c0                   	xor eax, eax
0x140fec9a2	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x140fec9a9	5d                      	pop rbp
0x140fec9aa	c3                      	ret
0x140fec9ab	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140fec9b0	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140fec9b5	31 c9                   	xor ecx, ecx
0x140fec9b7	31 ff                   	xor edi, edi
0x140fec9b9	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x140fec9c0	5d                      	pop rbp
0x140fec9c1	c3                      	ret
0x140fec9c2	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x140fec9ca	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140fec9cf	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140fec9d8	e8 43 d5 08 ff          	call 0x140079f20
0x140fec9dd	48 8d 0d bc 38 03 02    	lea rcx, [rip + 0x20338bc]
0x140fec9e4	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140fec9ec	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140fec9f4	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140fec9f9	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140feca01	48 8d 0d 2b cf 78 02    	lea rcx, [rip + 0x278cf2b]
0x140feca08	bf 20 00 00 00          	mov edi, 0x20
0x140feca0d	48 8d b4 24 88 00 00 00 	lea rsi, [rsp + 0x88]
0x140feca15	41 b8 01 00 00 00       	mov r8d, 1
0x140feca1b	4d 89 c1                	mov r9, r8
0x140feca1e	66 90                   	nop
0x140feca20	e8 db b5 92 ff          	call 0x140918000
0x140feca25	48 89 c1                	mov rcx, rax
0x140feca28	48 89 df                	mov rdi, rbx
0x140feca2b	31 c0                   	xor eax, eax
0x140feca2d	31 db                   	xor ebx, ebx
0x140feca2f	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x140feca36	5d                      	pop rbp
0x140feca37	c3                      	ret
0x140feca38	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140feca3d	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x140feca45	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140feca4e	e8 cd d4 08 ff          	call 0x140079f20
0x140feca53	48 8d 0d 46 38 03 02    	lea rcx, [rip + 0x2033846]
0x140feca5a	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140feca62	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140feca6a	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140feca6f	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140feca77	48 8d 0d c1 04 7a 02    	lea rcx, [rip + 0x27a04c1]
0x140feca7e	bf 23 00 00 00          	mov edi, 0x23
0x140feca83	48 8d b4 24 88 00 00 00 	lea rsi, [rsp + 0x88]
0x140feca8b	41 b8 01 00 00 00       	mov r8d, 1
0x140feca91	4d 89 c1                	mov r9, r8
0x140feca94	e8 67 b5 92 ff          	call 0x140918000
0x140feca99	48 89 c1                	mov rcx, rax
0x140feca9c	48 89 df                	mov rdi, rbx
0x140feca9f	31 c0                   	xor eax, eax
0x140fecaa1	31 db                   	xor ebx, ebx
0x140fecaa3	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x140fecaaa	5d                      	pop rbp
0x140fecaab	c3                      	ret
0x140fecaac	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140fecab1	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140fecab6	31 c9                   	xor ecx, ecx
0x140fecab8	31 ff                   	xor edi, edi
0x140fecaba	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x140fecac1	5d                      	pop rbp
0x140fecac2	c3                      	ret
0x140fecac3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fecac8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fecacd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140fecad2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140fecad7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140fecadc	0f 1f 40 00             	nop dword ptr [rax]
0x140fecae0	e8 7b 69 09 ff          	call 0x140083460
0x140fecae5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fecaea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fecaef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140fecaf4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140fecaf9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140fecafe	66 90                   	nop
0x140fecb00	e9 bb fc ff ff          	jmp 0x140fec7c0

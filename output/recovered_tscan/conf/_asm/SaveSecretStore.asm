# TscanGui/conf.SaveSecretStore
# 0x1404f7880..0x1404f7a20 (416 bytes)
# source TscanGui/conf/secret_store.go:91

0x1404f7880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404f7884	0f 86 64 01 00 00       	jbe 0x1404f79ee
0x1404f788a	55                      	push rbp
0x1404f788b	48 89 e5                	mov rbp, rsp
0x1404f788e	48 83 ec 68             	sub rsp, 0x68
0x1404f7892	66 44 0f d6 7c 24 60    	movq qword ptr [rsp + 0x60], xmm15
0x1404f7899	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1404f789e	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1404f78a4	e8 97 fe ff ff          	call 0x1404f7740
0x1404f78a9	48 85 c9                	test rcx, rcx
0x1404f78ac	0f 85 11 01 00 00       	jne 0x1404f79c3
0x1404f78b2	90                      	nop
0x1404f78b3	90                      	nop
0x1404f78b4	48 89 c1                	mov rcx, rax
0x1404f78b7	31 c0                   	xor eax, eax
0x1404f78b9	48 8d 15 40 34 d8 07    	lea rdx, [rip + 0x7d83440]
0x1404f78c0	41 b8 01 00 00 00       	mov r8d, 1
0x1404f78c6	f0 44 0f b1 02          	lock cmpxchg dword ptr [rdx], r8d
0x1404f78cb	0f 94 c2                	sete dl
0x1404f78ce	84 d2                   	test dl, dl
0x1404f78d0	75 20                   	jne 0x1404f78f2
0x1404f78d2	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404f78d7	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404f78dc	48 8d 05 1d 34 d8 07    	lea rax, [rip + 0x7d8341d]
0x1404f78e3	e8 98 9e b9 ff          	call 0x140091780
0x1404f78e8	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404f78ed	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404f78f2	48 8d 15 27 01 00 00    	lea rdx, [rip + 0x127]
0x1404f78f9	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1404f78fe	48 8d 15 fb 33 d8 07    	lea rdx, [rip + 0x7d833fb]
0x1404f7905	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1404f790a	48 8d 54 24 50          	lea rdx, [rsp + 0x50]
0x1404f790f	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1404f7914	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x1404f7919	48 8b 15 f8 d8 d0 07    	mov rdx, qword ptr [rip + 0x7d0d8f8]
0x1404f7920	48 85 d2                	test rdx, rdx
0x1404f7923	74 5c                   	je 0x1404f7981
0x1404f7925	48 89 9a e0 0b 00 00    	mov qword ptr [rdx + 0xbe0], rbx
0x1404f792c	83 3d dd 49 d8 07 00    	cmp dword ptr [rip + 0x7d849dd], 0
0x1404f7933	74 17                   	je 0x1404f794c
0x1404f7935	48 8b 82 d8 0b 00 00    	mov rax, qword ptr [rdx + 0xbd8]
0x1404f793c	0f 1f 40 00             	nop dword ptr [rax]
0x1404f7940	e8 5b da b8 ff          	call 0x1400853a0
0x1404f7945	49 89 0b                	mov qword ptr [r11], rcx
0x1404f7948	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1404f794c	48 89 8a d8 0b 00 00    	mov qword ptr [rdx + 0xbd8], rcx
0x1404f7953	e8 88 85 fa ff          	call 0x14049fee0
0x1404f7958	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404f795d	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404f7962	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1404f7967	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1404f796c	48 8b 02                	mov rax, qword ptr [rdx]
0x1404f796f	ff d0                   	call rax
0x1404f7971	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404f7976	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404f797b	48 83 c4 68             	add rsp, 0x68
0x1404f797f	5d                      	pop rbp
0x1404f7980	c3                      	ret
0x1404f7981	48 8d 05 99 ad 1b 03    	lea rax, [rip + 0x31bad99]
0x1404f7988	bb 0d 00 00 00          	mov ebx, 0xd
0x1404f798d	31 c9                   	xor ecx, ecx
0x1404f798f	31 ff                   	xor edi, edi
0x1404f7991	48 89 fe                	mov rsi, rdi
0x1404f7994	e8 27 b9 c5 ff          	call 0x1401532c0
0x1404f7999	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404f799e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404f79a3	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1404f79a8	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1404f79ad	4c 8b 02                	mov r8, qword ptr [rdx]
0x1404f79b0	41 ff d0                	call r8
0x1404f79b3	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404f79b8	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404f79bd	48 83 c4 68             	add rsp, 0x68
0x1404f79c1	5d                      	pop rbp
0x1404f79c2	c3                      	ret
0x1404f79c3	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1404f79c8	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1404f79cd	48 89 c8                	mov rax, rcx
0x1404f79d0	48 89 fb                	mov rbx, rdi
0x1404f79d3	48 83 c4 68             	add rsp, 0x68
0x1404f79d7	5d                      	pop rbp
0x1404f79d8	c3                      	ret
0x1404f79d9	e8 02 ee b4 ff          	call 0x1400467e0
0x1404f79de	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404f79e3	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404f79e8	48 83 c4 68             	add rsp, 0x68
0x1404f79ec	5d                      	pop rbp
0x1404f79ed	c3                      	ret
0x1404f79ee	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404f79f3	e8 68 ba b8 ff          	call 0x140083460
0x1404f79f8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404f79fd	0f 1f 00                	nop dword ptr [rax]
0x1404f7a00	e9 7b fe ff ff          	jmp 0x1404f7880

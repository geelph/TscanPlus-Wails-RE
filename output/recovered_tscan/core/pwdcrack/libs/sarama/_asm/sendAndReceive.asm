# TscanGui/core/pwdcrack/libs/sarama.(*Broker).sendAndReceive
# 0x141cd2fa0..0x141cd3200 (608 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:1038

0x141cd2fa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd2fa4	0f 86 15 02 00 00       	jbe 0x141cd31bf
0x141cd2faa	55                      	push rbp
0x141cd2fab	48 89 e5                	mov rbp, rsp
0x141cd2fae	48 83 ec 68             	sub rsp, 0x68
0x141cd2fb2	66 44 0f d6 7c 24 60    	movq qword ptr [rsp + 0x60], xmm15
0x141cd2fb9	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141cd2fbe	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x141cd2fc6	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x141cd2fce	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141cd2fd6	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141cd2fde	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x141cd2fe3	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141cd2fe9	90                      	nop
0x141cd2fea	48 89 c2                	mov rdx, rax
0x141cd2fed	31 c0                   	xor eax, eax
0x141cd2fef	41 b8 01 00 00 00       	mov r8d, 1
0x141cd2ff5	f0 44 0f b1 42 50       	lock cmpxchg dword ptr [rdx + 0x50], r8d
0x141cd2ffb	41 0f 94 c0             	sete r8b
0x141cd2fff	90                      	nop
0x141cd3000	45 84 c0                	test r8b, r8b
0x141cd3003	75 2e                   	jne 0x141cd3033
0x141cd3005	48 8d 42 50             	lea rax, [rdx + 0x50]
0x141cd3009	e8 72 e7 3b fe          	call 0x140091780
0x141cd300e	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141cd3016	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141cd301b	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141cd3023	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141cd302b	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141cd3033	4c 8d 05 c6 01 00 00    	lea r8, [rip + 0x1c6]
0x141cd303a	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x141cd303f	4c 8d 42 50             	lea r8, [rdx + 0x50]
0x141cd3043	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x141cd3048	4c 8d 44 24 50          	lea r8, [rsp + 0x50]
0x141cd304d	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x141cd3052	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x141cd3057	48 85 ff                	test rdi, rdi
0x141cd305a	75 07                   	jne 0x141cd3063
0x141cd305c	b8 ff ff ff ff          	mov eax, 0xffffffff
0x141cd3061	eb 29                   	jmp 0x141cd308c
0x141cd3063	48 8b 4f 28             	mov rcx, qword ptr [rdi + 0x28]
0x141cd3067	48 89 f0                	mov rax, rsi
0x141cd306a	ff d1                   	call rcx
0x141cd306c	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141cd3074	48 85 c9                	test rcx, rcx
0x141cd3077	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141cd307f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141cd3084	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141cd308c	40 0f 95 c7             	setne dil
0x141cd3090	89 c6                   	mov esi, eax
0x141cd3092	48 89 d0                	mov rax, rdx
0x141cd3095	e8 66 f9 ff ff          	call 0x141cd2a00
0x141cd309a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141cd30a0	48 85 db                	test rbx, rbx
0x141cd30a3	0f 85 d8 00 00 00       	jne 0x141cd3181
0x141cd30a9	48 85 c0                	test rax, rax
0x141cd30ac	0f 84 a9 00 00 00       	je 0x141cd315b
0x141cd30b2	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141cd30b7	4c 8b 42 70             	mov r8, qword ptr [rdx + 0x70]
0x141cd30bb	4c 8b 4a 78             	mov r9, qword ptr [rdx + 0x78]
0x141cd30bf	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141cd30c7	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141cd30cf	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x141cd30d7	48 89 c6                	mov rsi, rax
0x141cd30da	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141cd30e2	e8 79 01 00 00          	call 0x141cd3260
0x141cd30e7	48 85 c0                	test rax, rax
0x141cd30ea	75 46                   	jne 0x141cd3132
0x141cd30ec	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141cd30f4	48 85 db                	test rbx, rbx
0x141cd30f7	74 12                   	je 0x141cd310b
0x141cd30f9	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141cd30fe	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141cd3106	e8 95 44 00 00          	call 0x141cd75a0
0x141cd310b	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141cd3111	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x141cd3116	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141cd311b	48 8b 02                	mov rax, qword ptr [rdx]
0x141cd311e	66 90                   	nop
0x141cd3120	ff d0                   	call rax
0x141cd3122	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141cd3127	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd312c	48 83 c4 68             	add rsp, 0x68
0x141cd3130	5d                      	pop rbp
0x141cd3131	c3                      	ret
0x141cd3132	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cd3137	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cd313c	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x141cd3141	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141cd3146	48 8b 02                	mov rax, qword ptr [rdx]
0x141cd3149	ff d0                   	call rax
0x141cd314b	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd3150	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141cd3155	48 83 c4 68             	add rsp, 0x68
0x141cd3159	5d                      	pop rbp
0x141cd315a	c3                      	ret
0x141cd315b	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141cd3161	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x141cd3166	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141cd316b	48 8b 02                	mov rax, qword ptr [rdx]
0x141cd316e	ff d0                   	call rax
0x141cd3170	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141cd3175	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd317a	48 83 c4 68             	add rsp, 0x68
0x141cd317e	5d                      	pop rbp
0x141cd317f	90                      	nop
0x141cd3180	c3                      	ret
0x141cd3181	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141cd3186	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141cd318b	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x141cd3190	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141cd3195	48 8b 02                	mov rax, qword ptr [rdx]
0x141cd3198	ff d0                   	call rax
0x141cd319a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd319f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141cd31a4	48 83 c4 68             	add rsp, 0x68
0x141cd31a8	5d                      	pop rbp
0x141cd31a9	c3                      	ret
0x141cd31aa	e8 31 36 37 fe          	call 0x1400467e0
0x141cd31af	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd31b4	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141cd31b9	48 83 c4 68             	add rsp, 0x68
0x141cd31bd	5d                      	pop rbp
0x141cd31be	c3                      	ret
0x141cd31bf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd31c4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd31c9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cd31ce	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141cd31d3	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141cd31d8	e8 83 02 3b fe          	call 0x140083460
0x141cd31dd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd31e2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd31e7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cd31ec	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141cd31f1	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141cd31f6	e9 a5 fd ff ff          	jmp 0x141cd2fa0

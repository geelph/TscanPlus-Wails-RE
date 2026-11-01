# TscanGui/core/unauth.checkTelnet
# 0x1421697c0..0x142169a20 (608 bytes)
# source TscanGui/core/unauth/detect.go:689

0x1421697c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421697c4	0f 86 fc 01 00 00       	jbe 0x1421699c6
0x1421697ca	55                      	push rbp
0x1421697cb	48 89 e5                	mov rbp, rsp
0x1421697ce	48 83 ec 70             	sub rsp, 0x70
0x1421697d2	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1421697da	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1421697e2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1421697ea	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1421697f2	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1421697fa	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142169800	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142169806	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216980c	48 85 c0                	test rax, rax
0x14216980f	74 32                   	je 0x142169843
0x142169811	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x142169819	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x142169821	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x142169825	48 89 d8                	mov rax, rbx
0x142169828	ff d1                   	call rcx
0x14216982a	48 85 c0                	test rax, rax
0x14216982d	0f 85 6a 01 00 00       	jne 0x14216999d
0x142169833	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14216983b	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x142169843	48 89 f0                	mov rax, rsi
0x142169846	4c 89 c3                	mov rbx, r8
0x142169849	e8 92 69 f8 fd          	call 0x1400f01e0
0x14216984e	48 85 db                	test rbx, rbx
0x142169851	0f 85 1d 01 00 00       	jne 0x142169974
0x142169857	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14216985f	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142169867	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14216986f	48 89 c6                	mov rsi, rax
0x142169872	45 31 c0                	xor r8d, r8d
0x142169875	45 31 c9                	xor r9d, r9d
0x142169878	4d 89 c2                	mov r10, r8
0x14216987b	4d 89 cb                	mov r11, r9
0x14216987e	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142169886	e8 b5 bb f2 ff          	call 0x142095440
0x14216988b	48 85 c9                	test rcx, rcx
0x14216988e	0f 85 b7 00 00 00       	jne 0x14216994b
0x142169894	84 db                   	test bl, bl
0x142169896	75 70                   	jne 0x142169908
0x142169898	84 c0                   	test al, al
0x14216989a	74 43                   	je 0x1421698df
0x14216989c	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1421698a2	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421698a8	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1421698ae	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1421698b3	c6 44 24 48 01          	mov byte ptr [rsp + 0x48], 1
0x1421698b8	48 8d 1d 97 31 5f 01    	lea rbx, [rip + 0x15f3197]
0x1421698bf	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421698c4	48 c7 44 24 58 1c 00 00 00	mov qword ptr [rsp + 0x58], 0x1c
0x1421698cd	b8 01 00 00 00          	mov eax, 1
0x1421698d2	b9 1c 00 00 00          	mov ecx, 0x1c
0x1421698d7	31 f6                   	xor esi, esi
0x1421698d9	48 83 c4 70             	add rsp, 0x70
0x1421698dd	5d                      	pop rbp
0x1421698de	c3                      	ret
0x1421698df	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1421698e5	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421698eb	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1421698f1	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421698f6	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1421698fb	31 c0                   	xor eax, eax
0x1421698fd	31 c9                   	xor ecx, ecx
0x1421698ff	48 89 ce                	mov rsi, rcx
0x142169902	48 83 c4 70             	add rsp, 0x70
0x142169906	5d                      	pop rbp
0x142169907	c3                      	ret
0x142169908	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14216990e	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142169914	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216991a	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14216991f	c6 44 24 48 01          	mov byte ptr [rsp + 0x48], 1
0x142169924	48 8d 1d b6 0a 64 01    	lea rbx, [rip + 0x1640ab6]
0x14216992b	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142169930	48 c7 44 24 58 28 00 00 00	mov qword ptr [rsp + 0x58], 0x28
0x142169939	b8 01 00 00 00          	mov eax, 1
0x14216993e	b9 28 00 00 00          	mov ecx, 0x28
0x142169943	31 f6                   	xor esi, esi
0x142169945	48 83 c4 70             	add rsp, 0x70
0x142169949	5d                      	pop rbp
0x14216994a	c3                      	ret
0x14216994b	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142169951	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142169957	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216995d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142169962	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142169967	31 c0                   	xor eax, eax
0x142169969	31 c9                   	xor ecx, ecx
0x14216996b	48 89 ce                	mov rsi, rcx
0x14216996e	48 83 c4 70             	add rsp, 0x70
0x142169972	5d                      	pop rbp
0x142169973	c3                      	ret
0x142169974	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14216997a	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142169980	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142169986	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14216998b	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142169990	31 c0                   	xor eax, eax
0x142169992	31 c9                   	xor ecx, ecx
0x142169994	48 89 ce                	mov rsi, rcx
0x142169997	48 83 c4 70             	add rsp, 0x70
0x14216999b	5d                      	pop rbp
0x14216999c	c3                      	ret
0x14216999d	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1421699a3	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421699a9	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1421699af	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421699b4	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1421699b9	31 c0                   	xor eax, eax
0x1421699bb	31 c9                   	xor ecx, ecx
0x1421699bd	48 89 ce                	mov rsi, rcx
0x1421699c0	48 83 c4 70             	add rsp, 0x70
0x1421699c4	5d                      	pop rbp
0x1421699c5	c3                      	ret
0x1421699c6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421699cb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421699d0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421699d5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421699da	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421699df	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1421699e4	e8 77 9a f1 fd          	call 0x140083460
0x1421699e9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421699ee	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421699f3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421699f8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421699fd	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142169a02	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142169a07	e9 b4 fd ff ff          	jmp 0x1421697c0

# TscanGui/core/weixin.(*WeChat).LoadMiniAppListCache
# 0x140adb8c0..0x140adba60 (416 bytes)
# source TscanGui/core/weixin/weixin.go:1801

0x140adb8c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140adb8c4	0f 86 81 01 00 00       	jbe 0x140adba4b
0x140adb8ca	55                      	push rbp
0x140adb8cb	48 89 e5                	mov rbp, rsp
0x140adb8ce	48 83 ec 68             	sub rsp, 0x68
0x140adb8d2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140adb8d7	e8 64 f6 ff ff          	call 0x140adaf40
0x140adb8dc	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140adb8e1	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140adb8e6	e8 f5 cc ff ff          	call 0x140ad85e0
0x140adb8eb	84 c0                   	test al, al
0x140adb8ed	0f 84 47 01 00 00       	je 0x140adba3a
0x140adb8f3	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140adb8f8	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140adb8fd	0f 1f 00                	nop dword ptr [rax]
0x140adb900	e8 3b cf 63 ff          	call 0x140118840
0x140adb905	48 85 ff                	test rdi, rdi
0x140adb908	74 47                   	je 0x140adb951
0x140adb90a	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140adb910	74 04                   	je 0x140adb916
0x140adb912	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140adb916	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x140adb91b	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x140adb920	48 8d 05 5f 13 c8 02    	lea rax, [rip + 0x2c8135f]
0x140adb927	bb 1c 00 00 00          	mov ebx, 0x1c
0x140adb92c	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x140adb931	bf 01 00 00 00          	mov edi, 1
0x140adb936	48 89 fe                	mov rsi, rdi
0x140adb939	e8 82 79 67 ff          	call 0x1401532c0
0x140adb93e	31 c9                   	xor ecx, ecx
0x140adb940	48 89 c7                	mov rdi, rax
0x140adb943	48 89 de                	mov rsi, rbx
0x140adb946	31 c0                   	xor eax, eax
0x140adb948	48 89 cb                	mov rbx, rcx
0x140adb94b	48 83 c4 68             	add rsp, 0x68
0x140adb94f	5d                      	pop rbp
0x140adb950	c3                      	ret
0x140adb951	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140adb956	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140adb95b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140adb960	48 8d 05 19 f6 84 02    	lea rax, [rip + 0x284f619]
0x140adb967	e8 f4 08 54 ff          	call 0x14001c260
0x140adb96c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140adb971	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140adb976	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140adb97b	48 8d 3d 5e 8b 4f 02    	lea rdi, [rip + 0x24f8b5e]
0x140adb982	48 89 c6                	mov rsi, rax
0x140adb985	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140adb98a	e8 31 94 7d ff          	call 0x1402b4dc0
0x140adb98f	48 85 c0                	test rax, rax
0x140adb992	74 47                   	je 0x140adb9db
0x140adb994	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140adb99a	74 04                   	je 0x140adb9a0
0x140adb99c	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140adb9a0	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140adb9a5	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140adb9aa	48 8d 05 f1 12 c8 02    	lea rax, [rip + 0x2c812f1]
0x140adb9b1	bb 1c 00 00 00          	mov ebx, 0x1c
0x140adb9b6	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x140adb9bb	bf 01 00 00 00          	mov edi, 1
0x140adb9c0	48 89 fe                	mov rsi, rdi
0x140adb9c3	e8 f8 78 67 ff          	call 0x1401532c0
0x140adb9c8	31 c9                   	xor ecx, ecx
0x140adb9ca	48 89 c7                	mov rdi, rax
0x140adb9cd	48 89 de                	mov rsi, rbx
0x140adb9d0	31 c0                   	xor eax, eax
0x140adb9d2	48 89 cb                	mov rbx, rcx
0x140adb9d5	48 83 c4 68             	add rsp, 0x68
0x140adb9d9	5d                      	pop rbp
0x140adb9da	c3                      	ret
0x140adb9db	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140adb9e0	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140adb9e4	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140adb9e9	48 39 4e 10             	cmp qword ptr [rsi + 0x10], rcx
0x140adb9ed	75 10                   	jne 0x140adb9ff
0x140adb9ef	48 8b 02                	mov rax, qword ptr [rdx]
0x140adb9f2	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x140adb9f6	e8 e5 ba 52 ff          	call 0x1400074e0
0x140adb9fb	84 c0                   	test al, al
0x140adb9fd	75 20                   	jne 0x140adba1f
0x140adb9ff	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140adba04	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140adba09	e8 32 e2 63 ff          	call 0x140119c40
0x140adba0e	31 c0                   	xor eax, eax
0x140adba10	31 db                   	xor ebx, ebx
0x140adba12	48 89 d9                	mov rcx, rbx
0x140adba15	31 ff                   	xor edi, edi
0x140adba17	31 f6                   	xor esi, esi
0x140adba19	48 83 c4 68             	add rsp, 0x68
0x140adba1d	5d                      	pop rbp
0x140adba1e	c3                      	ret
0x140adba1f	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140adba24	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x140adba28	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x140adba2c	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x140adba30	31 ff                   	xor edi, edi
0x140adba32	31 f6                   	xor esi, esi
0x140adba34	48 83 c4 68             	add rsp, 0x68
0x140adba38	5d                      	pop rbp
0x140adba39	c3                      	ret
0x140adba3a	31 c0                   	xor eax, eax
0x140adba3c	31 db                   	xor ebx, ebx
0x140adba3e	48 89 d9                	mov rcx, rbx
0x140adba41	31 ff                   	xor edi, edi
0x140adba43	31 f6                   	xor esi, esi
0x140adba45	48 83 c4 68             	add rsp, 0x68
0x140adba49	5d                      	pop rbp
0x140adba4a	c3                      	ret
0x140adba4b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140adba50	e8 0b 7a 5a ff          	call 0x140083460
0x140adba55	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140adba5a	e9 61 fe ff ff          	jmp 0x140adb8c0

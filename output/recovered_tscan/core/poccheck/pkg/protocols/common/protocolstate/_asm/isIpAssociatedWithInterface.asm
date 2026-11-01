# TscanGui/core/poccheck/pkg/protocols/common/protocolstate.isIpAssociatedWithInterface
# 0x1415e18c0..0x1415e19e0 (288 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/protocolstate/state.go:216

0x1415e18c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415e18c4	0f 86 d7 00 00 00       	jbe 0x1415e19a1
0x1415e18ca	55                      	push rbp
0x1415e18cb	48 89 e5                	mov rbp, rsp
0x1415e18ce	48 83 ec 30             	sub rsp, 0x30
0x1415e18d2	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1415e18d7	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1415e18dc	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1415e18e1	48 89 c8                	mov rax, rcx
0x1415e18e4	48 89 fb                	mov rbx, rdi
0x1415e18e7	e8 b4 02 00 00          	call 0x1415e1ba0
0x1415e18ec	48 85 ff                	test rdi, rdi
0x1415e18ef	75 09                   	jne 0x1415e18fa
0x1415e18f1	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1415e18f6	31 c9                   	xor ecx, ecx
0x1415e18f8	eb 15                   	jmp 0x1415e190f
0x1415e18fa	31 c0                   	xor eax, eax
0x1415e18fc	48 89 fb                	mov rbx, rdi
0x1415e18ff	48 89 f1                	mov rcx, rsi
0x1415e1902	48 83 c4 30             	add rsp, 0x30
0x1415e1906	5d                      	pop rbp
0x1415e1907	c3                      	ret
0x1415e1908	48 83 c0 10             	add rax, 0x10
0x1415e190c	48 ff c1                	inc rcx
0x1415e190f	48 39 cb                	cmp rbx, rcx
0x1415e1912	0f 8e 7d 00 00 00       	jle 0x1415e1995
0x1415e1918	48 8d 15 69 10 4e 04    	lea rdx, [rip + 0x44e1069]
0x1415e191f	90                      	nop
0x1415e1920	48 39 10                	cmp qword ptr [rax], rdx
0x1415e1923	75 06                   	jne 0x1415e192b
0x1415e1925	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1415e1929	eb 05                   	jmp 0x1415e1930
0x1415e192b	be 00 00 00 00          	mov esi, 0
0x1415e1930	75 d6                   	jne 0x1415e1908
0x1415e1932	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1415e1937	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1415e193c	48 8b 06                	mov rax, qword ptr [rsi]
0x1415e193f	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x1415e1943	48 8b 4e 10             	mov rcx, qword ptr [rsi + 0x10]
0x1415e1947	e8 d4 89 c0 fe          	call 0x1401ea320
0x1415e194c	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1415e1951	48 39 d3                	cmp rbx, rdx
0x1415e1954	75 18                   	jne 0x1415e196e
0x1415e1956	48 89 d9                	mov rcx, rbx
0x1415e1959	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1415e195e	66 90                   	nop
0x1415e1960	e8 7b 5b a2 fe          	call 0x1400074e0
0x1415e1965	84 c0                   	test al, al
0x1415e1967	75 1d                   	jne 0x1415e1986
0x1415e1969	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1415e196e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1415e1973	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1415e1978	48 8d 15 09 10 4e 04    	lea rdx, [rip + 0x44e1009]
0x1415e197f	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1415e1984	eb 82                   	jmp 0x1415e1908
0x1415e1986	b8 01 00 00 00          	mov eax, 1
0x1415e198b	31 db                   	xor ebx, ebx
0x1415e198d	31 c9                   	xor ecx, ecx
0x1415e198f	48 83 c4 30             	add rsp, 0x30
0x1415e1993	5d                      	pop rbp
0x1415e1994	c3                      	ret
0x1415e1995	31 c0                   	xor eax, eax
0x1415e1997	31 db                   	xor ebx, ebx
0x1415e1999	31 c9                   	xor ecx, ecx
0x1415e199b	48 83 c4 30             	add rsp, 0x30
0x1415e199f	5d                      	pop rbp
0x1415e19a0	c3                      	ret
0x1415e19a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415e19a6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1415e19ab	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1415e19b0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1415e19b5	e8 a6 1a aa fe          	call 0x140083460
0x1415e19ba	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415e19bf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1415e19c4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1415e19c9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1415e19ce	e9 ed fe ff ff          	jmp 0x1415e18c0

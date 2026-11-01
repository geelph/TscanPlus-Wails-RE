# TscanGui/conf.Zh6n6woqA
# 0x14047f720..0x14047f800 (224 bytes)
# source TscanGui/conf/CheckUpdate.go:730

0x14047f720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14047f724	0f 86 b3 00 00 00       	jbe 0x14047f7dd
0x14047f72a	55                      	push rbp
0x14047f72b	48 89 e5                	mov rbp, rsp
0x14047f72e	48 83 ec 50             	sub rsp, 0x50
0x14047f732	66 44 0f d6 7c 24 48    	movq qword ptr [rsp + 0x48], xmm15
0x14047f739	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x14047f73e	48 b8 00 50 5c 18 a3 01 00 00	movabs rax, 0x1a3185c5000
0x14047f748	e8 73 31 c5 ff          	call 0x1400d28c0
0x14047f74d	48 8d 0d ac 00 00 00    	lea rcx, [rip + 0xac]
0x14047f754	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14047f759	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14047f75e	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x14047f763	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14047f768	c6 44 24 17 01          	mov byte ptr [rsp + 0x17], 1
0x14047f76d	48 8b 00                	mov rax, qword ptr [rax]
0x14047f770	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14047f775	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x14047f77b	48 c7 44 24 30 00 00 00 00	mov qword ptr [rsp + 0x30], 0
0x14047f784	eb 29                   	jmp 0x14047f7af
0x14047f786	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x14047f78c	48 c7 44 24 30 00 00 00 00	mov qword ptr [rsp + 0x30], 0
0x14047f795	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x14047f79c	0f 1f 40 00             	nop dword ptr [rax]
0x14047f7a0	e8 3b f9 ff ff          	call 0x14047f0e0
0x14047f7a5	e8 d6 d9 01 00          	call 0x14049d180
0x14047f7aa	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14047f7af	48 8d 5c 24 20          	lea rbx, [rsp + 0x20]
0x14047f7b4	e8 47 43 b9 ff          	call 0x140013b00
0x14047f7b9	84 c0                   	test al, al
0x14047f7bb	75 c9                   	jne 0x14047f786
0x14047f7bd	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x14047f7c2	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14047f7c7	48 8b 02                	mov rax, qword ptr [rdx]
0x14047f7ca	ff d0                   	call rax
0x14047f7cc	48 83 c4 50             	add rsp, 0x50
0x14047f7d0	5d                      	pop rbp
0x14047f7d1	c3                      	ret
0x14047f7d2	e8 09 70 bc ff          	call 0x1400467e0
0x14047f7d7	48 83 c4 50             	add rsp, 0x50
0x14047f7db	5d                      	pop rbp
0x14047f7dc	c3                      	ret
0x14047f7dd	0f 1f 00                	nop dword ptr [rax]
0x14047f7e0	e8 7b 3c c0 ff          	call 0x140083460
0x14047f7e5	e9 36 ff ff ff          	jmp 0x14047f720

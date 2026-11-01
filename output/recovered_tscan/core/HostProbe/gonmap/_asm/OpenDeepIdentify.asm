# TscanGui/core/HostProbe/gonmap.(*Nmap).OpenDeepIdentify
# 0x14058f320..0x14058f380 (96 bytes)
# source TscanGui/core/HostProbe/gonmap/type-nmap.go:270

0x14058f320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14058f324	76 43                   	jbe 0x14058f369
0x14058f326	55                      	push rbp
0x14058f327	48 89 e5                	mov rbp, rsp
0x14058f32a	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x14058f32e	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x14058f332	48 8b 58 28             	mov rbx, qword ptr [rax + 0x28]
0x14058f336	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x14058f33d	48 89 90 a8 00 00 00    	mov qword ptr [rax + 0xa8], rdx
0x14058f344	83 3d c5 cf ce 07 00    	cmp dword ptr [rip + 0x7cecfc5], 0
0x14058f34b	74 13                   	je 0x14058f360
0x14058f34d	48 8b 88 98 00 00 00    	mov rcx, qword ptr [rax + 0x98]
0x14058f354	e8 47 60 af ff          	call 0x1400853a0
0x14058f359	49 89 1b                	mov qword ptr [r11], rbx
0x14058f35c	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14058f360	48 89 98 98 00 00 00    	mov qword ptr [rax + 0x98], rbx
0x14058f367	5d                      	pop rbp
0x14058f368	c3                      	ret
0x14058f369	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14058f36e	e8 ed 40 af ff          	call 0x140083460
0x14058f373	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14058f378	eb a6                   	jmp 0x14058f320

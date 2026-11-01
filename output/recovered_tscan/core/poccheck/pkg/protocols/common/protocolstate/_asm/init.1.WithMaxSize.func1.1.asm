# TscanGui/core/poccheck/pkg/protocols/common/protocolstate.init.1.WithMaxSize.func1.1
# 0x1415e0880..0x1415e08e0 (96 bytes)
# source github.com/projectdiscovery/utils@v0.11.1/memoize/memoize.go:35

0x1415e0880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415e0884	76 2a                   	jbe 0x1415e08b0
0x1415e0886	55                      	push rbp
0x1415e0887	48 89 e5                	mov rbp, rsp
0x1415e088a	48 83 ec 18             	sub rsp, 0x18
0x1415e088e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1415e0892	84 02                   	test byte ptr [rdx], al
0x1415e0894	48 83 c2 10             	add rdx, 0x10
0x1415e0898	48 8d 1d 01 de 50 04    	lea rbx, [rip + 0x450de01]
0x1415e089f	48 89 c1                	mov rcx, rax
0x1415e08a2	48 89 d0                	mov rax, rdx
0x1415e08a5	e8 d6 bc fc ff          	call 0x1415ac580
0x1415e08aa	48 83 c4 18             	add rsp, 0x18
0x1415e08ae	5d                      	pop rbp
0x1415e08af	c3                      	ret
0x1415e08b0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415e08b5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1415e08ba	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1415e08bf	90                      	nop
0x1415e08c0	e8 fb 2a aa fe          	call 0x1400833c0
0x1415e08c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415e08ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1415e08cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1415e08d4	eb aa                   	jmp 0x1415e0880

from django.shortcuts import HttpResponse, render

def Hello(request):
    return render(request, 'hello.html')
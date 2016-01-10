from django.http import HttpResponse
from django.template import loader 
from django.shortcuts import get_object_or_404, render

from .models import Question

import datetime


def index(request):
    latest_question_list = Question.objects.order_by('-pub_date')[:5]
    template = loader.get_template('myapp/index.html')
    context = {'latest_question_list': latest_question_list,}
    return HttpResponse(template.render(context, request))


def current_datetime(request):
	now = datetime.datetime.now()
	t = get_template('current_datetime.html')
	html =  t.render(Context({'current_date' : now}))
	return HttpResponse(html)

def detail(request, question_id):
    question = get_object_or_404(Question, pk=question_id)
    return render(request, 'polls/detail.html', {'question': question})


def results(request, question_id):
    response = "You're looking at the results of question %s."
    return HttpResponse(response % question_id)

def vote(request, question_id):
    return HttpResponse("You're voting on question %s." % question_id)


# Create your views here.

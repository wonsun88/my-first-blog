from django.db import models
from django.utils import timezone 

# Create your models here.


class Post(models.Model): 
	author = models.ForeignKey('auth.User')
	title = models.CharField(max_length=200)
	text = models.TextField(); 
	create_data = models.DateTimeField(blank=True, null=True)

	def publish(self):
		self.published_data = timezone.now()
		self.save()

	def __str__(self): 
		return self.title




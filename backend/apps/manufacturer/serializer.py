from rest_framework import serializers
from .models import Manufacturer

class CustomerSerializer(serializers.ModelSerializer):
  
  class Meta:
    model = Manufacturer
    fields = '__all__'
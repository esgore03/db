from rest_framework import serializers
from .models import OrderItem

class CustomerSerializer(serializers.ModelSerializer):
  
  class Meta:
    model = OrderItem
    fields = '__all__'
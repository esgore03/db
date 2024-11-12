from django.db import models

# Create your models here.1

class Order(models.Model):
    order_id = models.IntegerField(primary_key=True)
    customer_id = models.ForeignKey('apps.clientes.Customer', on_delete=models.CASCADE)
    order_date = models.DateField()
    total = models.DecimalField(max_digits=10, decimal_places=2, null=False)

    class Meta:
        db_table = "order"

    def __str__(self):
        return f"{self.order_id}"
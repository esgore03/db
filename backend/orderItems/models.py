from django.db import models

# Create your models here.
class OrderItem(models.Model):
    order_item_id = models.IntegerField(primary_key=True)
    order_id = models.ForeignKey('apps.order.Order', on_delete=models.CASCADE)
    product_id = models.ForeignKey('apps.product.Product')
    quantity = models.IntegerField(null=False)
    price = models.DecimalField(max_digits=10, decimal_places=2, null=False)
    
    class Meta:
        db_table = "order_items"

    def __str__(self):
        return f"{self.order_item_id}"
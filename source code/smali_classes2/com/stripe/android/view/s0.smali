.class public final synthetic Lcom/stripe/android/view/s0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/stripe/android/view/ShippingMethodAdapter;

.field public final synthetic d:Lcom/stripe/android/view/ShippingMethodAdapter$ShippingMethodViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/view/ShippingMethodAdapter;Lcom/stripe/android/view/ShippingMethodAdapter$ShippingMethodViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/s0;->c:Lcom/stripe/android/view/ShippingMethodAdapter;

    iput-object p2, p0, Lcom/stripe/android/view/s0;->d:Lcom/stripe/android/view/ShippingMethodAdapter$ShippingMethodViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/view/s0;->c:Lcom/stripe/android/view/ShippingMethodAdapter;

    iget-object v1, p0, Lcom/stripe/android/view/s0;->d:Lcom/stripe/android/view/ShippingMethodAdapter$ShippingMethodViewHolder;

    invoke-static {v0, v1, p1}, Lcom/stripe/android/view/ShippingMethodAdapter;->a(Lcom/stripe/android/view/ShippingMethodAdapter;Lcom/stripe/android/view/ShippingMethodAdapter$ShippingMethodViewHolder;Landroid/view/View;)V

    return-void
.end method

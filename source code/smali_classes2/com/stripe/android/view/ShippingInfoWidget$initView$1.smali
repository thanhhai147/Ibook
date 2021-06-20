.class final synthetic Lcom/stripe/android/view/ShippingInfoWidget$initView$1;
.super Lkotlin/j0/d/j;
.source "ShippingInfoWidget.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/ShippingInfoWidget;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/j;",
        "Lkotlin/j0/c/l<",
        "Lcom/stripe/android/view/Country;",
        "Lkotlin/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Lcom/stripe/android/view/ShippingInfoWidget;)V
    .locals 7

    const-class v3, Lcom/stripe/android/view/ShippingInfoWidget;

    const/4 v1, 0x1

    const-string v4, "updateConfigForCountry"

    const-string v5, "updateConfigForCountry(Lcom/stripe/android/view/Country;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/j0/d/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/view/Country;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/ShippingInfoWidget$initView$1;->invoke(Lcom/stripe/android/view/Country;)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/view/Country;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/j0/d/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/view/ShippingInfoWidget;

    invoke-static {v0, p1}, Lcom/stripe/android/view/ShippingInfoWidget;->access$updateConfigForCountry(Lcom/stripe/android/view/ShippingInfoWidget;Lcom/stripe/android/view/Country;)V

    return-void
.end method

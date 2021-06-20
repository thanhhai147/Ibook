.class final synthetic Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView$setFormStyle$1;
.super Lkotlin/j0/d/p;
.source "AuBECSDebitFormView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView;)V
    .locals 6

    const-class v2, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView;

    const-string v3, "becsDebitWidget"

    const-string v4, "getBecsDebitWidget()Lcom/stripe/android/view/BecsDebitWidget;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/j0/d/p;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/j0/d/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView;

    .line 1
    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView;->access$getBecsDebitWidget$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView;)Lcom/stripe/android/view/BecsDebitWidget;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/j0/d/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView;

    .line 1
    check-cast p1, Lcom/stripe/android/view/BecsDebitWidget;

    invoke-static {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView;->access$setBecsDebitWidget$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView;Lcom/stripe/android/view/BecsDebitWidget;)V

    return-void
.end method

.class public final Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$DefaultImpls;
.super Ljava/lang/Object;
.source "FlowControllerInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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
.method public static synthetic init$default(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lkotlin/g0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;->init(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: init"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
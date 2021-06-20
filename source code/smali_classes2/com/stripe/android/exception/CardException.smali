.class public final Lcom/stripe/android/exception/CardException;
.super Lcom/stripe/android/exception/StripeException;
.source "CardException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\tR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/exception/CardException;",
        "Lcom/stripe/android/exception/StripeException;",
        "stripeError",
        "Lcom/stripe/android/StripeError;",
        "requestId",
        "",
        "(Lcom/stripe/android/StripeError;Ljava/lang/String;)V",
        "charge",
        "getCharge",
        "()Ljava/lang/String;",
        "code",
        "getCode",
        "declineCode",
        "getDeclineCode",
        "param",
        "getParam",
        "stripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final charge:Ljava/lang/String;

.field private final code:Ljava/lang/String;

.field private final declineCode:Ljava/lang/String;

.field private final param:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/stripe/android/StripeError;Ljava/lang/String;)V
    .locals 9

    const-string v0, "stripeError"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x192

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/exception/StripeException;-><init>(Lcom/stripe/android/StripeError;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;ILkotlin/j0/d/g;)V

    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/StripeError;->getCode()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/exception/CardException;->code:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/StripeError;->getParam()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/exception/CardException;->param:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/stripe/android/StripeError;->getDeclineCode()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/exception/CardException;->declineCode:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/StripeError;->getCharge()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/exception/CardException;->charge:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/StripeError;Ljava/lang/String;ILkotlin/j0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/exception/CardException;-><init>(Lcom/stripe/android/StripeError;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCharge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/exception/CardException;->charge:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/exception/CardException;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeclineCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/exception/CardException;->declineCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/exception/CardException;->param:Ljava/lang/String;

    return-object v0
.end method

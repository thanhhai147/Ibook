.class public final Lcom/stripe/android/payments/Stripe3ds2CompletionStarter$Legacy;
.super Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;
.source "Stripe3ds2CompletionStarter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Legacy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stripe/android/payments/Stripe3ds2CompletionStarter$Legacy;",
        "Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;",
        "host",
        "Lcom/stripe/android/view/AuthActivityStarter$Host;",
        "requestCode",
        "",
        "(Lcom/stripe/android/view/AuthActivityStarter$Host;I)V",
        "start",
        "",
        "args",
        "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
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
.field private final host:Lcom/stripe/android/view/AuthActivityStarter$Host;

.field private final requestCode:I


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/AuthActivityStarter$Host;I)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;-><init>(Lkotlin/j0/d/g;)V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/payments/Stripe3ds2CompletionStarter$Legacy;->host:Lcom/stripe/android/view/AuthActivityStarter$Host;

    .line 3
    iput p2, p0, Lcom/stripe/android/payments/Stripe3ds2CompletionStarter$Legacy;->requestCode:I

    return-void
.end method


# virtual methods
.method public start(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/payments/Stripe3ds2CompletionStarter$Legacy;->host:Lcom/stripe/android/view/AuthActivityStarter$Host;

    const-class v1, Lcom/stripe/android/view/Stripe3ds2CompletionActivity;

    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 4
    iget v2, p0, Lcom/stripe/android/payments/Stripe3ds2CompletionStarter$Legacy;->requestCode:I

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Lcom/stripe/android/view/AuthActivityStarter$Host;->startActivityForResult$stripe_release(Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public bridge synthetic start(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/Stripe3ds2CompletionStarter$Legacy;->start(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V

    return-void
.end method

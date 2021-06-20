.class public final synthetic Lcom/stripe/android/paymentsheet/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/f/b/e/k/d;


# instance fields
.field public final synthetic c:Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;

.field public final synthetic d:Lkotlinx/coroutines/c3/g;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;Lkotlinx/coroutines/c3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/k;->c:Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/k;->d:Lkotlinx/coroutines/c3/g;

    return-void
.end method


# virtual methods
.method public final onComplete(Lf/f/b/e/k/i;)V
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/k;->c:Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/k;->d:Lkotlinx/coroutines/c3/g;

    invoke-static {v0, v1, p1}, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->a(Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;Lkotlinx/coroutines/c3/g;Lf/f/b/e/k/i;)V

    return-void
.end method

.class public final Lcom/google/android/gms/wallet/j$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@18.1.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/wallet/j;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wallet/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/j$a;->a:Lcom/google/android/gms/wallet/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/wallet/j;Lcom/google/android/gms/wallet/m0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/j$a;-><init>(Lcom/google/android/gms/wallet/j;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/wallet/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/j$a;->a:Lcom/google/android/gms/wallet/j;

    iget-object v1, v0, Lcom/google/android/gms/wallet/j;->X1:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/wallet/j;->N:Ljava/util/ArrayList;

    const-string v1, "Allowed payment methods must be set! You can set it through addAllowedPaymentMethod() or addAllowedPaymentMethods() in the PaymentDataRequest Builder."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wallet/j$a;->a:Lcom/google/android/gms/wallet/j;

    iget-object v0, v0, Lcom/google/android/gms/wallet/j;->q:Lcom/google/android/gms/wallet/d;

    const-string v1, "Card requirements must be set!"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/wallet/j$a;->a:Lcom/google/android/gms/wallet/j;

    iget-object v1, v0, Lcom/google/android/gms/wallet/j;->U1:Lcom/google/android/gms/wallet/l;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/wallet/j;->V1:Lcom/google/android/gms/wallet/o;

    const-string v1, "Transaction info must be set if paymentMethodTokenizationParameters is set!"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/j$a;->a:Lcom/google/android/gms/wallet/j;

    return-object v0
.end method

.class final synthetic Lcom/google/android/gms/wallet/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@18.1.2"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field private final a:Lcom/google/android/gms/wallet/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wallet/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/s;->a:Lcom/google/android/gms/wallet/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/s;->a:Lcom/google/android/gms/wallet/j;

    check-cast p1, Lf/f/b/e/g/s/b;

    check-cast p2, Lf/f/b/e/k/j;

    .line 2
    invoke-virtual {p1, v0, p2}, Lf/f/b/e/g/s/b;->u0(Lcom/google/android/gms/wallet/j;Lf/f/b/e/k/j;)V

    return-void
.end method

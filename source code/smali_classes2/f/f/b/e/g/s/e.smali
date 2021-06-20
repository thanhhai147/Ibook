.class final Lf/f/b/e/g/s/e;
.super Lf/f/b/e/g/s/d;
.source "com.google.android.gms:play-services-wallet@@18.1.2"


# instance fields
.field private final c:Lf/f/b/e/k/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/k/j<",
            "Lcom/google/android/gms/wallet/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/f/b/e/k/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/e/k/j<",
            "Lcom/google/android/gms/wallet/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/f/b/e/g/s/d;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/b/e/g/s/e;->c:Lf/f/b/e/k/j;

    return-void
.end method


# virtual methods
.method public final E7(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/i;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lf/f/b/e/g/s/e;->c:Lf/f/b/e/k/j;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/wallet/b;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lf/f/b/e/k/j;)V

    return-void
.end method

.class final Lf/f/b/e/g/s/c;
.super Lf/f/b/e/g/s/d;
.source "com.google.android.gms:play-services-wallet@@18.1.2"


# instance fields
.field private final c:Lf/f/b/e/k/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/k/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/f/b/e/k/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/e/k/j<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/f/b/e/g/s/d;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/b/e/g/s/c;->c:Lf/f/b/e/k/j;

    return-void
.end method


# virtual methods
.method public final c6(Lcom/google/android/gms/common/api/Status;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p3, p0, Lf/f/b/e/g/s/c;->c:Lf/f/b/e/k/j;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/u;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lf/f/b/e/k/j;)V

    return-void
.end method

.method public final q6(IZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lf/f/b/e/g/s/c;->c:Lf/f/b/e/k/j;

    .line 3
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/common/api/internal/u;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lf/f/b/e/k/j;)V

    return-void
.end method

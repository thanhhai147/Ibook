.class final Lcom/google/android/gms/wallet/r;
.super Lcom/google/android/gms/common/api/internal/t;
.source "com.google.android.gms:play-services-wallet@@18.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/t<",
        "Lf/f/b/e/g/s/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic c:Lcom/google/android/gms/wallet/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wallet/m;Lcom/google/android/gms/wallet/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/wallet/r;->c:Lcom/google/android/gms/wallet/f;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/android/gms/common/api/a$b;Lf/f/b/e/k/j;)V
    .locals 1

    .line 1
    check-cast p1, Lf/f/b/e/g/s/b;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wallet/r;->c:Lcom/google/android/gms/wallet/f;

    invoke-virtual {p1, v0, p2}, Lf/f/b/e/g/s/b;->t0(Lcom/google/android/gms/wallet/f;Lf/f/b/e/k/j;)V

    return-void
.end method

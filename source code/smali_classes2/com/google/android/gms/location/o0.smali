.class final Lcom/google/android/gms/location/o0;
.super Lcom/google/android/gms/common/api/internal/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/v<",
        "Lf/f/b/e/g/m/a0;",
        "Lcom/google/android/gms/location/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/location/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/e;Lcom/google/android/gms/common/api/internal/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/o0;->b:Lcom/google/android/gms/location/e;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/v;-><init>(Lcom/google/android/gms/common/api/internal/k$a;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/android/gms/common/api/a$b;Lf/f/b/e/k/j;)V
    .locals 2

    check-cast p1, Lf/f/b/e/g/m/a0;

    iget-object v0, p0, Lcom/google/android/gms/location/o0;->b:Lcom/google/android/gms/location/e;

    invoke-static {v0, p2}, Lcom/google/android/gms/location/e;->z(Lcom/google/android/gms/location/e;Lf/f/b/e/k/j;)Lf/f/b/e/g/m/k;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/k$a;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lf/f/b/e/g/m/a0;->D0(Lcom/google/android/gms/common/api/internal/k$a;Lf/f/b/e/g/m/k;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lf/f/b/e/k/j;->d(Ljava/lang/Exception;)Z

    return-void
.end method

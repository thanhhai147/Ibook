.class public final Lf/f/b/e/g/j/a1;
.super Ljava/lang/Object;

# interfaces
.implements Lf/f/b/e/e/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/f;Lf/f/b/e/e/e/a;)Lcom/google/android/gms/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Lf/f/b/e/e/e/a;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lf/f/b/e/e/f/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/f/b/e/g/j/c1;

    invoke-direct {v0, p0, p1, p2}, Lf/f/b/e/g/j/c1;-><init>(Lf/f/b/e/g/j/a1;Lcom/google/android/gms/common/api/f;Lf/f/b/e/e/e/a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/f;->i(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

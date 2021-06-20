.class public final Lcom/google/android/gms/internal/ads/qn0;
.super Lcom/google/android/gms/internal/ads/v3;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/bj0;

.field private final q:Lcom/google/android/gms/internal/ads/nj0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bj0;Lcom/google/android/gms/internal/ads/nj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qn0;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qn0;->d:Lcom/google/android/gms/internal/ads/bj0;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qn0;->q:Lcom/google/android/gms/internal/ads/nj0;

    return-void
.end method


# virtual methods
.method public final R(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn0;->d:Lcom/google/android/gms/internal/ads/bj0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bj0;->H(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final Y()Lcom/google/android/gms/internal/ads/g3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn0;->q:Lcom/google/android/gms/internal/ads/nj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nj0;->d0()Lcom/google/android/gms/internal/ads/g3;

    move-result-object v0

    return-object v0
.end method

.method public final Z(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn0;->d:Lcom/google/android/gms/internal/ads/bj0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bj0;->F(Landroid/os/Bundle;)V

    return-void
.end method

.method public final c0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn0;->d:Lcom/google/android/gms/internal/ads/bj0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bj0;->E(Landroid/os/Bundle;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn0;->d:Lcom/google/android/gms/internal/ads/bj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e50;->a()V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/y2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn0;->q:Lcom/google/android/gms/internal/ads/nj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nj0;->b0()Lcom/google/android/gms/internal/ads/y2;

    move-result-object v0

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn0;->q:Lcom/google/android/gms/internal/ads/nj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nj0;->f()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/uw2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn0;->q:Lcom/google/android/gms/internal/ads/nj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nj0;->n()Lcom/google/android/gms/internal/ads/uw2;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn0;->q:Lcom/google/android/gms/internal/ads/nj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nj0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lf/f/b/e/d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn0;->q:Lcom/google/android/gms/internal/ads/nj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nj0;->c0()Lf/f/b/e/d/b;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn0;->q:Lcom/google/android/gms/internal/ads/nj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nj0;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn0;->q:Lcom/google/android/gms/internal/ads/nj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nj0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn0;->q:Lcom/google/android/gms/internal/ads/nj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nj0;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lf/f/b/e/d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn0;->d:Lcom/google/android/gms/internal/ads/bj0;

    invoke-static {v0}, Lf/f/b/e/d/d;->S4(Ljava/lang/Object;)Lf/f/b/e/d/b;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn0;->q:Lcom/google/android/gms/internal/ads/nj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nj0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

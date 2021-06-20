.class public final Lcom/google/android/gms/ads/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hx2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/hx2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/hx2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/l;->a:Lcom/google/android/gms/internal/ads/hx2;

    const-string v0, "Context cannot be null"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/l;->a:Lcom/google/android/gms/internal/ads/hx2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hx2;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/l;->a:Lcom/google/android/gms/internal/ads/hx2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hx2;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/l;->a:Lcom/google/android/gms/internal/ads/hx2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hx2;->c()Z

    move-result v0

    return v0
.end method

.method public final d(Lcom/google/android/gms/ads/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/l;->a:Lcom/google/android/gms/internal/ads/hx2;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e;->a()Lcom/google/android/gms/internal/ads/cx2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hx2;->k(Lcom/google/android/gms/internal/ads/cx2;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/l;->a:Lcom/google/android/gms/internal/ads/hx2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hx2;->d(Lcom/google/android/gms/ads/c;)V

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/it2;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/l;->a:Lcom/google/android/gms/internal/ads/hx2;

    check-cast p1, Lcom/google/android/gms/internal/ads/it2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hx2;->j(Lcom/google/android/gms/internal/ads/it2;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/ads/l;->a:Lcom/google/android/gms/internal/ads/hx2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hx2;->j(Lcom/google/android/gms/internal/ads/it2;)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/b0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/l;->a:Lcom/google/android/gms/internal/ads/hx2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hx2;->e(Lcom/google/android/gms/ads/b0/a;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/l;->a:Lcom/google/android/gms/internal/ads/hx2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hx2;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/l;->a:Lcom/google/android/gms/internal/ads/hx2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hx2;->g(Z)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/ads/b0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/l;->a:Lcom/google/android/gms/internal/ads/hx2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hx2;->h(Lcom/google/android/gms/ads/b0/c;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/l;->a:Lcom/google/android/gms/internal/ads/hx2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hx2;->i()V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/l;->a:Lcom/google/android/gms/internal/ads/hx2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hx2;->m(Z)V

    return-void
.end method

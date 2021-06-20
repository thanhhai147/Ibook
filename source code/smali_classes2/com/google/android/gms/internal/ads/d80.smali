.class final Lcom/google/android/gms/internal/ads/d80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s90;
.implements Lcom/google/android/gms/internal/ads/na0;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/jk1;

.field private final q:Lcom/google/android/gms/internal/ads/zf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/zf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d80;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d80;->d:Lcom/google/android/gms/internal/ads/jk1;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d80;->q:Lcom/google/android/gms/internal/ads/zf;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->d:Lcom/google/android/gms/internal/ads/jk1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jk1;->Y:Lcom/google/android/gms/internal/ads/xf;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/xf;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d80;->d:Lcom/google/android/gms/internal/ads/jk1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jk1;->Y:Lcom/google/android/gms/internal/ads/xf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xf;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d80;->d:Lcom/google/android/gms/internal/ads/jk1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jk1;->Y:Lcom/google/android/gms/internal/ads/xf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d80;->q:Lcom/google/android/gms/internal/ads/zf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d80;->c:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zf;->b(Landroid/content/Context;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d80;->q:Lcom/google/android/gms/internal/ads/zf;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zf;->a()V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/gl1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jk1;

.field private final b:Lcom/google/android/gms/internal/ads/kk1;

.field private final c:Lcom/google/android/gms/internal/ads/hy0;

.field private final d:Lcom/google/android/gms/internal/ads/mp1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hy0;Lcom/google/android/gms/internal/ads/mp1;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/kk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gl1;->a:Lcom/google/android/gms/internal/ads/jk1;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gl1;->b:Lcom/google/android/gms/internal/ads/kk1;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gl1;->c:Lcom/google/android/gms/internal/ads/hy0;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gl1;->d:Lcom/google/android/gms/internal/ads/mp1;

    return-void
.end method

.method private final b(Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl1;->a:Lcom/google/android/gms/internal/ads/jk1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jk1;->e0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gl1;->d:Lcom/google/android/gms/internal/ads/mp1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mp1;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/ads/ny0;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl1;->b:Lcom/google/android/gms/internal/ads/kk1;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kk1;->b:Ljava/lang/String;

    move-object v0, v6

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ny0;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gl1;->c:Lcom/google/android/gms/internal/ads/hy0;

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/hy0;->b(Lcom/google/android/gms/internal/ads/ny0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/gl1;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/iy0;->b:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/gl1;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

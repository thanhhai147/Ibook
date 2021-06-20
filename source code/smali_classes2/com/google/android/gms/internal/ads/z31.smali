.class public final Lcom/google/android/gms/internal/ads/z31;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ty0<",
        "Lcom/google/android/gms/internal/ads/e30;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/b40;

.field private final c:Lcom/google/android/gms/internal/ads/y0;

.field private final d:Lcom/google/android/gms/internal/ads/wv1;

.field private final e:Lcom/google/android/gms/internal/ads/bp1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/b40;Lcom/google/android/gms/internal/ads/bp1;Lcom/google/android/gms/internal/ads/wv1;Lcom/google/android/gms/internal/ads/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z31;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z31;->b:Lcom/google/android/gms/internal/ads/b40;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z31;->e:Lcom/google/android/gms/internal/ads/bp1;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z31;->d:Lcom/google/android/gms/internal/ads/wv1;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/z31;->c:Lcom/google/android/gms/internal/ads/y0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z31;->c:Lcom/google/android/gms/internal/ads/y0;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/jk1;->r:Lcom/google/android/gms/internal/ads/mk1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mk1;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/vk1;",
            "Lcom/google/android/gms/internal/ads/jk1;",
            ")",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "Lcom/google/android/gms/internal/ads/e30;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/e41;

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z31;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/c41;->a:Lcom/google/android/gms/internal/ads/b50;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/jk1;->t:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/ik1;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/e41;-><init>(Lcom/google/android/gms/internal/ads/z31;Landroid/view/View;Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/b50;Lcom/google/android/gms/internal/ads/ik1;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z31;->b:Lcom/google/android/gms/internal/ads/b40;

    new-instance v1, Lcom/google/android/gms/internal/ads/v50;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/v50;-><init>(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/b40;->a(Lcom/google/android/gms/internal/ads/v50;Lcom/google/android/gms/internal/ads/h30;)Lcom/google/android/gms/internal/ads/d30;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/r0;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d30;->k()Lcom/google/android/gms/internal/ads/d41;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jk1;->r:Lcom/google/android/gms/internal/ads/mk1;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/mk1;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/mk1;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/r0;-><init>(Lcom/google/android/gms/ads/internal/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z31;->e:Lcom/google/android/gms/internal/ads/bp1;

    sget-object v1, Lcom/google/android/gms/internal/ads/yo1;->f2:Lcom/google/android/gms/internal/ads/yo1;

    .line 8
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/mo1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/qo1;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/b41;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/b41;-><init>(Lcom/google/android/gms/internal/ads/z31;Lcom/google/android/gms/internal/ads/r0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z31;->d:Lcom/google/android/gms/internal/ads/wv1;

    .line 9
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/qo1;->a(Lcom/google/android/gms/internal/ads/ko1;Lcom/google/android/gms/internal/ads/wv1;)Lcom/google/android/gms/internal/ads/to1;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/yo1;->g2:Lcom/google/android/gms/internal/ads/yo1;

    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/to1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/to1;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d30;->i()Lcom/google/android/gms/internal/ads/e30;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/to1;->h(Lcom/google/android/gms/internal/ads/xv1;)Lcom/google/android/gms/internal/ads/to1;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/to1;->f()Lcom/google/android/gms/internal/ads/jo1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/r0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z31;->c:Lcom/google/android/gms/internal/ads/y0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/y0;->La(Lcom/google/android/gms/internal/ads/t0;)V

    return-void
.end method

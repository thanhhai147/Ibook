.class public final Lcom/google/android/gms/internal/ads/f80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bp1;

.field private final b:Lcom/google/android/gms/internal/ads/cq;

.field private final c:Landroid/content/pm/ApplicationInfo;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/pm/PackageInfo;

.field private final g:Lcom/google/android/gms/internal/ads/ob2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ob2<",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/internal/ads/vm;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/google/android/gms/internal/ads/dd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dd1<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bp1;Lcom/google/android/gms/internal/ads/cq;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/ob2;Lcom/google/android/gms/internal/ads/vm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bp1;",
            "Lcom/google/android/gms/internal/ads/cq;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageInfo;",
            "Lcom/google/android/gms/internal/ads/ob2<",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/vm;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/dd1<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f80;->a:Lcom/google/android/gms/internal/ads/bp1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f80;->b:Lcom/google/android/gms/internal/ads/cq;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f80;->c:Landroid/content/pm/ApplicationInfo;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f80;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/f80;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/f80;->f:Landroid/content/pm/PackageInfo;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/f80;->g:Lcom/google/android/gms/internal/ads/ob2;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/f80;->h:Lcom/google/android/gms/internal/ads/vm;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/f80;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/f80;->j:Lcom/google/android/gms/internal/ads/dd1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/xv1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f80;->a:Lcom/google/android/gms/internal/ads/bp1;

    sget-object v1, Lcom/google/android/gms/internal/ads/yo1;->d:Lcom/google/android/gms/internal/ads/yo1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mo1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/qo1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f80;->j:Lcom/google/android/gms/internal/ads/dd1;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dd1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qo1;->d(Lcom/google/android/gms/internal/ads/xv1;)Lcom/google/android/gms/internal/ads/to1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/to1;->f()Lcom/google/android/gms/internal/ads/jo1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/xv1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "Lcom/google/android/gms/internal/ads/mh;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f80;->a()Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f80;->a:Lcom/google/android/gms/internal/ads/bp1;

    sget-object v2, Lcom/google/android/gms/internal/ads/yo1;->q:Lcom/google/android/gms/internal/ads/yo1;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/xv1;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f80;->g:Lcom/google/android/gms/internal/ads/ob2;

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ob2;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/xv1;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/mo1;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/xv1;)Lcom/google/android/gms/internal/ads/oo1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/e80;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/e80;-><init>(Lcom/google/android/gms/internal/ads/f80;Lcom/google/android/gms/internal/ads/xv1;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oo1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/to1;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/to1;->f()Lcom/google/android/gms/internal/ads/jo1;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/xv1;)Lcom/google/android/gms/internal/ads/mh;
    .locals 13

    .line 1
    new-instance v12, Lcom/google/android/gms/internal/ads/mh;

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f80;->b:Lcom/google/android/gms/internal/ads/cq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f80;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f80;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/f80;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/f80;->f:Landroid/content/pm/PackageInfo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f80;->g:Lcom/google/android/gms/internal/ads/ob2;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ob2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xv1;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f80;->h:Lcom/google/android/gms/internal/ads/vm;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vm;->k()Z

    move-result v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/f80;->i:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/mh;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/cq;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/gms/internal/ads/xm1;Ljava/lang/String;)V

    return-object v12
.end method

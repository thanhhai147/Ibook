.class public Lcom/google/android/gms/ads/d$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/fv2;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fv2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/ads/d$a;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/ads/d$a;->b:Lcom/google/android/gms/internal/ads/fv2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->b()Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zb;-><init>()V

    .line 3
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/ju2;->f(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yb;)Lcom/google/android/gms/internal/ads/fv2;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/d$a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fv2;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/d;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/d;

    iget-object v1, p0, Lcom/google/android/gms/ads/d$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/d$a;->b:Lcom/google/android/gms/internal/ads/fv2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fv2;->y2()Lcom/google/android/gms/internal/ads/av2;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/av2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to build AdLoader."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/google/android/gms/ads/w/g$a;)Lcom/google/android/gms/ads/d$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/d$a;->b:Lcom/google/android/gms/internal/ads/fv2;

    new-instance v1, Lcom/google/android/gms/internal/ads/p5;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/p5;-><init>(Lcom/google/android/gms/ads/w/g$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fv2;->n5(Lcom/google/android/gms/internal/ads/f4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add app install ad listener"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public c(Lcom/google/android/gms/ads/w/h$a;)Lcom/google/android/gms/ads/d$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/d$a;->b:Lcom/google/android/gms/internal/ads/fv2;

    new-instance v1, Lcom/google/android/gms/internal/ads/o5;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/o5;-><init>(Lcom/google/android/gms/ads/w/h$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fv2;->E4(Lcom/google/android/gms/internal/ads/g4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add content ad listener"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public d(Ljava/lang/String;Lcom/google/android/gms/ads/w/i$b;Lcom/google/android/gms/ads/w/i$a;)Lcom/google/android/gms/ads/d$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/l5;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/l5;-><init>(Lcom/google/android/gms/ads/w/i$b;Lcom/google/android/gms/ads/w/i$a;)V

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/ads/d$a;->b:Lcom/google/android/gms/internal/ads/fv2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l5;->e()Lcom/google/android/gms/internal/ads/m4;

    move-result-object p3

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l5;->f()Lcom/google/android/gms/internal/ads/l4;

    move-result-object v0

    .line 5
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/fv2;->p4(Ljava/lang/String;Lcom/google/android/gms/internal/ads/m4;Lcom/google/android/gms/internal/ads/l4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to add custom template ad listener"

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public e(Lcom/google/android/gms/ads/w/k$a;)Lcom/google/android/gms/ads/d$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/d$a;->b:Lcom/google/android/gms/internal/ads/fv2;

    new-instance v1, Lcom/google/android/gms/internal/ads/q5;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/q5;-><init>(Lcom/google/android/gms/ads/w/k$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fv2;->N6(Lcom/google/android/gms/internal/ads/u4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add google native ad listener"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public f(Lcom/google/android/gms/ads/c;)Lcom/google/android/gms/ads/d$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/d$a;->b:Lcom/google/android/gms/internal/ads/fv2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ot2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ot2;-><init>(Lcom/google/android/gms/ads/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fv2;->W1(Lcom/google/android/gms/internal/ads/zu2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to set AdListener."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public g(Lcom/google/android/gms/ads/w/d;)Lcom/google/android/gms/ads/d$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/d$a;->b:Lcom/google/android/gms/internal/ads/fv2;

    new-instance v1, Lcom/google/android/gms/internal/ads/w2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/w2;-><init>(Lcom/google/android/gms/ads/w/d;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fv2;->j2(Lcom/google/android/gms/internal/ads/w2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify native ad options"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

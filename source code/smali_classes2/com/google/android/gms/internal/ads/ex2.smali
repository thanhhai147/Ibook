.class public final Lcom/google/android/gms/internal/ads/ex2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zb;

.field private final b:Lcom/google/android/gms/ads/t;

.field private final c:Lcom/google/android/gms/internal/ads/vu2;

.field private d:Lcom/google/android/gms/internal/ads/it2;

.field private e:Lcom/google/android/gms/ads/c;

.field private f:[Lcom/google/android/gms/ads/f;

.field private g:Lcom/google/android/gms/ads/v/a;

.field private h:Lcom/google/android/gms/internal/ads/jv2;

.field private i:Lcom/google/android/gms/ads/v/c;

.field private j:Lcom/google/android/gms/ads/u;

.field private k:Ljava/lang/String;

.field private l:Landroid/view/ViewGroup;

.field private m:I

.field private n:Z

.field private o:Lcom/google/android/gms/ads/p;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/google/android/gms/internal/ads/xt2;->a:Lcom/google/android/gms/internal/ads/xt2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ex2;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/xt2;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 6

    .line 3
    sget-object v4, Lcom/google/android/gms/internal/ads/xt2;->a:Lcom/google/android/gms/internal/ads/xt2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ex2;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/xt2;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/xt2;I)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ex2;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/xt2;Lcom/google/android/gms/internal/ads/jv2;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/xt2;Lcom/google/android/gms/internal/ads/jv2;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p4, Lcom/google/android/gms/internal/ads/zb;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zb;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ex2;->a:Lcom/google/android/gms/internal/ads/zb;

    .line 7
    new-instance p4, Lcom/google/android/gms/ads/t;

    invoke-direct {p4}, Lcom/google/android/gms/ads/t;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ex2;->b:Lcom/google/android/gms/ads/t;

    .line 8
    new-instance p4, Lcom/google/android/gms/internal/ads/ix2;

    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/ix2;-><init>(Lcom/google/android/gms/internal/ads/ex2;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ex2;->c:Lcom/google/android/gms/internal/ads/vu2;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex2;->l:Landroid/view/ViewGroup;

    const/4 p4, 0x0

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ex2;->h:Lcom/google/android/gms/internal/ads/jv2;

    .line 11
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    iput p6, p0, Lcom/google/android/gms/internal/ads/ex2;->m:I

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 14
    :try_start_0
    new-instance p6, Lcom/google/android/gms/internal/ads/gu2;

    invoke-direct {p6, p4, p2}, Lcom/google/android/gms/internal/ads/gu2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/gu2;->c(Z)[Lcom/google/android/gms/ads/f;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ex2;->f:[Lcom/google/android/gms/ads/f;

    .line 16
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/gu2;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ex2;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->a()Lcom/google/android/gms/internal/ads/lp;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ex2;->f:[Lcom/google/android/gms/ads/f;

    aget-object p3, p3, p5

    iget p5, p0, Lcom/google/android/gms/internal/ads/ex2;->m:I

    .line 19
    sget-object p6, Lcom/google/android/gms/ads/f;->o:Lcom/google/android/gms/ads/f;

    invoke-virtual {p3, p6}, Lcom/google/android/gms/ads/f;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zt2;->c1()Lcom/google/android/gms/internal/ads/zt2;

    move-result-object p3

    goto :goto_0

    .line 21
    :cond_0
    new-instance p6, Lcom/google/android/gms/internal/ads/zt2;

    invoke-direct {p6, p4, p3}, Lcom/google/android/gms/internal/ads/zt2;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/f;)V

    .line 22
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/ex2;->A(I)Z

    move-result p3

    .line 23
    iput-boolean p3, p6, Lcom/google/android/gms/internal/ads/zt2;->X1:Z

    move-object p3, p6

    :goto_0
    const-string p4, "Ads by Google"

    .line 24
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/lp;->e(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zt2;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p2

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->a()Lcom/google/android/gms/internal/ads/lp;

    move-result-object p3

    new-instance p5, Lcom/google/android/gms/internal/ads/zt2;

    sget-object p6, Lcom/google/android/gms/ads/f;->g:Lcom/google/android/gms/ads/f;

    invoke-direct {p5, p4, p6}, Lcom/google/android/gms/internal/ads/zt2;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/f;)V

    .line 26
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p4

    .line 27
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-virtual {p3, p1, p5, p4, p2}, Lcom/google/android/gms/internal/ads/lp;->g(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zt2;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private static A(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic v(Lcom/google/android/gms/internal/ads/ex2;)Lcom/google/android/gms/ads/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ex2;->b:Lcom/google/android/gms/ads/t;

    return-object p0
.end method

.method private static w(Landroid/content/Context;[Lcom/google/android/gms/ads/f;I)Lcom/google/android/gms/internal/ads/zt2;
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    sget-object v3, Lcom/google/android/gms/ads/f;->o:Lcom/google/android/gms/ads/f;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zt2;->c1()Lcom/google/android/gms/internal/ads/zt2;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zt2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zt2;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/f;)V

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ex2;->A(I)Z

    move-result p0

    .line 6
    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/zt2;->X1:Z

    return-object v0
.end method


# virtual methods
.method public final B()Lcom/google/android/gms/internal/ads/uw2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex2;->h:Lcom/google/android/gms/internal/ads/jv2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jv2;->getVideoController()Lcom/google/android/gms/internal/ads/uw2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    .line 3
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/vp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex2;->h:Lcom/google/android/gms/internal/ads/jv2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jv2;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/ads/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex2;->e:Lcom/google/android/gms/ads/c;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/ads/f;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex2;->h:Lcom/google/android/gms/internal/ads/jv2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jv2;->w6()Lcom/google/android/gms/internal/ads/zt2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zt2;->d1()Lcom/google/android/gms/ads/f;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex2;->f:[Lcom/google/android/gms/ads/f;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()[Lcom/google/android/gms/ads/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex2;->f:[Lcom/google/android/gms/ads/f;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex2;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex2;->h:Lcom/google/android/gms/internal/ads/jv2;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jv2;->pb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ex2;->k:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex2;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/ads/v/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex2;->g:Lcom/google/android/gms/ads/v/a;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex2;->h:Lcom/google/android/gms/internal/ads/jv2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jv2;->J0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/ads/v/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex2;->i:Lcom/google/android/gms/ads/v/c;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/ads/s;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ex2;->h:Lcom/google/android/gms/internal/ads/jv2;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/jv2;->r()Lcom/google/android/gms/internal/ads/tw2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/vp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/s;->c(Lcom/google/android/gms/internal/ads/tw2;)Lcom/google/android/gms/ads/s;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/ads/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex2;->b:Lcom/google/android/gms/ads/t;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/ads/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex2;->j:Lcom/google/android/gms/ads/u;

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex2;->h:Lcom/google/android/gms/internal/ads/jv2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jv2;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex2;->h:Lcom/google/android/gms/internal/ads/jv2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jv2;->e0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/ads/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex2;->e:Lcom/google/android/gms/ads/c;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex2;->c:Lcom/google/android/gms/internal/ads/vu2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vu2;->f(Lcom/google/android/gms/ads/c;)V

    return-void
.end method

.method public final varargs o([Lcom/google/android/gms/ads/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex2;->f:[Lcom/google/android/gms/ads/f;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ex2;->z([Lcom/google/android/gms/ads/f;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex2;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex2;->k:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Lcom/google/android/gms/ads/v/a;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex2;->g:Lcom/google/android/gms/ads/v/a;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex2;->h:Lcom/google/android/gms/internal/ads/jv2;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/fu2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/fu2;-><init>(Lcom/google/android/gms/ads/v/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jv2;->E9(Lcom/google/android/gms/internal/ads/rv2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ex2;->n:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex2;->h:Lcom/google/android/gms/internal/ads/jv2;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/jv2;->e7(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/ads/v/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex2;->i:Lcom/google/android/gms/ads/v/c;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex2;->h:Lcom/google/android/gms/internal/ads/jv2;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/z0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/z0;-><init>(Lcom/google/android/gms/ads/v/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jv2;->S6(Lcom/google/android/gms/internal/ads/y0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/ads/p;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex2;->o:Lcom/google/android/gms/ads/p;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex2;->h:Lcom/google/android/gms/internal/ads/jv2;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/c;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/c;-><init>(Lcom/google/android/gms/ads/p;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jv2;->J(Lcom/google/android/gms/internal/ads/ow2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(Lcom/google/android/gms/ads/u;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex2;->j:Lcom/google/android/gms/ads/u;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex2;->h:Lcom/google/android/gms/internal/ads/jv2;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/j;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/j;-><init>(Lcom/google/android/gms/ads/u;)V

    move-object p1, v1

    .line 4
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/jv2;->V2(Lcom/google/android/gms/internal/ads/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/it2;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex2;->d:Lcom/google/android/gms/internal/ads/it2;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex2;->h:Lcom/google/android/gms/internal/ads/jv2;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/kt2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/kt2;-><init>(Lcom/google/android/gms/internal/ads/it2;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jv2;->N4(Lcom/google/android/gms/internal/ads/uu2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/cx2;)V
    .locals 10

    const-string v0, "#007 Could not call remote method."

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ex2;->h:Lcom/google/android/gms/internal/ads/jv2;

    if-nez v1, :cond_9

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ex2;->f:[Lcom/google/android/gms/ads/f;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ex2;->k:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    if-eqz v1, :cond_8

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ex2;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ex2;->f:[Lcom/google/android/gms/ads/f;

    iget v3, p0, Lcom/google/android/gms/internal/ads/ex2;->m:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ex2;->w(Landroid/content/Context;[Lcom/google/android/gms/ads/f;I)Lcom/google/android/gms/internal/ads/zt2;

    move-result-object v5

    const-string v2, "search_v2"

    .line 5
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zt2;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->b()Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ex2;->k:Ljava/lang/String;

    .line 7
    new-instance v4, Lcom/google/android/gms/internal/ads/pu2;

    invoke-direct {v4, v2, v1, v5, v3}, Lcom/google/android/gms/internal/ads/pu2;-><init>(Lcom/google/android/gms/internal/ads/ju2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zt2;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/internal/ads/tu2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/jv2;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->b()Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ex2;->k:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ex2;->a:Lcom/google/android/gms/internal/ads/zb;

    .line 11
    new-instance v9, Lcom/google/android/gms/internal/ads/iu2;

    move-object v2, v9

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/iu2;-><init>(Lcom/google/android/gms/internal/ads/ju2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zt2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yb;)V

    .line 12
    invoke-virtual {v9, v1, v8}, Lcom/google/android/gms/internal/ads/tu2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/jv2;

    .line 14
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ex2;->h:Lcom/google/android/gms/internal/ads/jv2;

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/ot2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ex2;->c:Lcom/google/android/gms/internal/ads/vu2;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ot2;-><init>(Lcom/google/android/gms/ads/c;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/jv2;->E2(Lcom/google/android/gms/internal/ads/zu2;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ex2;->d:Lcom/google/android/gms/internal/ads/it2;

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ex2;->h:Lcom/google/android/gms/internal/ads/jv2;

    new-instance v2, Lcom/google/android/gms/internal/ads/kt2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ex2;->d:Lcom/google/android/gms/internal/ads/it2;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/kt2;-><init>(Lcom/google/android/gms/internal/ads/it2;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/jv2;->N4(Lcom/google/android/gms/internal/ads/uu2;)V

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ex2;->g:Lcom/google/android/gms/ads/v/a;

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ex2;->h:Lcom/google/android/gms/internal/ads/jv2;

    new-instance v2, Lcom/google/android/gms/internal/ads/fu2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ex2;->g:Lcom/google/android/gms/ads/v/a;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/fu2;-><init>(Lcom/google/android/gms/ads/v/a;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/jv2;->E9(Lcom/google/android/gms/internal/ads/rv2;)V

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ex2;->i:Lcom/google/android/gms/ads/v/c;

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ex2;->h:Lcom/google/android/gms/internal/ads/jv2;

    new-instance v2, Lcom/google/android/gms/internal/ads/z0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ex2;->i:Lcom/google/android/gms/ads/v/c;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/z0;-><init>(Lcom/google/android/gms/ads/v/c;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/jv2;->S6(Lcom/google/android/gms/internal/ads/y0;)V

    .line 22
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ex2;->j:Lcom/google/android/gms/ads/u;

    if-eqz v1, :cond_6

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ex2;->h:Lcom/google/android/gms/internal/ads/jv2;

    new-instance v2, Lcom/google/android/gms/internal/ads/j;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ex2;->j:Lcom/google/android/gms/ads/u;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/j;-><init>(Lcom/google/android/gms/ads/u;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/jv2;->V2(Lcom/google/android/gms/internal/ads/j;)V

    .line 24
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ex2;->h:Lcom/google/android/gms/internal/ads/jv2;

    new-instance v2, Lcom/google/android/gms/internal/ads/c;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ex2;->o:Lcom/google/android/gms/ads/p;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/c;-><init>(Lcom/google/android/gms/ads/p;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/jv2;->J(Lcom/google/android/gms/internal/ads/ow2;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ex2;->h:Lcom/google/android/gms/internal/ads/jv2;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ex2;->n:Z

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/jv2;->e7(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ex2;->h:Lcom/google/android/gms/internal/ads/jv2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/jv2;->D2()Lf/f/b/e/d/b;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 27
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ex2;->l:Landroid/view/ViewGroup;

    invoke-static {v1}, Lf/f/b/e/d/d;->A3(Lf/f/b/e/d/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 28
    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 29
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ex2;->h:Lcom/google/android/gms/internal/ads/jv2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ex2;->l:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/xt2;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cx2;)Lcom/google/android/gms/internal/ads/st2;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/jv2;->Qa(Lcom/google/android/gms/internal/ads/st2;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ex2;->a:Lcom/google/android/gms/internal/ads/zb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cx2;->p()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zb;->kc(Ljava/util/Map;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_a
    return-void

    :catch_1
    move-exception p1

    .line 32
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs z([Lcom/google/android/gms/ads/f;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex2;->f:[Lcom/google/android/gms/ads/f;

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ex2;->h:Lcom/google/android/gms/internal/ads/jv2;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex2;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ex2;->f:[Lcom/google/android/gms/ads/f;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ex2;->m:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ex2;->w(Landroid/content/Context;[Lcom/google/android/gms/ads/f;I)Lcom/google/android/gms/internal/ads/zt2;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/jv2;->m4(Lcom/google/android/gms/internal/ads/zt2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ex2;->l:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

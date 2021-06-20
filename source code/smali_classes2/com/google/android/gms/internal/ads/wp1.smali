.class public final Lcom/google/android/gms/internal/ads/wp1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.4.0"


# static fields
.field private static volatile d:Lcom/google/android/gms/internal/ads/va0$c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lf/f/b/e/k/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/k/i<",
            "Lcom/google/android/gms/internal/ads/mr2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/va0$c;->d:Lcom/google/android/gms/internal/ads/va0$c;

    sput-object v0, Lcom/google/android/gms/internal/ads/wp1;->d:Lcom/google/android/gms/internal/ads/va0$c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lf/f/b/e/k/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lf/f/b/e/k/i<",
            "Lcom/google/android/gms/internal/ads/mr2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wp1;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wp1;->c:Lf/f/b/e/k/i;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wp1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vp1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vp1;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1, v0}, Lf/f/b/e/k/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/f/b/e/k/i;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/wp1;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/wp1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lf/f/b/e/k/i;)V

    return-object v1
.end method

.method private final c(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lf/f/b/e/k/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lf/f/b/e/k/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/va0;->R()Lcom/google/android/gms/internal/ads/va0$a;

    move-result-object p6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/google/android/gms/internal/ads/va0$a;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/va0$a;

    invoke-virtual {p6, p2, p3}, Lcom/google/android/gms/internal/ads/va0$a;->u(J)Lcom/google/android/gms/internal/ads/va0$a;

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/wp1;->d:Lcom/google/android/gms/internal/ads/va0$c;

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/va0$a;->t(Lcom/google/android/gms/internal/ads/va0$c;)Lcom/google/android/gms/internal/ads/va0$a;

    if-eqz p4, :cond_0

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zs1;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/va0$a;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/va0$a;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/va0$a;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/va0$a;

    :cond_0
    if-eqz p7, :cond_1

    .line 5
    invoke-virtual {p6, p7}, Lcom/google/android/gms/internal/ads/va0$a;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/va0$a;

    :cond_1
    if-eqz p5, :cond_2

    .line 6
    invoke-virtual {p6, p5}, Lcom/google/android/gms/internal/ads/va0$a;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/va0$a;

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wp1;->c:Lf/f/b/e/k/i;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/wp1;->b:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/google/android/gms/internal/ads/yp1;

    invoke-direct {p4, p6, p1}, Lcom/google/android/gms/internal/ads/yp1;-><init>(Lcom/google/android/gms/internal/ads/va0$a;I)V

    invoke-virtual {p2, p3, p4}, Lf/f/b/e/k/i;->j(Ljava/util/concurrent/Executor;Lf/f/b/e/k/a;)Lf/f/b/e/k/i;

    move-result-object p1

    return-object p1
.end method

.method static final synthetic e(Lcom/google/android/gms/internal/ads/va0$a;ILf/f/b/e/k/i;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lf/f/b/e/k/i;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lf/f/b/e/k/i;->m()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/mr2;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u62$b;->y0()Lcom/google/android/gms/internal/ads/f82;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/u62;

    check-cast p0, Lcom/google/android/gms/internal/ads/va0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b52;->c()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/mr2;->a([B)Lcom/google/android/gms/internal/ads/vs2;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vs2;->b(I)Lcom/google/android/gms/internal/ads/vs2;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vs2;->c()V

    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 7
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method static f(Lcom/google/android/gms/internal/ads/va0$c;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/android/gms/internal/ads/wp1;->d:Lcom/google/android/gms/internal/ads/va0$c;

    return-void
.end method

.method static final synthetic g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mr2;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mr2;

    const-string v1, "GLAS"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/mr2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b(IJLjava/lang/Exception;)Lf/f/b/e/k/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            ")",
            "Lf/f/b/e/k/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/wp1;->c(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lf/f/b/e/k/i;

    move-result-object p1

    return-object p1
.end method

.method public final d(IJLjava/lang/String;Ljava/util/Map;)Lf/f/b/e/k/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf/f/b/e/k/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/wp1;->c(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lf/f/b/e/k/i;

    move-result-object p1

    return-object p1
.end method

.method public final h(IJ)Lf/f/b/e/k/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lf/f/b/e/k/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/wp1;->c(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lf/f/b/e/k/i;

    move-result-object p1

    return-object p1
.end method

.method public final i(ILjava/lang/String;)Lf/f/b/e/k/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lf/f/b/e/k/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v1, 0xfa7

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v7, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/wp1;->c(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lf/f/b/e/k/i;

    move-result-object p1

    return-object p1
.end method

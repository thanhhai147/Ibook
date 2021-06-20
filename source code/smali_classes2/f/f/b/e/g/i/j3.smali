.class public final Lf/f/b/e/g/i/j3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/e/g/i/j3$a;,
        Lf/f/b/e/g/i/j3$b;
    }
.end annotation


# static fields
.field private static final k:Lcom/google/android/gms/common/internal/i;

.field private static l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lcom/google/firebase/components/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/d<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lf/f/b/e/g/i/j3$b;

.field private final g:Lf/f/b/e/g/i/x3;

.field private final h:Lf/f/b/e/k/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/k/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/f/b/e/g/i/e2;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/i;

    const-string v1, "MlStatsLogger"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/f/b/e/g/i/j3;->k:Lcom/google/android/gms/common/internal/i;

    .line 2
    const-class v0, Lf/f/b/e/g/i/j3$a;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v0

    const-class v1, Lf/f/b/e/g/i/i3;

    .line 4
    invoke-static {v1}, Lcom/google/firebase/components/n;->f(Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/d$b;

    const-class v1, Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lcom/google/firebase/components/n;->f(Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/d$b;

    const-class v1, Lf/f/b/e/g/i/x3;

    .line 6
    invoke-static {v1}, Lcom/google/firebase/components/n;->f(Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/d$b;

    const-class v1, Lf/f/b/e/g/i/j3$b;

    .line 7
    invoke-static {v1}, Lcom/google/firebase/components/n;->f(Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/d$b;

    sget-object v1, Lf/f/b/e/g/i/n3;->a:Lcom/google/firebase/components/g;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/d$b;

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object v0

    sput-object v0, Lf/f/b/e/g/i/j3;->m:Lcom/google/firebase/components/d;

    return-void
.end method

.method private constructor <init>(Lf/f/b/e/g/i/i3;Landroid/content/Context;Lf/f/b/e/g/i/x3;Lf/f/b/e/g/i/j3$b;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/f/b/e/g/i/j3;->i:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput p5, p0, Lf/f/b/e/g/i/j3;->j:I

    .line 5
    invoke-virtual {p1}, Lf/f/b/e/g/i/i3;->e()Lf/f/d/c;

    move-result-object p5

    const-string v0, ""

    if-nez p5, :cond_0

    :goto_0
    move-object p5, v0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p5}, Lf/f/d/c;->n()Lf/f/d/f;

    move-result-object p5

    invoke-virtual {p5}, Lf/f/d/f;->g()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iput-object p5, p0, Lf/f/b/e/g/i/j3;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lf/f/b/e/g/i/i3;->e()Lf/f/d/c;

    move-result-object p5

    if-nez p5, :cond_2

    :goto_2
    move-object p5, v0

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {p5}, Lf/f/d/c;->n()Lf/f/d/f;

    move-result-object p5

    invoke-virtual {p5}, Lf/f/d/f;->f()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    :goto_3
    iput-object p5, p0, Lf/f/b/e/g/i/j3;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lf/f/b/e/g/i/i3;->e()Lf/f/d/c;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {p1}, Lf/f/d/c;->n()Lf/f/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/d/f;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p1

    .line 13
    :goto_4
    iput-object v0, p0, Lf/f/b/e/g/i/j3;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/f/b/e/g/i/j3;->a:Ljava/lang/String;

    .line 15
    invoke-static {p2}, Lf/f/b/e/g/i/x2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/f/b/e/g/i/j3;->b:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lf/f/b/e/g/i/j3;->g:Lf/f/b/e/g/i/x3;

    .line 17
    iput-object p4, p0, Lf/f/b/e/g/i/j3;->f:Lf/f/b/e/g/i/j3$b;

    .line 18
    invoke-static {}, Lf/f/b/e/g/i/b3;->g()Lf/f/b/e/g/i/b3;

    move-result-object p1

    sget-object p2, Lf/f/b/e/g/i/m3;->a:Ljava/util/concurrent/Callable;

    .line 19
    invoke-virtual {p1, p2}, Lf/f/b/e/g/i/b3;->b(Ljava/util/concurrent/Callable;)Lf/f/b/e/k/i;

    move-result-object p1

    iput-object p1, p0, Lf/f/b/e/g/i/j3;->h:Lf/f/b/e/k/i;

    .line 20
    invoke-static {}, Lf/f/b/e/g/i/b3;->g()Lf/f/b/e/g/i/b3;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lf/f/b/e/g/i/l3;->a(Lf/f/b/e/g/i/x3;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/f/b/e/g/i/b3;->b(Ljava/util/concurrent/Callable;)Lf/f/b/e/k/i;

    return-void
.end method

.method synthetic constructor <init>(Lf/f/b/e/g/i/i3;Landroid/content/Context;Lf/f/b/e/g/i/x3;Lf/f/b/e/g/i/j3$b;ILf/f/b/e/g/i/q3;)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p5}, Lf/f/b/e/g/i/j3;-><init>(Lf/f/b/e/g/i/i3;Landroid/content/Context;Lf/f/b/e/g/i/x3;Lf/f/b/e/g/i/j3$b;I)V

    return-void
.end method

.method public static a(Lf/f/b/e/g/i/i3;I)Lf/f/b/e/g/i/j3;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, Lf/f/b/e/g/i/j3$a;

    invoke-virtual {p0, v0}, Lf/f/b/e/g/i/i3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/f/b/e/g/i/j3$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/f/b/e/g/i/w2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/f/b/e/g/i/j3;

    return-object p0
.end method

.method static final synthetic f(Lcom/google/firebase/components/e;)Lf/f/b/e/g/i/j3$a;
    .locals 7

    .line 1
    new-instance v6, Lf/f/b/e/g/i/j3$a;

    const-class v0, Lf/f/b/e/g/i/i3;

    .line 2
    invoke-interface {p0, v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf/f/b/e/g/i/i3;

    const-class v0, Landroid/content/Context;

    .line 3
    invoke-interface {p0, v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v0, Lf/f/b/e/g/i/x3;

    .line 4
    invoke-interface {p0, v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lf/f/b/e/g/i/x3;

    const-class v0, Lf/f/b/e/g/i/j3$b;

    .line 5
    invoke-interface {p0, v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lf/f/b/e/g/i/j3$b;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/f/b/e/g/i/j3$a;-><init>(Lf/f/b/e/g/i/i3;Landroid/content/Context;Lf/f/b/e/g/i/x3;Lf/f/b/e/g/i/j3$b;Lf/f/b/e/g/i/q3;)V

    return-object v6
.end method

.method private final g()Z
    .locals 3

    .line 1
    iget v0, p0, Lf/f/b/e/g/i/j3;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1

    .line 2
    :cond_1
    iget-object v0, p0, Lf/f/b/e/g/i/j3;->g:Lf/f/b/e/g/i/x3;

    invoke-virtual {v0}, Lf/f/b/e/g/i/x3;->e()Z

    move-result v0

    return v0

    .line 3
    :cond_2
    iget-object v0, p0, Lf/f/b/e/g/i/j3;->g:Lf/f/b/e/g/i/x3;

    invoke-virtual {v0}, Lf/f/b/e/g/i/x3;->d()Z

    move-result v0

    return v0
.end method

.method private static declared-synchronized h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lf/f/b/e/g/i/j3;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/f/b/e/g/i/j3;->l:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Ld/h/j/c;->a(Landroid/content/res/Configuration;)Ld/h/j/d;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ld/h/j/d;->d()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v2, Lf/f/b/e/g/i/j3;->l:Ljava/util/List;

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Ld/h/j/d;->d()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Ld/h/j/d;->c(I)Ljava/util/Locale;

    move-result-object v3

    .line 7
    sget-object v4, Lf/f/b/e/g/i/j3;->l:Ljava/util/List;

    invoke-static {v3}, Lf/f/b/e/g/i/x2;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lf/f/b/e/g/i/j3;->l:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static final synthetic i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lf/f/b/e/g/i/z2;->b()Lf/f/b/e/g/i/z2;

    move-result-object v0

    const-string v1, "firebase-ml-common"

    invoke-virtual {v0, v1}, Lf/f/b/e/g/i/z2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Lf/f/b/e/g/i/z$a;Lf/f/b/e/g/i/e2;)V
    .locals 2

    .line 1
    invoke-static {}, Lf/f/b/e/g/i/b3;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lf/f/b/e/g/i/o3;

    invoke-direct {v1, p0, p1, p2}, Lf/f/b/e/g/i/o3;-><init>(Lf/f/b/e/g/i/j3;Lf/f/b/e/g/i/z$a;Lf/f/b/e/g/i/e2;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lf/f/b/e/g/i/r3;Lf/f/b/e/g/i/e2;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Lf/f/b/e/g/i/j3;->g()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lf/f/b/e/g/i/j3;->i:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lf/f/b/e/g/i/j3;->i:Ljava/util/Map;

    .line 5
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v0, v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v2, p0, Lf/f/b/e/g/i/j3;->i:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Lf/f/b/e/g/i/r3;->a()Lf/f/b/e/g/i/z$a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/f/b/e/g/i/j3;->b(Lf/f/b/e/g/i/z$a;Lf/f/b/e/g/i/e2;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;JLf/f/b/e/g/i/e2;Lf/f/b/e/g/i/p3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;J",
            "Lf/f/b/e/g/i/e2;",
            "Lf/f/b/e/g/i/p3<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/f/b/e/g/i/j3;->g()Z

    return-void
.end method

.method final synthetic e(Lf/f/b/e/g/i/z$a;Lf/f/b/e/g/i/e2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lf/f/b/e/g/i/j3;->g()Z

    move-result v0

    const-string v1, "MlStatsLogger"

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lf/f/b/e/g/i/j3;->k:Lcom/google/android/gms/common/internal/i;

    const-string p2, "Logging is disabled."

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lf/f/b/e/g/i/z$a;->o()Lf/f/b/e/g/i/u0;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/b/e/g/i/u0;->I()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NA"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ""

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object v0, v2

    .line 6
    :cond_2
    invoke-static {}, Lf/f/b/e/g/i/u0;->J()Lf/f/b/e/g/i/u0$a;

    move-result-object v2

    iget-object v3, p0, Lf/f/b/e/g/i/j3;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Lf/f/b/e/g/i/u0$a;->l(Ljava/lang/String;)Lf/f/b/e/g/i/u0$a;

    iget-object v3, p0, Lf/f/b/e/g/i/j3;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Lf/f/b/e/g/i/u0$a;->m(Ljava/lang/String;)Lf/f/b/e/g/i/u0$a;

    iget-object v3, p0, Lf/f/b/e/g/i/j3;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Lf/f/b/e/g/i/u0$a;->n(Ljava/lang/String;)Lf/f/b/e/g/i/u0$a;

    iget-object v3, p0, Lf/f/b/e/g/i/j3;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Lf/f/b/e/g/i/u0$a;->r(Ljava/lang/String;)Lf/f/b/e/g/i/u0$a;

    iget-object v3, p0, Lf/f/b/e/g/i/j3;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3}, Lf/f/b/e/g/i/u0$a;->s(Ljava/lang/String;)Lf/f/b/e/g/i/u0$a;

    .line 12
    invoke-virtual {v2, v0}, Lf/f/b/e/g/i/u0$a;->q(Ljava/lang/String;)Lf/f/b/e/g/i/u0$a;

    .line 13
    invoke-static {}, Lf/f/b/e/g/i/j3;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/f/b/e/g/i/u0$a;->t(Ljava/lang/Iterable;)Lf/f/b/e/g/i/u0$a;

    .line 14
    iget-object v0, p0, Lf/f/b/e/g/i/j3;->h:Lf/f/b/e/k/i;

    invoke-virtual {v0}, Lf/f/b/e/k/i;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lf/f/b/e/g/i/j3;->h:Lf/f/b/e/k/i;

    invoke-virtual {v0}, Lf/f/b/e/k/i;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Lf/f/b/e/g/i/z2;->b()Lf/f/b/e/g/i/z2;

    move-result-object v0

    const-string v3, "firebase-ml-common"

    invoke-virtual {v0, v3}, Lf/f/b/e/g/i/z2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {v2, v0}, Lf/f/b/e/g/i/u0$a;->o(Ljava/lang/String;)Lf/f/b/e/g/i/u0$a;

    .line 18
    invoke-virtual {p1, p2}, Lf/f/b/e/g/i/z$a;->n(Lf/f/b/e/g/i/e2;)Lf/f/b/e/g/i/z$a;

    invoke-virtual {p1, v2}, Lf/f/b/e/g/i/z$a;->l(Lf/f/b/e/g/i/u0$a;)Lf/f/b/e/g/i/z$a;

    .line 19
    invoke-virtual {p1}, Lf/f/b/e/g/i/x5$a;->b1()Lf/f/b/e/g/i/e7;

    move-result-object p1

    check-cast p1, Lf/f/b/e/g/i/x5;

    check-cast p1, Lf/f/b/e/g/i/z;

    .line 20
    :try_start_0
    iget-object p2, p0, Lf/f/b/e/g/i/j3;->f:Lf/f/b/e/g/i/j3$b;

    invoke-interface {p2, p1}, Lf/f/b/e/g/i/j3$b;->a(Lf/f/b/e/g/i/z;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    sget-object p2, Lf/f/b/e/g/i/j3;->k:Lcom/google/android/gms/common/internal/i;

    const-string v0, "Exception thrown from the logging side"

    invoke-virtual {p2, v1, v0, p1}, Lcom/google/android/gms/common/internal/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

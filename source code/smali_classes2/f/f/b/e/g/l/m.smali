.class public Lf/f/b/e/g/l/m;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field private static volatile p:Lf/f/b/e/g/l/m;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/common/util/e;

.field private final d:Lf/f/b/e/g/l/n0;

.field private final e:Lf/f/b/e/g/l/e1;

.field private final f:Lcom/google/android/gms/analytics/o;

.field private final g:Lf/f/b/e/g/l/e;

.field private final h:Lf/f/b/e/g/l/s0;

.field private final i:Lf/f/b/e/g/l/t1;

.field private final j:Lf/f/b/e/g/l/i1;

.field private final k:Lcom/google/android/gms/analytics/b;

.field private final l:Lf/f/b/e/g/l/e0;

.field private final m:Lf/f/b/e/g/l/d;

.field private final n:Lf/f/b/e/g/l/x;

.field private final o:Lf/f/b/e/g/l/r0;


# direct methods
.method private constructor <init>(Lf/f/b/e/g/l/o;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lf/f/b/e/g/l/o;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Application context can\'t be null"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lf/f/b/e/g/l/o;->b()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lf/f/b/e/g/l/m;->a:Landroid/content/Context;

    .line 7
    iput-object v1, p0, Lf/f/b/e/g/l/m;->b:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 9
    iput-object v1, p0, Lf/f/b/e/g/l/m;->c:Lcom/google/android/gms/common/util/e;

    .line 10
    new-instance v1, Lf/f/b/e/g/l/n0;

    invoke-direct {v1, p0}, Lf/f/b/e/g/l/n0;-><init>(Lf/f/b/e/g/l/m;)V

    .line 11
    iput-object v1, p0, Lf/f/b/e/g/l/m;->d:Lf/f/b/e/g/l/n0;

    .line 12
    new-instance v1, Lf/f/b/e/g/l/e1;

    invoke-direct {v1, p0}, Lf/f/b/e/g/l/e1;-><init>(Lf/f/b/e/g/l/m;)V

    .line 13
    invoke-virtual {v1}, Lf/f/b/e/g/l/k;->q0()V

    .line 14
    iput-object v1, p0, Lf/f/b/e/g/l/m;->e:Lf/f/b/e/g/l/e1;

    .line 15
    invoke-virtual {p0}, Lf/f/b/e/g/l/m;->e()Lf/f/b/e/g/l/e1;

    move-result-object v1

    sget-object v2, Lf/f/b/e/g/l/l;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x86

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Google Analytics "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lf/f/b/e/g/l/j;->g0(Ljava/lang/String;)V

    .line 17
    new-instance v1, Lf/f/b/e/g/l/i1;

    invoke-direct {v1, p0}, Lf/f/b/e/g/l/i1;-><init>(Lf/f/b/e/g/l/m;)V

    .line 18
    invoke-virtual {v1}, Lf/f/b/e/g/l/k;->q0()V

    .line 19
    iput-object v1, p0, Lf/f/b/e/g/l/m;->j:Lf/f/b/e/g/l/i1;

    .line 20
    new-instance v1, Lf/f/b/e/g/l/t1;

    invoke-direct {v1, p0}, Lf/f/b/e/g/l/t1;-><init>(Lf/f/b/e/g/l/m;)V

    .line 21
    invoke-virtual {v1}, Lf/f/b/e/g/l/k;->q0()V

    .line 22
    iput-object v1, p0, Lf/f/b/e/g/l/m;->i:Lf/f/b/e/g/l/t1;

    .line 23
    new-instance v1, Lf/f/b/e/g/l/e;

    invoke-direct {v1, p0, p1}, Lf/f/b/e/g/l/e;-><init>(Lf/f/b/e/g/l/m;Lf/f/b/e/g/l/o;)V

    .line 24
    new-instance p1, Lf/f/b/e/g/l/e0;

    invoke-direct {p1, p0}, Lf/f/b/e/g/l/e0;-><init>(Lf/f/b/e/g/l/m;)V

    .line 25
    new-instance v2, Lf/f/b/e/g/l/d;

    invoke-direct {v2, p0}, Lf/f/b/e/g/l/d;-><init>(Lf/f/b/e/g/l/m;)V

    .line 26
    new-instance v3, Lf/f/b/e/g/l/x;

    invoke-direct {v3, p0}, Lf/f/b/e/g/l/x;-><init>(Lf/f/b/e/g/l/m;)V

    .line 27
    new-instance v4, Lf/f/b/e/g/l/r0;

    invoke-direct {v4, p0}, Lf/f/b/e/g/l/r0;-><init>(Lf/f/b/e/g/l/m;)V

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/analytics/o;->j(Landroid/content/Context;)Lcom/google/android/gms/analytics/o;

    move-result-object v0

    .line 29
    new-instance v5, Lf/f/b/e/g/l/n;

    invoke-direct {v5, p0}, Lf/f/b/e/g/l/n;-><init>(Lf/f/b/e/g/l/m;)V

    .line 30
    invoke-virtual {v0, v5}, Lcom/google/android/gms/analytics/o;->f(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 31
    iput-object v0, p0, Lf/f/b/e/g/l/m;->f:Lcom/google/android/gms/analytics/o;

    .line 32
    new-instance v0, Lcom/google/android/gms/analytics/b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/b;-><init>(Lf/f/b/e/g/l/m;)V

    .line 33
    invoke-virtual {p1}, Lf/f/b/e/g/l/k;->q0()V

    .line 34
    iput-object p1, p0, Lf/f/b/e/g/l/m;->l:Lf/f/b/e/g/l/e0;

    .line 35
    invoke-virtual {v2}, Lf/f/b/e/g/l/k;->q0()V

    .line 36
    iput-object v2, p0, Lf/f/b/e/g/l/m;->m:Lf/f/b/e/g/l/d;

    .line 37
    invoke-virtual {v3}, Lf/f/b/e/g/l/k;->q0()V

    .line 38
    iput-object v3, p0, Lf/f/b/e/g/l/m;->n:Lf/f/b/e/g/l/x;

    .line 39
    invoke-virtual {v4}, Lf/f/b/e/g/l/k;->q0()V

    .line 40
    iput-object v4, p0, Lf/f/b/e/g/l/m;->o:Lf/f/b/e/g/l/r0;

    .line 41
    new-instance p1, Lf/f/b/e/g/l/s0;

    invoke-direct {p1, p0}, Lf/f/b/e/g/l/s0;-><init>(Lf/f/b/e/g/l/m;)V

    .line 42
    invoke-virtual {p1}, Lf/f/b/e/g/l/k;->q0()V

    .line 43
    iput-object p1, p0, Lf/f/b/e/g/l/m;->h:Lf/f/b/e/g/l/s0;

    .line 44
    invoke-virtual {v1}, Lf/f/b/e/g/l/k;->q0()V

    .line 45
    iput-object v1, p0, Lf/f/b/e/g/l/m;->g:Lf/f/b/e/g/l/e;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/b;->l()V

    .line 47
    iput-object v0, p0, Lf/f/b/e/g/l/m;->k:Lcom/google/android/gms/analytics/b;

    .line 48
    invoke-virtual {v1}, Lf/f/b/e/g/l/e;->A0()V

    return-void
.end method

.method private static b(Lf/f/b/e/g/l/k;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/l/k;->o0()Z

    move-result p0

    const-string v0, "Analytics service not initialized"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lf/f/b/e/g/l/m;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lf/f/b/e/g/l/m;->p:Lf/f/b/e/g/l/m;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lf/f/b/e/g/l/m;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lf/f/b/e/g/l/m;->p:Lf/f/b/e/g/l/m;

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    .line 7
    new-instance v4, Lf/f/b/e/g/l/o;

    invoke-direct {v4, p0}, Lf/f/b/e/g/l/o;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p0, Lf/f/b/e/g/l/m;

    invoke-direct {p0, v4}, Lf/f/b/e/g/l/m;-><init>(Lf/f/b/e/g/l/o;)V

    .line 9
    sput-object p0, Lf/f/b/e/g/l/m;->p:Lf/f/b/e/g/l/m;

    .line 10
    invoke-static {}, Lcom/google/android/gms/analytics/b;->m()V

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 12
    sget-object v1, Lf/f/b/e/g/l/v0;->E:Lf/f/b/e/g/l/w0;

    invoke-virtual {v1}, Lf/f/b/e/g/l/w0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v4, v1

    if-lez v3, :cond_0

    .line 13
    invoke-virtual {p0}, Lf/f/b/e/g/l/m;->e()Lf/f/b/e/g/l/e1;

    move-result-object p0

    const-string v3, "Slow initialization (ms)"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v3, v4, v1}, Lf/f/b/e/g/l/j;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 15
    :cond_1
    :goto_0
    sget-object p0, Lf/f/b/e/g/l/m;->p:Lf/f/b/e/g/l/m;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/l/m;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/l/m;->c:Lcom/google/android/gms/common/util/e;

    return-object v0
.end method

.method public final e()Lf/f/b/e/g/l/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/l/m;->e:Lf/f/b/e/g/l/e1;

    invoke-static {v0}, Lf/f/b/e/g/l/m;->b(Lf/f/b/e/g/l/k;)V

    .line 2
    iget-object v0, p0, Lf/f/b/e/g/l/m;->e:Lf/f/b/e/g/l/e1;

    return-object v0
.end method

.method public final f()Lf/f/b/e/g/l/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/l/m;->d:Lf/f/b/e/g/l/n0;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/analytics/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/l/m;->f:Lcom/google/android/gms/analytics/o;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lf/f/b/e/g/l/m;->f:Lcom/google/android/gms/analytics/o;

    return-object v0
.end method

.method public final h()Lf/f/b/e/g/l/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/l/m;->g:Lf/f/b/e/g/l/e;

    invoke-static {v0}, Lf/f/b/e/g/l/m;->b(Lf/f/b/e/g/l/k;)V

    .line 2
    iget-object v0, p0, Lf/f/b/e/g/l/m;->g:Lf/f/b/e/g/l/e;

    return-object v0
.end method

.method public final i()Lf/f/b/e/g/l/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/l/m;->h:Lf/f/b/e/g/l/s0;

    invoke-static {v0}, Lf/f/b/e/g/l/m;->b(Lf/f/b/e/g/l/k;)V

    .line 2
    iget-object v0, p0, Lf/f/b/e/g/l/m;->h:Lf/f/b/e/g/l/s0;

    return-object v0
.end method

.method public final j()Lf/f/b/e/g/l/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/l/m;->i:Lf/f/b/e/g/l/t1;

    invoke-static {v0}, Lf/f/b/e/g/l/m;->b(Lf/f/b/e/g/l/k;)V

    .line 2
    iget-object v0, p0, Lf/f/b/e/g/l/m;->i:Lf/f/b/e/g/l/t1;

    return-object v0
.end method

.method public final k()Lf/f/b/e/g/l/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/l/m;->j:Lf/f/b/e/g/l/i1;

    invoke-static {v0}, Lf/f/b/e/g/l/m;->b(Lf/f/b/e/g/l/k;)V

    .line 2
    iget-object v0, p0, Lf/f/b/e/g/l/m;->j:Lf/f/b/e/g/l/i1;

    return-object v0
.end method

.method public final l()Lf/f/b/e/g/l/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/l/m;->n:Lf/f/b/e/g/l/x;

    invoke-static {v0}, Lf/f/b/e/g/l/m;->b(Lf/f/b/e/g/l/k;)V

    .line 2
    iget-object v0, p0, Lf/f/b/e/g/l/m;->n:Lf/f/b/e/g/l/x;

    return-object v0
.end method

.method public final m()Lf/f/b/e/g/l/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/l/m;->o:Lf/f/b/e/g/l/r0;

    return-object v0
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/l/m;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final o()Lf/f/b/e/g/l/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/l/m;->e:Lf/f/b/e/g/l/e1;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/analytics/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/l/m;->k:Lcom/google/android/gms/analytics/b;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lf/f/b/e/g/l/m;->k:Lcom/google/android/gms/analytics/b;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/b;->j()Z

    move-result v0

    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lf/f/b/e/g/l/m;->k:Lcom/google/android/gms/analytics/b;

    return-object v0
.end method

.method public final q()Lf/f/b/e/g/l/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/l/m;->j:Lf/f/b/e/g/l/i1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/f/b/e/g/l/k;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/l/m;->j:Lf/f/b/e/g/l/i1;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lf/f/b/e/g/l/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/l/m;->m:Lf/f/b/e/g/l/d;

    invoke-static {v0}, Lf/f/b/e/g/l/m;->b(Lf/f/b/e/g/l/k;)V

    .line 2
    iget-object v0, p0, Lf/f/b/e/g/l/m;->m:Lf/f/b/e/g/l/d;

    return-object v0
.end method

.method public final s()Lf/f/b/e/g/l/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/l/m;->l:Lf/f/b/e/g/l/e0;

    invoke-static {v0}, Lf/f/b/e/g/l/m;->b(Lf/f/b/e/g/l/k;)V

    .line 2
    iget-object v0, p0, Lf/f/b/e/g/l/m;->l:Lf/f/b/e/g/l/e0;

    return-object v0
.end method

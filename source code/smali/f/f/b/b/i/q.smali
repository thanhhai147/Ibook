.class public Lf/f/b/b/i/q;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lf/f/b/b/i/p;


# static fields
.field private static volatile e:Lf/f/b/b/i/r;


# instance fields
.field private final a:Lf/f/b/b/i/x/a;

.field private final b:Lf/f/b/b/i/x/a;

.field private final c:Lf/f/b/b/i/v/e;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lf/f/b/b/i/x/a;Lf/f/b/b/i/x/a;Lf/f/b/b/i/v/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V
    .locals 0
    .annotation runtime Ljavax/inject/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/b/b/i/q;->a:Lf/f/b/b/i/x/a;

    .line 3
    iput-object p2, p0, Lf/f/b/b/i/q;->b:Lf/f/b/b/i/x/a;

    .line 4
    iput-object p3, p0, Lf/f/b/b/i/q;->c:Lf/f/b/b/i/v/e;

    .line 5
    iput-object p4, p0, Lf/f/b/b/i/q;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    .line 6
    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->a()V

    return-void
.end method

.method private b(Lf/f/b/b/i/k;)Lf/f/b/b/i/h;
    .locals 4

    .line 1
    invoke-static {}, Lf/f/b/b/i/h;->a()Lf/f/b/b/i/h$a;

    move-result-object v0

    iget-object v1, p0, Lf/f/b/b/i/q;->a:Lf/f/b/b/i/x/a;

    .line 2
    invoke-interface {v1}, Lf/f/b/b/i/x/a;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/f/b/b/i/h$a;->i(J)Lf/f/b/b/i/h$a;

    iget-object v1, p0, Lf/f/b/b/i/q;->b:Lf/f/b/b/i/x/a;

    .line 3
    invoke-interface {v1}, Lf/f/b/b/i/x/a;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/f/b/b/i/h$a;->k(J)Lf/f/b/b/i/h$a;

    .line 4
    invoke-virtual {p1}, Lf/f/b/b/i/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/b/b/i/h$a;->j(Ljava/lang/String;)Lf/f/b/b/i/h$a;

    new-instance v1, Lf/f/b/b/i/g;

    .line 5
    invoke-virtual {p1}, Lf/f/b/b/i/k;->b()Lf/f/b/b/b;

    move-result-object v2

    invoke-virtual {p1}, Lf/f/b/b/i/k;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lf/f/b/b/i/g;-><init>(Lf/f/b/b/b;[B)V

    invoke-virtual {v0, v1}, Lf/f/b/b/i/h$a;->h(Lf/f/b/b/i/g;)Lf/f/b/b/i/h$a;

    .line 6
    invoke-virtual {p1}, Lf/f/b/b/i/k;->c()Lf/f/b/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/b/b/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/b/b/i/h$a;->g(Ljava/lang/Integer;)Lf/f/b/b/i/h$a;

    .line 7
    invoke-virtual {v0}, Lf/f/b/b/i/h$a;->d()Lf/f/b/b/i/h;

    move-result-object p1

    return-object p1
.end method

.method public static c()Lf/f/b/b/i/q;
    .locals 2

    .line 1
    sget-object v0, Lf/f/b/b/i/q;->e:Lf/f/b/b/i/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/f/b/b/i/r;->b()Lf/f/b/b/i/q;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lf/f/b/b/i/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/b/i/e;",
            ")",
            "Ljava/util/Set<",
            "Lf/f/b/b/b;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lf/f/b/b/i/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lf/f/b/b/i/f;

    .line 3
    invoke-interface {p0}, Lf/f/b/b/i/f;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    .line 4
    invoke-static {p0}, Lf/f/b/b/b;->b(Ljava/lang/String;)Lf/f/b/b/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lf/f/b/b/i/q;->e:Lf/f/b/b/i/r;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lf/f/b/b/i/q;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lf/f/b/b/i/q;->e:Lf/f/b/b/i/r;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lf/f/b/b/i/d;->c()Lf/f/b/b/i/r$a;

    move-result-object v1

    .line 5
    invoke-interface {v1, p0}, Lf/f/b/b/i/r$a;->d(Landroid/content/Context;)Lf/f/b/b/i/r$a;

    .line 6
    invoke-interface {v1}, Lf/f/b/b/i/r$a;->build()Lf/f/b/b/i/r;

    move-result-object p0

    sput-object p0, Lf/f/b/b/i/q;->e:Lf/f/b/b/i/r;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lf/f/b/b/i/k;Lf/f/b/b/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/b/b/i/q;->c:Lf/f/b/b/i/v/e;

    .line 2
    invoke-virtual {p1}, Lf/f/b/b/i/k;->f()Lf/f/b/b/i/l;

    move-result-object v1

    invoke-virtual {p1}, Lf/f/b/b/i/k;->c()Lf/f/b/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lf/f/b/b/c;->c()Lf/f/b/b/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/f/b/b/i/l;->e(Lf/f/b/b/d;)Lf/f/b/b/i/l;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1}, Lf/f/b/b/i/q;->b(Lf/f/b/b/i/k;)Lf/f/b/b/i/h;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1, p2}, Lf/f/b/b/i/v/e;->a(Lf/f/b/b/i/l;Lf/f/b/b/i/h;Lf/f/b/b/h;)V

    return-void
.end method

.method public e()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/b/i/q;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    return-object v0
.end method

.method public g(Lf/f/b/b/i/e;)Lf/f/b/b/g;
    .locals 4

    .line 1
    new-instance v0, Lf/f/b/b/i/m;

    .line 2
    invoke-static {p1}, Lf/f/b/b/i/q;->d(Lf/f/b/b/i/e;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-static {}, Lf/f/b/b/i/l;->a()Lf/f/b/b/i/l$a;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lf/f/b/b/i/e;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/f/b/b/i/l$a;->b(Ljava/lang/String;)Lf/f/b/b/i/l$a;

    .line 5
    invoke-interface {p1}, Lf/f/b/b/i/e;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lf/f/b/b/i/l$a;->c([B)Lf/f/b/b/i/l$a;

    .line 6
    invoke-virtual {v2}, Lf/f/b/b/i/l$a;->a()Lf/f/b/b/i/l;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lf/f/b/b/i/m;-><init>(Ljava/util/Set;Lf/f/b/b/i/l;Lf/f/b/b/i/p;)V

    return-object v0
.end method

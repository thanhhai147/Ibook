.class public abstract Lf/f/b/e/g/o/w1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;

.field private static g:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static h:Lf/f/b/e/g/o/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/o/k2<",
            "Lf/f/b/e/g/o/j2<",
            "Lf/f/b/e/g/o/s1;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Lf/f/b/e/g/o/c2;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile d:I

.field private volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/f/b/e/g/o/w1;->f:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lf/f/b/e/g/o/w1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lf/f/b/e/g/o/c2;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/e/g/o/c2;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lf/f/b/e/g/o/w1;->d:I

    .line 3
    iget-object v0, p1, Lf/f/b/e/g/o/c2;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lf/f/b/e/g/o/w1;->a:Lf/f/b/e/g/o/c2;

    .line 5
    iput-object p2, p0, Lf/f/b/e/g/o/w1;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lf/f/b/e/g/o/w1;->c:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lf/f/b/e/g/o/c2;Ljava/lang/String;Ljava/lang/Object;Lf/f/b/e/g/o/y1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lf/f/b/e/g/o/w1;-><init>(Lf/f/b/e/g/o/c2;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lf/f/b/e/g/o/c2;Ljava/lang/String;D)Lf/f/b/e/g/o/w1;
    .locals 0

    const-wide/high16 p2, -0x3ff8000000000000L    # -3.0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf/f/b/e/g/o/w1;->i(Lf/f/b/e/g/o/c2;Ljava/lang/String;D)Lf/f/b/e/g/o/w1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lf/f/b/e/g/o/c2;Ljava/lang/String;J)Lf/f/b/e/g/o/w1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf/f/b/e/g/o/w1;->j(Lf/f/b/e/g/o/c2;Ljava/lang/String;J)Lf/f/b/e/g/o/w1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lf/f/b/e/g/o/c2;Ljava/lang/String;Ljava/lang/String;)Lf/f/b/e/g/o/w1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf/f/b/e/g/o/w1;->k(Lf/f/b/e/g/o/c2;Ljava/lang/String;Ljava/lang/String;)Lf/f/b/e/g/o/w1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lf/f/b/e/g/o/c2;Ljava/lang/String;Z)Lf/f/b/e/g/o/w1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf/f/b/e/g/o/w1;->l(Lf/f/b/e/g/o/c2;Ljava/lang/String;Z)Lf/f/b/e/g/o/w1;

    move-result-object p0

    return-object p0
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf/f/b/e/g/o/w1;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf/f/b/e/g/o/w1;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()V
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/o/w1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lf/f/b/e/g/o/w1;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 3
    :goto_0
    sget-object v1, Lf/f/b/e/g/o/w1;->g:Landroid/content/Context;

    if-eq v1, p0, :cond_1

    .line 4
    invoke-static {}, Lf/f/b/e/g/o/h1;->d()V

    .line 5
    invoke-static {}, Lf/f/b/e/g/o/f2;->b()V

    .line 6
    invoke-static {}, Lf/f/b/e/g/o/r1;->b()V

    .line 7
    sget-object v1, Lf/f/b/e/g/o/w1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    sput-object p0, Lf/f/b/e/g/o/w1;->g:Landroid/content/Context;

    .line 9
    sget-object p0, Lf/f/b/e/g/o/z1;->c:Lf/f/b/e/g/o/k2;

    .line 10
    invoke-static {p0}, Lf/f/b/e/g/o/o2;->a(Lf/f/b/e/g/o/k2;)Lf/f/b/e/g/o/k2;

    move-result-object p0

    sput-object p0, Lf/f/b/e/g/o/w1;->h:Lf/f/b/e/g/o/k2;

    .line 11
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static i(Lf/f/b/e/g/o/c2;Ljava/lang/String;D)Lf/f/b/e/g/o/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/e/g/o/c2;",
            "Ljava/lang/String;",
            "D)",
            "Lf/f/b/e/g/o/w1<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/f/b/e/g/o/a2;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lf/f/b/e/g/o/a2;-><init>(Lf/f/b/e/g/o/c2;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method private static j(Lf/f/b/e/g/o/c2;Ljava/lang/String;J)Lf/f/b/e/g/o/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/e/g/o/c2;",
            "Ljava/lang/String;",
            "J)",
            "Lf/f/b/e/g/o/w1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/f/b/e/g/o/y1;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lf/f/b/e/g/o/y1;-><init>(Lf/f/b/e/g/o/c2;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method private static k(Lf/f/b/e/g/o/c2;Ljava/lang/String;Ljava/lang/String;)Lf/f/b/e/g/o/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/e/g/o/c2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/f/b/e/g/o/w1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/f/b/e/g/o/d2;

    invoke-direct {v0, p0, p1, p2}, Lf/f/b/e/g/o/d2;-><init>(Lf/f/b/e/g/o/c2;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static l(Lf/f/b/e/g/o/c2;Ljava/lang/String;Z)Lf/f/b/e/g/o/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/e/g/o/c2;",
            "Ljava/lang/String;",
            "Z)",
            "Lf/f/b/e/g/o/w1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/f/b/e/g/o/b2;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lf/f/b/e/g/o/b2;-><init>(Lf/f/b/e/g/o/c2;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method static final synthetic o()Lf/f/b/e/g/o/j2;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/o/w1;->g:Landroid/content/Context;

    invoke-static {v0}, Lf/f/b/e/g/o/v1;->b(Landroid/content/Context;)Lf/f/b/e/g/o/j2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract e(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/w1;->a:Lf/f/b/e/g/o/c2;

    iget-object v0, v0, Lf/f/b/e/g/o/c2;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lf/f/b/e/g/o/w1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/f/b/e/g/o/w1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2
    iget v1, p0, Lf/f/b/e/g/o/w1;->d:I

    if-ge v1, v0, :cond_d

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lf/f/b/e/g/o/w1;->d:I

    if-ge v1, v0, :cond_c

    .line 5
    sget-object v1, Lf/f/b/e/g/o/w1;->g:Landroid/content/Context;

    if-eqz v1, :cond_b

    .line 6
    invoke-static {v1}, Lf/f/b/e/g/o/r1;->a(Landroid/content/Context;)Lf/f/b/e/g/o/r1;

    move-result-object v1

    const-string v2, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 7
    invoke-virtual {v1, v2}, Lf/f/b/e/g/o/r1;->X(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8
    sget-object v2, Lf/f/b/e/g/o/g1;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lf/f/b/e/g/o/w1;->a:Lf/f/b/e/g/o/c2;

    iget-object v1, v1, Lf/f/b/e/g/o/c2;->a:Landroid/net/Uri;

    if-eqz v1, :cond_2

    .line 10
    sget-object v3, Lf/f/b/e/g/o/w1;->g:Landroid/content/Context;

    invoke-static {v3, v1}, Lf/f/b/e/g/o/u1;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    sget-object v1, Lf/f/b/e/g/o/w1;->g:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Lf/f/b/e/g/o/w1;->a:Lf/f/b/e/g/o/c2;

    iget-object v3, v3, Lf/f/b/e/g/o/c2;->a:Landroid/net/Uri;

    .line 13
    invoke-static {v1, v3}, Lf/f/b/e/g/o/h1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lf/f/b/e/g/o/h1;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_1

    .line 14
    :cond_2
    sget-object v1, Lf/f/b/e/g/o/w1;->g:Landroid/content/Context;

    invoke-static {v1, v2}, Lf/f/b/e/g/o/f2;->a(Landroid/content/Context;Ljava/lang/String;)Lf/f/b/e/g/o/f2;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p0}, Lf/f/b/e/g/o/w1;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lf/f/b/e/g/o/m1;->X(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p0, v1}, Lf/f/b/e/g/o/w1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v1, "PhenotypeFlag"

    const/4 v3, 0x3

    .line 17
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "PhenotypeFlag"

    const-string v3, "Bypass reading Phenotype values for flag: "

    .line 18
    invoke-virtual {p0}, Lf/f/b/e/g/o/w1;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_2
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_6

    goto :goto_5

    .line 19
    :cond_6
    sget-object v1, Lf/f/b/e/g/o/w1;->g:Landroid/content/Context;

    invoke-static {v1}, Lf/f/b/e/g/o/r1;->a(Landroid/content/Context;)Lf/f/b/e/g/o/r1;

    move-result-object v1

    .line 20
    iget-object v3, p0, Lf/f/b/e/g/o/w1;->a:Lf/f/b/e/g/o/c2;

    iget-object v3, v3, Lf/f/b/e/g/o/c2;->b:Ljava/lang/String;

    invoke-direct {p0, v3}, Lf/f/b/e/g/o/w1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-interface {v1, v3}, Lf/f/b/e/g/o/m1;->X(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {p0, v1}, Lf/f/b/e/g/o/w1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_8

    goto :goto_5

    .line 23
    :cond_8
    iget-object v1, p0, Lf/f/b/e/g/o/w1;->c:Ljava/lang/Object;

    .line 24
    :goto_5
    sget-object v3, Lf/f/b/e/g/o/w1;->h:Lf/f/b/e/g/o/k2;

    invoke-interface {v3}, Lf/f/b/e/g/o/k2;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/f/b/e/g/o/j2;

    .line 25
    invoke-virtual {v3}, Lf/f/b/e/g/o/j2;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 26
    invoke-virtual {v3}, Lf/f/b/e/g/o/j2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/b/e/g/o/s1;

    iget-object v3, p0, Lf/f/b/e/g/o/w1;->a:Lf/f/b/e/g/o/c2;

    iget-object v4, v3, Lf/f/b/e/g/o/c2;->a:Landroid/net/Uri;

    iget-object v3, v3, Lf/f/b/e/g/o/c2;->c:Ljava/lang/String;

    iget-object v5, p0, Lf/f/b/e/g/o/w1;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v4, v2, v3, v5}, Lf/f/b/e/g/o/s1;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    .line 28
    iget-object v1, p0, Lf/f/b/e/g/o/w1;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v1}, Lf/f/b/e/g/o/w1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    :cond_a
    :goto_6
    iput-object v1, p0, Lf/f/b/e/g/o/w1;->e:Ljava/lang/Object;

    .line 30
    iput v0, p0, Lf/f/b/e/g/o/w1;->d:I

    goto :goto_7

    .line 31
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_c
    :goto_7
    monitor-exit p0

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 33
    :cond_d
    :goto_8
    iget-object v0, p0, Lf/f/b/e/g/o/w1;->e:Ljava/lang/Object;

    return-object v0
.end method

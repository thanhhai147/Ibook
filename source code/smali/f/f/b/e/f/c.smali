.class public final Lf/f/b/e/f/c;
.super Ljava/lang/Object;


# static fields
.field private static b:Lf/f/b/e/f/c;


# instance fields
.field private final a:Lf/f/b/e/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/f/b/e/f/c;

    invoke-direct {v0}, Lf/f/b/e/f/c;-><init>()V

    .line 2
    const-class v1, Lf/f/b/e/f/c;

    monitor-enter v1

    .line 3
    :try_start_0
    sput-object v0, Lf/f/b/e/f/c;->b:Lf/f/b/e/f/c;

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f/b/e/f/b;

    invoke-direct {v0}, Lf/f/b/e/f/b;-><init>()V

    iput-object v0, p0, Lf/f/b/e/f/c;->a:Lf/f/b/e/f/b;

    return-void
.end method

.method public static a()Lf/f/b/e/f/b;
    .locals 1

    .line 1
    invoke-static {}, Lf/f/b/e/f/c;->b()Lf/f/b/e/f/c;

    move-result-object v0

    iget-object v0, v0, Lf/f/b/e/f/c;->a:Lf/f/b/e/f/b;

    return-object v0
.end method

.method private static b()Lf/f/b/e/f/c;
    .locals 2

    .line 1
    const-class v0, Lf/f/b/e/f/c;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lf/f/b/e/f/c;->b:Lf/f/b/e/f/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

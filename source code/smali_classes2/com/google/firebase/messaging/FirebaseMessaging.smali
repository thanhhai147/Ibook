.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.4"


# static fields
.field static d:Lf/f/b/b/g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final c:Lf/f/b/e/k/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/k/i<",
            "Lcom/google/firebase/messaging/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/f/d/c;Lcom/google/firebase/iid/FirebaseInstanceId;Lf/f/d/l/h;Lf/f/d/i/c;Lcom/google/firebase/installations/g;Lf/f/b/b/g;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lf/f/b/b/g;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    invoke-virtual {p1}, Lf/f/d/c;->i()Landroid/content/Context;

    move-result-object v6

    iput-object v6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Landroid/content/Context;

    .line 5
    new-instance v2, Lcom/google/firebase/iid/f0;

    invoke-direct {v2, v6}, Lcom/google/firebase/iid/f0;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/google/firebase/messaging/h;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/google/firebase/messaging/y;->d(Lf/f/d/c;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/f0;Lf/f/d/l/h;Lf/f/d/i/c;Lcom/google/firebase/installations/g;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lf/f/b/e/k/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lf/f/b/e/k/i;

    .line 8
    invoke-static {}, Lcom/google/firebase/messaging/h;->e()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lcom/google/firebase/messaging/i;

    invoke-direct {p3, p0}, Lcom/google/firebase/messaging/i;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 9
    invoke-virtual {p1, p2, p3}, Lf/f/b/e/k/i;->h(Ljava/util/concurrent/Executor;Lf/f/b/e/k/f;)Lf/f/b/e/k/i;

    return-void
.end method

.method public static a()Lf/f/b/b/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lf/f/b/b/g;

    return-object v0
.end method

.method static declared-synchronized getInstance(Lf/f/d/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lf/f/d/c;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->v()Z

    move-result v0

    return v0
.end method

.method final synthetic c(Lcom/google/firebase/messaging/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/y;->o()V

    :cond_0
    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/cb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oa<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/qa<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ta<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/l9;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/l9;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ta;Lcom/google/android/gms/internal/ads/qa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/l9;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ta<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/qa<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cb;->c:Lcom/google/android/gms/internal/ads/l9;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cb;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cb;->b:Lcom/google/android/gms/internal/ads/ta;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cb;->a:Lcom/google/android/gms/internal/ads/qa;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/cb;)Lcom/google/android/gms/internal/ads/qa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cb;->a:Lcom/google/android/gms/internal/ads/qa;

    return-object p0
.end method

.method private final c(Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/ka;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/da;",
            "Lcom/google/android/gms/internal/ads/ka;",
            "TI;",
            "Lcom/google/android/gms/internal/ads/mq<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/ym;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ym;->q0()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/v5;->p:Lcom/google/android/gms/internal/ads/v6;

    new-instance v2, Lcom/google/android/gms/internal/ads/db;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/db;-><init>(Lcom/google/android/gms/internal/ads/cb;Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/mq;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/v6;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x6;)V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cb;->b:Lcom/google/android/gms/internal/ads/ta;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/ta;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cb;->d:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/ads/m9;->H(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 7
    :try_start_1
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/mq;->c(Ljava/lang/Throwable;)Z

    const-string p3, "Unable to invokeJavascript"

    .line 8
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/vp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/da;->f()V

    return-void

    :catchall_0
    move-exception p2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/da;->f()V

    .line 11
    throw p2
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/cb;Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/ka;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/cb;->c(Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/ka;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mq;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cb;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mq;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb;->c:Lcom/google/android/gms/internal/ads/l9;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/l9;->h(Lcom/google/android/gms/internal/ads/w22;)Lcom/google/android/gms/internal/ads/da;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/bb;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/bb;-><init>(Lcom/google/android/gms/internal/ads/cb;Lcom/google/android/gms/internal/ads/da;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mq;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/eb;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/eb;-><init>(Lcom/google/android/gms/internal/ads/cb;Lcom/google/android/gms/internal/ads/mq;Lcom/google/android/gms/internal/ads/da;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/tq;->d(Lcom/google/android/gms/internal/ads/qq;Lcom/google/android/gms/internal/ads/oq;)V

    return-object v0
.end method

.class public Lhost/exp/exponent/q/f;
.super Ljava/lang/Object;
.source "ExponentNetwork.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhost/exp/exponent/q/f$c;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "f"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lhost/exp/exponent/r/e;

.field private c:Lhost/exp/exponent/q/e;

.field private d:Lhost/exp/exponent/q/e;

.field private e:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhost/exp/exponent/r/e;)V
    .locals 2
    .annotation runtime Ljavax/inject/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhost/exp/exponent/q/f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhost/exp/exponent/q/f;->b:Lhost/exp/exponent/r/e;

    .line 4
    new-instance p1, Lhost/exp/exponent/q/e;

    iget-object v0, p0, Lhost/exp/exponent/q/f;->a:Landroid/content/Context;

    new-instance v1, Lhost/exp/exponent/q/f$a;

    invoke-direct {v1, p0}, Lhost/exp/exponent/q/f$a;-><init>(Lhost/exp/exponent/q/f;)V

    invoke-direct {p1, v0, p2, v1}, Lhost/exp/exponent/q/e;-><init>(Landroid/content/Context;Lhost/exp/exponent/r/e;Lhost/exp/exponent/q/f$c;)V

    iput-object p1, p0, Lhost/exp/exponent/q/f;->c:Lhost/exp/exponent/q/e;

    .line 5
    new-instance p1, Lhost/exp/exponent/q/e;

    iget-object v0, p0, Lhost/exp/exponent/q/f;->a:Landroid/content/Context;

    new-instance v1, Lhost/exp/exponent/q/f$b;

    invoke-direct {v1, p0}, Lhost/exp/exponent/q/f$b;-><init>(Lhost/exp/exponent/q/f;)V

    invoke-direct {p1, v0, p2, v1}, Lhost/exp/exponent/q/e;-><init>(Landroid/content/Context;Lhost/exp/exponent/r/e;Lhost/exp/exponent/q/f$c;)V

    iput-object p1, p0, Lhost/exp/exponent/q/f;->d:Lhost/exp/exponent/q/e;

    .line 6
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lhost/exp/exponent/q/f;->e:Lokhttp3/OkHttpClient;

    .line 7
    invoke-direct {p0}, Lhost/exp/exponent/q/f;->b()V

    return-void
.end method

.method static synthetic a(Lhost/exp/exponent/q/f;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lhost/exp/exponent/q/f;->c()Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/q/f;->b:Lhost/exp/exponent/r/e;

    const-string v1, "okhttp_cache_version"

    invoke-virtual {v0, v1}, Lhost/exp/exponent/r/e;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lhost/exp/exponent/q/f;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "okhttp"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lokhttp3/Cache;

    const-wide/32 v4, 0x2800000

    invoke-direct {v3, v0, v4, v5}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 4
    invoke-virtual {v3}, Lokhttp3/Cache;->delete()V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    :cond_1
    iget-object v0, p0, Lhost/exp/exponent/q/f;->b:Lhost/exp/exponent/r/e;

    invoke-virtual {v0, v1, v2}, Lhost/exp/exponent/r/e;->m(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lhost/exp/exponent/q/f;->f:Ljava/lang/String;

    const-string v2, "Failed to clear legacy OkHttp cache"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private c()Lokhttp3/OkHttpClient$Builder;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lhost/exp/exponent/q/f;->e()Lokhttp3/Cache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 3
    sget-boolean v1, Li/a/a/a;->b:Z

    return-object v0
.end method

.method public static d(Lhost/exp/exponent/q/d;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lhost/exp/exponent/q/d;->body()Lhost/exp/exponent/q/a;

    move-result-object p0

    invoke-interface {p0}, Lhost/exp/exponent/q/a;->c()[B

    return-void
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public e()Lokhttp3/Cache;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lhost/exp/exponent/q/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "http-cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lokhttp3/Cache;

    const/high16 v2, 0x3200000

    int-to-long v2, v2

    invoke-direct {v1, v0, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    return-object v1
.end method

.method public f()Lhost/exp/exponent/q/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/q/f;->c:Lhost/exp/exponent/q/e;

    return-object v0
.end method

.method public g()Lhost/exp/exponent/q/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/q/f;->d:Lhost/exp/exponent/q/e;

    return-object v0
.end method

.method public h()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/q/f;->e:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.class public Lexpo/modules/av/player/datasource/CustomHeadersOkHttpDataSourceFactory;
.super Lf/f/b/c/t0/v$a;
.source "CustomHeadersOkHttpDataSourceFactory.java"


# instance fields
.field private final mCacheControl:Lokhttp3/CacheControl;

.field private final mCallFactory:Lokhttp3/Call$Factory;

.field private final mUserAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call$Factory;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/f/b/c/t0/v$a;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/av/player/datasource/CustomHeadersOkHttpDataSourceFactory;->mCallFactory:Lokhttp3/Call$Factory;

    .line 3
    iput-object p2, p0, Lexpo/modules/av/player/datasource/CustomHeadersOkHttpDataSourceFactory;->mUserAgent:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lexpo/modules/av/player/datasource/CustomHeadersOkHttpDataSourceFactory;->mCacheControl:Lokhttp3/CacheControl;

    .line 5
    invoke-virtual {p0}, Lf/f/b/c/t0/v$a;->getDefaultRequestProperties()Lf/f/b/c/t0/v$e;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lexpo/modules/av/player/datasource/CustomHeadersOkHttpDataSourceFactory;->updateRequestProperties(Lf/f/b/c/t0/v$e;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected createDataSourceInternal(Lf/f/b/c/t0/v$e;)Lf/f/b/c/m0/a/a;
    .locals 7

    .line 2
    new-instance v6, Lf/f/b/c/m0/a/a;

    iget-object v1, p0, Lexpo/modules/av/player/datasource/CustomHeadersOkHttpDataSourceFactory;->mCallFactory:Lokhttp3/Call$Factory;

    iget-object v2, p0, Lexpo/modules/av/player/datasource/CustomHeadersOkHttpDataSourceFactory;->mUserAgent:Ljava/lang/String;

    iget-object v4, p0, Lexpo/modules/av/player/datasource/CustomHeadersOkHttpDataSourceFactory;->mCacheControl:Lokhttp3/CacheControl;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lf/f/b/c/m0/a/a;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lf/f/b/c/u0/v;Lokhttp3/CacheControl;Lf/f/b/c/t0/v$e;)V

    return-object v6
.end method

.method protected bridge synthetic createDataSourceInternal(Lf/f/b/c/t0/v$e;)Lf/f/b/c/t0/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/av/player/datasource/CustomHeadersOkHttpDataSourceFactory;->createDataSourceInternal(Lf/f/b/c/t0/v$e;)Lf/f/b/c/m0/a/a;

    move-result-object p1

    return-object p1
.end method

.method protected updateRequestProperties(Lf/f/b/c/t0/v$e;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/c/t0/v$e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lf/f/b/c/t0/v$e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.class public Lversioned/host/exp/exponent/modules/universal/av/SharedCookiesDataSourceFactoryProvider;
.super Lexpo/modules/av/player/datasource/SharedCookiesDataSourceFactoryProvider;
.source "SharedCookiesDataSourceFactoryProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/av/player/datasource/SharedCookiesDataSourceFactoryProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createFactory(Landroid/content/Context;Ln/e/b/e;Ljava/lang/String;Ljava/util/Map;Lf/f/b/c/t0/c0;)Lf/f/b/c/t0/k$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ln/e/b/e;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lf/f/b/c/t0/c0;",
            ")",
            "Lf/f/b/c/t0/k$a;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/facebook/react/bridge/ReactContext;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lhost/exp/exponent/t/i;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lhost/exp/exponent/t/i;

    invoke-virtual {p1}, Lhost/exp/exponent/t/i;->a()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    new-instance p2, Lversioned/host/exp/exponent/modules/universal/av/SharedCookiesDataSourceFactory;

    invoke-direct {p2, p1, p3, p4, p5}, Lversioned/host/exp/exponent/modules/universal/av/SharedCookiesDataSourceFactory;-><init>(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/util/Map;Lf/f/b/c/t0/c0;)V

    return-object p2
.end method

.method public bridge synthetic onCreate(Ln/e/b/e;)V
    .locals 0

    invoke-static {p0, p1}, Ln/e/b/l/n;->a(Ln/e/b/l/o;Ln/e/b/e;)V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ln/e/b/l/n;->b(Ln/e/b/l/o;)V

    return-void
.end method

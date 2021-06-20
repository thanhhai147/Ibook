.class public Lexpo/modules/av/player/datasource/SharedCookiesDataSourceFactoryProvider;
.super Ljava/lang/Object;
.source "SharedCookiesDataSourceFactoryProvider.java"

# interfaces
.implements Ln/e/b/l/i;
.implements Lexpo/modules/av/player/datasource/DataSourceFactoryProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFactory(Landroid/content/Context;Ln/e/b/e;Ljava/lang/String;Ljava/util/Map;Lf/f/b/c/t0/c0;)Lf/f/b/c/t0/k$a;
    .locals 7
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
    new-instance v6, Lexpo/modules/av/player/datasource/SharedCookiesDataSourceFactory;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lexpo/modules/av/player/datasource/SharedCookiesDataSourceFactory;-><init>(Landroid/content/Context;Ln/e/b/e;Ljava/lang/String;Ljava/util/Map;Lf/f/b/c/t0/c0;)V

    return-object v6
.end method

.method public getExportedInterfaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lexpo/modules/av/player/datasource/DataSourceFactoryProvider;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
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

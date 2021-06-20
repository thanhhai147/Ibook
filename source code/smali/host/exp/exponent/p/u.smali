.class public abstract Lhost/exp/exponent/p/u;
.super Ljava/lang/Object;
.source "KernelInterface.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lhost/exp/exponent/p/t$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhost/exp/exponent/p/u;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lhost/exp/exponent/p/t$b;)V
    .locals 2

    .line 1
    sget-object v0, Lhost/exp/exponent/p/u;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lh/a/a/c;->b()Lh/a/a/c;

    move-result-object p2

    new-instance v0, Lhost/exp/exponent/p/t$a;

    invoke-direct {v0, p1}, Lhost/exp/exponent/p/t$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lh/a/a/c;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lhost/exp/exponent/p/t$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhost/exp/exponent/p/u;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_0
    return-object v1
.end method

.method public abstract c(Ljava/lang/String;)Lhost/exp/exponent/g;
.end method

.method public abstract d(Ljava/lang/Exception;)V
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract f(Lhost/exp/exponent/p/t$c;)V
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lhost/exp/exponent/p/u;->h(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public abstract h(Ljava/lang/String;Z)Z
.end method

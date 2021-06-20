.class public final Lf/d/a/s/l/a;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/s/l/a$e;,
        Lf/d/a/s/l/a$f;,
        Lf/d/a/s/l/a$g;,
        Lf/d/a/s/l/a$d;
    }
.end annotation


# static fields
.field private static final a:Lf/d/a/s/l/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/s/l/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/d/a/s/l/a$a;

    invoke-direct {v0}, Lf/d/a/s/l/a$a;-><init>()V

    sput-object v0, Lf/d/a/s/l/a;->a:Lf/d/a/s/l/a$g;

    return-void
.end method

.method private static a(Landroidx/core/util/e;Lf/d/a/s/l/a$d;)Landroidx/core/util/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/d/a/s/l/a$f;",
            ">(",
            "Landroidx/core/util/e<",
            "TT;>;",
            "Lf/d/a/s/l/a$d<",
            "TT;>;)",
            "Landroidx/core/util/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/d/a/s/l/a;->c()Lf/d/a/s/l/a$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lf/d/a/s/l/a;->b(Landroidx/core/util/e;Lf/d/a/s/l/a$d;Lf/d/a/s/l/a$g;)Landroidx/core/util/e;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroidx/core/util/e;Lf/d/a/s/l/a$d;Lf/d/a/s/l/a$g;)Landroidx/core/util/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/util/e<",
            "TT;>;",
            "Lf/d/a/s/l/a$d<",
            "TT;>;",
            "Lf/d/a/s/l/a$g<",
            "TT;>;)",
            "Landroidx/core/util/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/d/a/s/l/a$e;

    invoke-direct {v0, p0, p1, p2}, Lf/d/a/s/l/a$e;-><init>(Landroidx/core/util/e;Lf/d/a/s/l/a$d;Lf/d/a/s/l/a$g;)V

    return-object v0
.end method

.method private static c()Lf/d/a/s/l/a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/d/a/s/l/a$g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/d/a/s/l/a;->a:Lf/d/a/s/l/a$g;

    return-object v0
.end method

.method public static d(ILf/d/a/s/l/a$d;)Landroidx/core/util/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/d/a/s/l/a$f;",
            ">(I",
            "Lf/d/a/s/l/a$d<",
            "TT;>;)",
            "Landroidx/core/util/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/f;

    invoke-direct {v0, p0}, Landroidx/core/util/f;-><init>(I)V

    invoke-static {v0, p1}, Lf/d/a/s/l/a;->a(Landroidx/core/util/e;Lf/d/a/s/l/a$d;)Landroidx/core/util/e;

    move-result-object p0

    return-object p0
.end method

.method public static e()Landroidx/core/util/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/core/util/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lf/d/a/s/l/a;->f(I)Landroidx/core/util/e;

    move-result-object v0

    return-object v0
.end method

.method public static f(I)Landroidx/core/util/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/core/util/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/f;

    invoke-direct {v0, p0}, Landroidx/core/util/f;-><init>(I)V

    new-instance p0, Lf/d/a/s/l/a$b;

    invoke-direct {p0}, Lf/d/a/s/l/a$b;-><init>()V

    new-instance v1, Lf/d/a/s/l/a$c;

    invoke-direct {v1}, Lf/d/a/s/l/a$c;-><init>()V

    invoke-static {v0, p0, v1}, Lf/d/a/s/l/a;->b(Landroidx/core/util/e;Lf/d/a/s/l/a$d;Lf/d/a/s/l/a$g;)Landroidx/core/util/e;

    move-result-object p0

    return-object p0
.end method

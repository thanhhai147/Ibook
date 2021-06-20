.class final Lkotlin/o0/a0/d/m0/d/a/d0/n/l$d;
.super Ljava/lang/Object;
.source "LazyJavaStaticClassScope.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/o/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/a/d0/n/l;->M(Lkotlin/o0/a0/d/m0/b/e;Ljava/util/Set;Lkotlin/j0/c/l;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/o0/a0/d/m0/o/b$c<",
        "Lkotlin/o0/a0/d/m0/b/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/o0/a0/d/m0/d/a/d0/n/l$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/l$d;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/l$d;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/l$d;->a:Lkotlin/o0/a0/d/m0/d/a/d0/n/l$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/b/e;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/l$d;->b(Lkotlin/o0/a0/d/m0/b/e;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/o0/a0/d/m0/b/e;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/e;",
            ")",
            "Ljava/lang/Iterable<",
            "Lkotlin/o0/a0/d/m0/b/e;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/h;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p1

    const-string v0, "it.typeConstructor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/m/t0;->b()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "it.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/d0/m;->D(Ljava/lang/Iterable;)Lkotlin/p0/h;

    move-result-object p1

    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/l$d$a;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/l$d$a;

    invoke-static {p1, v0}, Lkotlin/p0/k;->v(Lkotlin/p0/h;Lkotlin/j0/c/l;)Lkotlin/p0/h;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/p0/k;->k(Lkotlin/p0/h;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

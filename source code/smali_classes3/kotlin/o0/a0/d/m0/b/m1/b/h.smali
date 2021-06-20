.class public final Lkotlin/o0/a0/d/m0/b/m1/b/h;
.super Lkotlin/o0/a0/d/m0/b/m1/b/d;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/d/a/f0/e;


# instance fields
.field private final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/f/f;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/b/m1/b/d;-><init>(Lkotlin/o0/a0/d/m0/f/f;)V

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/b/m1/b/h;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/m1/b/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/m1/b/h;->c:[Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    sget-object v5, Lkotlin/o0/a0/d/m0/b/m1/b/d;->b:Lkotlin/o0/a0/d/m0/b/m1/b/d$a;

    invoke-static {v4}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lkotlin/o0/a0/d/m0/b/m1/b/d$a;->a(Ljava/lang/Object;Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/b/m1/b/d;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.class public final Lkotlin/o0/a0/d/m0/b/m1/b/v;
.super Lkotlin/o0/a0/d/m0/b/m1/b/w;
.source "ReflectJavaPrimitiveType.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/d/a/f0/u;


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "reflectType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/w;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/m1/b/v;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic M()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/v;->N()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected N()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/m1/b/v;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public getType()Lkotlin/o0/a0/d/m0/a/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/v;->N()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/v;->N()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/j/r/d;->g(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/j/r/d;

    move-result-object v0

    const-string v1, "JvmPrimitiveType.get(reflectType.name)"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/j/r/d;->D()Lkotlin/o0/a0/d/m0/a/i;

    move-result-object v0

    :goto_0
    return-object v0
.end method

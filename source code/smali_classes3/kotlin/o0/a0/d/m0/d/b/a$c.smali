.class public final Lkotlin/o0/a0/d/m0/d/b/a$c;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/d/b/q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/b/a;->y(Lkotlin/o0/a0/d/m0/d/b/q;)Lkotlin/o0/a0/d/m0/d/b/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/d/b/a$c$a;,
        Lkotlin/o0/a0/d/m0/d/b/a$c$b;
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/o0/a0/d/m0/d/b/a;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/d/b/a;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap;",
            "Ljava/util/HashMap;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/b/a$c;->a:Lkotlin/o0/a0/d/m0/d/b/a;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/b/a$c;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lkotlin/o0/a0/d/m0/d/b/a$c;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/o0/a0/d/m0/f/f;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/o0/a0/d/m0/d/b/q$c;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/b/t;->b:Lkotlin/o0/a0/d/m0/d/b/t$a;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/f;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name.asString()"

    invoke-static {p1, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lkotlin/o0/a0/d/m0/d/b/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/o0/a0/d/m0/d/b/t;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/b/a$c;->a:Lkotlin/o0/a0/d/m0/d/b/a;

    invoke-virtual {v0, p2, p3}, Lkotlin/o0/a0/d/m0/d/b/a;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p3, p0, Lkotlin/o0/a0/d/m0/d/b/a$c;->c:Ljava/util/HashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    new-instance p2, Lkotlin/o0/a0/d/m0/d/b/a$c$b;

    invoke-direct {p2, p0, p1}, Lkotlin/o0/a0/d/m0/d/b/a$c$b;-><init>(Lkotlin/o0/a0/d/m0/d/b/a$c;Lkotlin/o0/a0/d/m0/d/b/t;)V

    return-object p2
.end method

.method public b(Lkotlin/o0/a0/d/m0/f/f;Ljava/lang/String;)Lkotlin/o0/a0/d/m0/d/b/q$e;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/d/b/a$c$a;

    sget-object v1, Lkotlin/o0/a0/d/m0/d/b/t;->b:Lkotlin/o0/a0/d/m0/d/b/t$a;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/f;->g()Ljava/lang/String;

    move-result-object p1

    const-string v2, "name.asString()"

    invoke-static {p1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lkotlin/o0/a0/d/m0/d/b/t$a;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/o0/a0/d/m0/d/b/t;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkotlin/o0/a0/d/m0/d/b/a$c$a;-><init>(Lkotlin/o0/a0/d/m0/d/b/a$c;Lkotlin/o0/a0/d/m0/d/b/t;)V

    return-object v0
.end method

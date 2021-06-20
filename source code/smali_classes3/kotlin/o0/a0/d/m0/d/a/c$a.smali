.class final Lkotlin/o0/a0/d/m0/d/a/c$a;
.super Lkotlin/j0/d/n;
.source "specialBuiltinMembers.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/a/c;->f(Lkotlin/o0/a0/d/m0/b/u0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/b/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/b/u0;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/b/u0;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/c$a;->c:Lkotlin/o0/a0/d/m0/b/u0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/b/b;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lkotlin/o0/a0/d/m0/d/a/c;->f:Lkotlin/o0/a0/d/m0/d/a/c;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/c;->d()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/c$a;->c:Lkotlin/o0/a0/d/m0/b/u0;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/d/b/v;->d(Lkotlin/o0/a0/d/m0/b/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/b/b;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/c$a;->a(Lkotlin/o0/a0/d/m0/b/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

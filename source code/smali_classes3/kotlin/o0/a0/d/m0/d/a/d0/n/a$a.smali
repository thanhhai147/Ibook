.class final Lkotlin/o0/a0/d/m0/d/a/d0/n/a$a;
.super Lkotlin/j0/d/n;
.source "DeclaredMemberIndex.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/a/d0/n/a;-><init>(Lkotlin/o0/a0/d/m0/d/a/f0/g;Lkotlin/j0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/d/a/f0/q;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/d/a/d0/n/a;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/a$a;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/d/a/f0/q;)Z
    .locals 1

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/a$a;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/a;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/a;->e(Lkotlin/o0/a0/d/m0/d/a/d0/n/a;)Lkotlin/j0/c/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/d/a/b0/a;->e(Lkotlin/o0/a0/d/m0/d/a/f0/p;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/d/a/f0/q;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/a$a;->a(Lkotlin/o0/a0/d/m0/d/a/f0/q;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

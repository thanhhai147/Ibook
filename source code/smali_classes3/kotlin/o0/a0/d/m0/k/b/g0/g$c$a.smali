.class public final Lkotlin/o0/a0/d/m0/k/b/g0/g$c$a;
.super Lkotlin/j0/d/n;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/k/b/g0/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "TM;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/io/ByteArrayInputStream;

.field final synthetic d:Lkotlin/o0/a0/d/m0/k/b/g0/g$c;

.field final synthetic q:Lkotlin/o0/a0/d/m0/h/s;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;Lkotlin/o0/a0/d/m0/k/b/g0/g$c;Lkotlin/o0/a0/d/m0/h/s;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$c$a;->c:Ljava/io/ByteArrayInputStream;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$c$a;->d:Lkotlin/o0/a0/d/m0/k/b/g0/g$c;

    iput-object p3, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$c$a;->q:Lkotlin/o0/a0/d/m0/h/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/h/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$c$a;->q:Lkotlin/o0/a0/d/m0/h/s;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$c$a;->c:Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$c$a;->d:Lkotlin/o0/a0/d/m0/k/b/g0/g$c;

    iget-object v2, v2, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->i:Lkotlin/o0/a0/d/m0/k/b/g0/g;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/k/b/g0/g;->q()Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/k/b/n;->c()Lkotlin/o0/a0/d/m0/k/b/l;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/k/b/l;->j()Lkotlin/o0/a0/d/m0/h/g;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/o0/a0/d/m0/h/s;->d(Ljava/io/InputStream;Lkotlin/o0/a0/d/m0/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/h/q;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/g$c$a;->a()Lkotlin/o0/a0/d/m0/h/q;

    move-result-object v0

    return-object v0
.end method

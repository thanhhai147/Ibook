.class final Lkotlin/o0/a0/d/m0/k/b/j$c;
.super Lkotlin/j0/d/n;
.source "ClassDeserializer.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/k/b/j;-><init>(Lkotlin/o0/a0/d/m0/k/b/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/k/b/j$a;",
        "Lkotlin/o0/a0/d/m0/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/k/b/j;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/k/b/j;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/j$c;->c:Lkotlin/o0/a0/d/m0/k/b/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/k/b/j$a;)Lkotlin/o0/a0/d/m0/b/e;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/j$c;->c:Lkotlin/o0/a0/d/m0/k/b/j;

    invoke-static {v0, p1}, Lkotlin/o0/a0/d/m0/k/b/j;->a(Lkotlin/o0/a0/d/m0/k/b/j;Lkotlin/o0/a0/d/m0/k/b/j$a;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/k/b/j$a;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/k/b/j$c;->a(Lkotlin/o0/a0/d/m0/k/b/j$a;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p1

    return-object p1
.end method

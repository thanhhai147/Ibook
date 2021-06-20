.class final Lkotlin/g0/c$c;
.super Lkotlin/j0/d/n;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/j0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/g0/c;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/p<",
        "Lkotlin/b0;",
        "Lkotlin/g0/g$b;",
        "Lkotlin/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke",
        "(Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext$Element;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic c:[Lkotlin/g0/g;

.field final synthetic d:Lkotlin/j0/d/x;


# direct methods
.method constructor <init>([Lkotlin/g0/g;Lkotlin/j0/d/x;)V
    .locals 0

    iput-object p1, p0, Lkotlin/g0/c$c;->c:[Lkotlin/g0/g;

    iput-object p2, p0, Lkotlin/g0/c$c;->d:Lkotlin/j0/d/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/b0;Lkotlin/g0/g$b;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkotlin/g0/c$c;->c:[Lkotlin/g0/g;

    iget-object v0, p0, Lkotlin/g0/c$c;->d:Lkotlin/j0/d/x;

    iget v1, v0, Lkotlin/j0/d/x;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lkotlin/j0/d/x;->c:I

    aput-object p2, p1, v1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/b0;

    check-cast p2, Lkotlin/g0/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlin/g0/c$c;->a(Lkotlin/b0;Lkotlin/g0/g$b;)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method

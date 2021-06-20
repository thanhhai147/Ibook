.class final Lkotlin/g0/g$a$a;
.super Lkotlin/j0/d/n;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/j0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/g0/g$a;->a(Lkotlin/g0/g;Lkotlin/g0/g;)Lkotlin/g0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/p<",
        "Lkotlin/g0/g;",
        "Lkotlin/g0/g$b;",
        "Lkotlin/g0/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/coroutines/CoroutineContext;",
        "acc",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lkotlin/g0/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/g0/g$a$a;

    invoke-direct {v0}, Lkotlin/g0/g$a$a;-><init>()V

    sput-object v0, Lkotlin/g0/g$a$a;->c:Lkotlin/g0/g$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/g0/g;Lkotlin/g0/g$b;)Lkotlin/g0/g;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lkotlin/g0/g$b;->getKey()Lkotlin/g0/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/g0/g;->minusKey(Lkotlin/g0/g$c;)Lkotlin/g0/g;

    move-result-object p1

    .line 2
    sget-object v0, Lkotlin/g0/h;->c:Lkotlin/g0/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lkotlin/g0/e;->b:Lkotlin/g0/e$b;

    invoke-interface {p1, v1}, Lkotlin/g0/g;->get(Lkotlin/g0/g$c;)Lkotlin/g0/g$b;

    move-result-object v2

    check-cast v2, Lkotlin/g0/e;

    if-nez v2, :cond_1

    .line 4
    new-instance v0, Lkotlin/g0/c;

    invoke-direct {v0, p1, p2}, Lkotlin/g0/c;-><init>(Lkotlin/g0/g;Lkotlin/g0/g$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1, v1}, Lkotlin/g0/g;->minusKey(Lkotlin/g0/g$c;)Lkotlin/g0/g;

    move-result-object p1

    if-ne p1, v0, :cond_2

    .line 6
    new-instance p1, Lkotlin/g0/c;

    invoke-direct {p1, p2, v2}, Lkotlin/g0/c;-><init>(Lkotlin/g0/g;Lkotlin/g0/g$b;)V

    move-object p2, p1

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Lkotlin/g0/c;

    new-instance v1, Lkotlin/g0/c;

    invoke-direct {v1, p1, p2}, Lkotlin/g0/c;-><init>(Lkotlin/g0/g;Lkotlin/g0/g$b;)V

    invoke-direct {v0, v1, v2}, Lkotlin/g0/c;-><init>(Lkotlin/g0/g;Lkotlin/g0/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/g0/g;

    check-cast p2, Lkotlin/g0/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlin/g0/g$a$a;->a(Lkotlin/g0/g;Lkotlin/g0/g$b;)Lkotlin/g0/g;

    move-result-object p1

    return-object p1
.end method

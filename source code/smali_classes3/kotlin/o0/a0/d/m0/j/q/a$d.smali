.class final Lkotlin/o0/a0/d/m0/j/q/a$d;
.super Ljava/lang/Object;
.source "DescriptorUtils.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/o/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/j/q/a;->d(Lkotlin/o0/a0/d/m0/b/b;ZLkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/b/b;
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
        "Lkotlin/o0/a0/d/m0/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/o0/a0/d/m0/j/q/a$d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lkotlin/o0/a0/d/m0/b/b;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/j/q/a$d;->b(Lkotlin/o0/a0/d/m0/b/b;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/o0/a0/d/m0/b/b;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/b;",
            ")",
            "Ljava/lang/Iterable<",
            "Lkotlin/o0/a0/d/m0/b/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/j/q/a$d;->a:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/b;->a()Lkotlin/o0/a0/d/m0/b/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/b;->d()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

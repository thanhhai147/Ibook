.class public abstract Lkotlin/o0/a0/d/t$a;
.super Lkotlin/o0/a0/d/f;
.source "KPropertyImpl.kt"

# interfaces
.implements Lkotlin/o0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyType:",
        "Ljava/lang/Object;",
        "ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/o0/a0/d/f<",
        "TReturnType;>;",
        "Lkotlin/o0/g<",
        "TReturnType;>;",
        "Ljava/lang/Object<",
        "TPropertyType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public isExternal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/t$a;->t()Lkotlin/o0/a0/d/m0/b/o0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/z;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInfix()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/t$a;->t()Lkotlin/o0/a0/d/m0/b/o0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/x;->isInfix()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/t$a;->t()Lkotlin/o0/a0/d/m0/b/o0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/x;->isInline()Z

    move-result v0

    return v0
.end method

.method public isOperator()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/t$a;->t()Lkotlin/o0/a0/d/m0/b/o0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/x;->isOperator()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/t$a;->t()Lkotlin/o0/a0/d/m0/b/o0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/x;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public o()Lkotlin/o0/a0/d/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/t$a;->u()Lkotlin/o0/a0/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/t;->o()Lkotlin/o0/a0/d/j;

    move-result-object v0

    return-object v0
.end method

.method public p()Lkotlin/o0/a0/d/l0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/l0/d<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/t$a;->u()Lkotlin/o0/a0/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/t;->s()Z

    move-result v0

    return v0
.end method

.method public abstract t()Lkotlin/o0/a0/d/m0/b/o0;
.end method

.method public abstract u()Lkotlin/o0/a0/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/t<",
            "TPropertyType;>;"
        }
    .end annotation
.end method

.class public abstract Lkotlin/j0/d/o;
.super Lkotlin/j0/d/s;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lkotlin/o0/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/j0/d/s;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/j0/d/s;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/j0/d/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lkotlin/o0/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/j0/d/z;->e(Lkotlin/j0/d/o;)Lkotlin/o0/i;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/j0/d/w;->getReflected()Lkotlin/o0/l;

    move-result-object v0

    check-cast v0, Lkotlin/o0/i;

    invoke-interface {v0}, Lkotlin/o0/m;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lkotlin/o0/l$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/j0/d/o;->getGetter()Lkotlin/o0/m$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lkotlin/o0/m$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/j0/d/w;->getReflected()Lkotlin/o0/l;

    move-result-object v0

    check-cast v0, Lkotlin/o0/i;

    invoke-interface {v0}, Lkotlin/o0/m;->getGetter()Lkotlin/o0/m$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lkotlin/o0/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/j0/d/o;->getSetter()Lkotlin/o0/i$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lkotlin/o0/i$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/j0/d/w;->getReflected()Lkotlin/o0/l;

    move-result-object v0

    check-cast v0, Lkotlin/o0/i;

    invoke-interface {v0}, Lkotlin/o0/i;->getSetter()Lkotlin/o0/i$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/o0/m;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lkotlin/j0/d/u;
.super Lkotlin/j0/d/w;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/o0/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/j0/d/w;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lkotlin/j0/d/w;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lkotlin/o0/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/j0/d/z;->g(Lkotlin/j0/d/u;)Lkotlin/o0/n;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lkotlin/o0/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/j0/d/w;->getReflected()Lkotlin/o0/l;

    move-result-object v0

    check-cast v0, Lkotlin/o0/n;

    invoke-interface {v0}, Lkotlin/o0/n;->getGetter()Lkotlin/o0/n$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/o0/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

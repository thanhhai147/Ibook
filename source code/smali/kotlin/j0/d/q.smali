.class public abstract Lkotlin/j0/d/q;
.super Lkotlin/j0/d/s;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lkotlin/o0/j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkotlin/j0/d/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lkotlin/o0/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/j0/d/z;->f(Lkotlin/j0/d/q;)Lkotlin/o0/j;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lkotlin/o0/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/j0/d/w;->getReflected()Lkotlin/o0/l;

    move-result-object v0

    check-cast v0, Lkotlin/o0/j;

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

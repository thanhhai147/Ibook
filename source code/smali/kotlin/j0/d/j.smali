.class public Lkotlin/j0/d/j;
.super Lkotlin/j0/d/i;
.source "FunctionReferenceImpl.java"


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 2
    sget-object v2, Lkotlin/j0/d/c;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/j0/d/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lkotlin/j0/d/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILkotlin/o0/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v2, Lkotlin/j0/d/c;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lkotlin/j0/d/d;

    invoke-interface {v0}, Lkotlin/j0/d/d;->d()Ljava/lang/Class;

    move-result-object v3

    instance-of p2, p2, Lkotlin/o0/d;

    xor-int/lit8 v6, p2, 0x1

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lkotlin/j0/d/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

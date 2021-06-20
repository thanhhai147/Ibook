.class final Lkotlin/o0/a0/d/m0/f/c$a;
.super Ljava/lang/Object;
.source "FqNameUnsafe.java"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/j0/c/l<",
        "Ljava/lang/String;",
        "Lkotlin/o0/a0/d/m0/f/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/f/f;->v(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/f/c$a;->a(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object p1

    return-object p1
.end method

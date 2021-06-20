.class Lkotlin/o0/a0/d/m0/b/k1/a$c;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/b/k1/a;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/f/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/j0/c/a<",
        "Lkotlin/o0/a0/d/m0/b/s0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/b/k1/a;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/b/k1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/k1/a$c;->c:Lkotlin/o0/a0/d/m0/b/k1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/o0/a0/d/m0/b/s0;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/b/k1/q;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/b/k1/a$c;->c:Lkotlin/o0/a0/d/m0/b/k1/a;

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/b/k1/q;-><init>(Lkotlin/o0/a0/d/m0/b/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/a$c;->a()Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object v0

    return-object v0
.end method

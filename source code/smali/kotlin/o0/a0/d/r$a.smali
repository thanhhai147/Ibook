.class public final Lkotlin/o0/a0/d/r$a;
.super Lkotlin/o0/a0/d/t$b;
.source "KProperty1Impl.kt"

# interfaces
.implements Lkotlin/o0/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/o0/a0/d/t$b<",
        "TV;>;",
        "Lkotlin/o0/n$a<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field private final V1:Lkotlin/o0/a0/d/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/r<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/r<",
            "TT;+TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/t$b;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/r$a;->V1:Lkotlin/o0/a0/d/r;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/r$a;->w()Lkotlin/o0/a0/d/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u()Lkotlin/o0/a0/d/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/r$a;->w()Lkotlin/o0/a0/d/r;

    move-result-object v0

    return-object v0
.end method

.method public w()Lkotlin/o0/a0/d/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/r<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/r$a;->V1:Lkotlin/o0/a0/d/r;

    return-object v0
.end method

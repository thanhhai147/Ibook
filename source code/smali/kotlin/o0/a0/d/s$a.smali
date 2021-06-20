.class public final Lkotlin/o0/a0/d/s$a;
.super Lkotlin/o0/a0/d/t$b;
.source "KProperty2Impl.kt"

# interfaces
.implements Lkotlin/o0/l$a;
.implements Lkotlin/j0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/o0/a0/d/t$b<",
        "TV;>;",
        "Ljava/lang/Object<",
        "TD;TE;TV;>;"
    }
.end annotation


# instance fields
.field private final V1:Lkotlin/o0/a0/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/s<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/s<",
            "TD;TE;+TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/t$b;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/s$a;->V1:Lkotlin/o0/a0/d/s;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/s$a;->w()Lkotlin/o0/a0/d/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/o0/a0/d/s;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u()Lkotlin/o0/a0/d/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/s$a;->w()Lkotlin/o0/a0/d/s;

    move-result-object v0

    return-object v0
.end method

.method public w()Lkotlin/o0/a0/d/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/s<",
            "TD;TE;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/s$a;->V1:Lkotlin/o0/a0/d/s;

    return-object v0
.end method

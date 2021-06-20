.class public final Lkotlin/o0/a0/d/m$a;
.super Lkotlin/o0/a0/d/t$c;
.source "KProperty1Impl.kt"

# interfaces
.implements Lkotlin/o0/h;
.implements Lkotlin/j0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m;
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
        "Lkotlin/o0/a0/d/t$c<",
        "TV;>;",
        "Ljava/lang/Object<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field private final V1:Lkotlin/o0/a0/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m<",
            "TT;TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/t$c;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m$a;->V1:Lkotlin/o0/a0/d/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m$a;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method

.method public bridge synthetic u()Lkotlin/o0/a0/d/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m$a;->w()Lkotlin/o0/a0/d/m;

    move-result-object v0

    return-object v0
.end method

.method public w()Lkotlin/o0/a0/d/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/m<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m$a;->V1:Lkotlin/o0/a0/d/m;

    return-object v0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m$a;->w()Lkotlin/o0/a0/d/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/o0/a0/d/m;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

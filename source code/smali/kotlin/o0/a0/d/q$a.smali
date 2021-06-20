.class public final Lkotlin/o0/a0/d/q$a;
.super Lkotlin/o0/a0/d/t$b;
.source "KProperty0Impl.kt"

# interfaces
.implements Lkotlin/o0/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/o0/a0/d/t$b<",
        "TR;>;",
        "Lkotlin/o0/m$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final V1:Lkotlin/o0/a0/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/q<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/q<",
            "+TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/t$b;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/q$a;->V1:Lkotlin/o0/a0/d/q;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/q$a;->w()Lkotlin/o0/a0/d/q;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/q;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Lkotlin/o0/a0/d/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/q$a;->w()Lkotlin/o0/a0/d/q;

    move-result-object v0

    return-object v0
.end method

.method public w()Lkotlin/o0/a0/d/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/q<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/q$a;->V1:Lkotlin/o0/a0/d/q;

    return-object v0
.end method

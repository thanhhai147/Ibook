.class final Lkotlinx/coroutines/f3/c$a;
.super Lkotlinx/coroutines/f3/c$b;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/f3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u001f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "kotlinx/coroutines/f3/c$a",
        "Lkotlinx/coroutines/f3/c$b;",
        "Lkotlinx/coroutines/f3/c;",
        "",
        "z",
        "()Ljava/lang/Object;",
        "token",
        "Lkotlin/b0;",
        "y",
        "(Ljava/lang/Object;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/l;",
        "Lkotlinx/coroutines/l;",
        "cont",
        "owner",
        "<init>",
        "(Lkotlinx/coroutines/f3/c;Ljava/lang/Object;Lkotlinx/coroutines/l;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic N:Lkotlinx/coroutines/f3/c;

.field public final y:Lkotlinx/coroutines/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/l<",
            "Lkotlin/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/f3/c;Ljava/lang/Object;Lkotlinx/coroutines/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/l<",
            "-",
            "Lkotlin/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/f3/c$a;->N:Lkotlinx/coroutines/f3/c;

    .line 2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/f3/c$b;-><init>(Lkotlinx/coroutines/f3/c;Ljava/lang/Object;)V

    iput-object p3, p0, Lkotlinx/coroutines/f3/c$a;->y:Lkotlinx/coroutines/l;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LockCont["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/f3/c$b;->x:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/f3/c$a;->y:Lkotlinx/coroutines/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/f3/c$a;->N:Lkotlinx/coroutines/f3/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f3/c$a;->y:Lkotlinx/coroutines/l;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/l;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public z()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f3/c$a;->y:Lkotlinx/coroutines/l;

    sget-object v1, Lkotlin/b0;->a:Lkotlin/b0;

    new-instance v2, Lkotlinx/coroutines/f3/c$a$a;

    invoke-direct {v2, p0}, Lkotlinx/coroutines/f3/c$a$a;-><init>(Lkotlinx/coroutines/f3/c$a;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lkotlinx/coroutines/l;->l(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/j0/c/l;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

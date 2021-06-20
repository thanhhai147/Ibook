.class final Lkotlinx/coroutines/e1$a;
.super Lkotlinx/coroutines/e1$c;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final x:Lkotlinx/coroutines/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/l<",
            "Lkotlin/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic y:Lkotlinx/coroutines/e1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/e1;JLkotlinx/coroutines/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/l<",
            "-",
            "Lkotlin/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/e1$a;->y:Lkotlinx/coroutines/e1;

    .line 2
    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/e1$c;-><init>(J)V

    iput-object p4, p0, Lkotlinx/coroutines/e1$a;->x:Lkotlinx/coroutines/l;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/e1$a;->x:Lkotlinx/coroutines/l;

    iget-object v1, p0, Lkotlinx/coroutines/e1$a;->y:Lkotlinx/coroutines/e1;

    sget-object v2, Lkotlin/b0;->a:Lkotlin/b0;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/l;->m(Lkotlinx/coroutines/e0;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/e1$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/e1$a;->x:Lkotlinx/coroutines/l;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
